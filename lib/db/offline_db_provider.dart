import 'dart:io';
import 'dart:math';

import 'package:expense_manager/db/migrations/db_script.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class OfflineDbProvider {
  OfflineDbProvider._();

  //We use the singleton pattern to ensure that
  //we have only one class instance and provide a global point access to it
  static final OfflineDbProvider provider = OfflineDbProvider._();

  static Database _database;

  Future<Database> get database async =>
      _database == null ? await initDB() : _database;

  initDB() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, _dbName);

    var maxMigratedDbVersion = DbMigrator.migrations.keys.reduce(max);    

    _database = await openDatabase(
      path,
      version: maxMigratedDbVersion,
      onOpen: (db) {},
      onCreate: (Database db, int _) async {
        DbMigrator.migrations.keys.toList()
        ..sort()
        ..forEach((k) async {
          var script = DbMigrator.migrations[k];
          await db.execute(script);
        });
      },
      onUpgrade: (Database db, int _, int __) async {
        var curdDbVersion = await getCurrentDbVersion(db);

        var upgradeScripts = new Map.fromIterable(
          DbMigrator.migrations.keys.where((k) => k > curdDbVersion), 
          key: (k) => k, value: (k) => DbMigrator.migrations[k]
        );

        if(upgradeScripts.length == 0) return;

        upgradeScripts.keys.toList()
        ..sort()
        ..forEach((k) async {
          var script = upgradeScripts[k];
          await db.execute(script);
        });

        _upgradeDbVersion(db, maxMigratedDbVersion);
      }
    );
    return _database;
  }

  _upgradeDbVersion(Database db, int version) async {
    await db.rawQuery("pragma user_version = $version;");
  }

  Future<int> getCurrentDbVersion(Database db) async {
    var res = await db.rawQuery('PRAGMA user_version;', null);
    var version = res[0]["user_version"].toString();
    return int.parse(version);
  }

  dropDB() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, _dbName);
    return await deleteDatabase(path);
  }

  String _dbName = "ExpenseManager.db";
}
