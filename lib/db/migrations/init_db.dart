const String initDbScript = """
  CREATE TABLE Category (
      id INTEGER PRIMARY KEY,
      title TEXT,
      desc TEXT,
      iconCodePoint INTEGER
      );
    """;

  const String createExpenseDbScript = """
  CREATE TABLE EXPENSE (
      id INTEGER PRIMARY KEY,
      categoryId INTEGER, 
      title TEXT,
      notes TEXT,
      amount REAL
      );
    """;