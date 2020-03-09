import 'package:flutter/material.dart';

class IconPicker {
  static Map<IconEnum, IconData> _dictIconData;

  static Map<IconEnum, IconData> get dictIconData =>
      _dictIconData == null ? _setDict() : _dictIconData;

  static IconData getIconData(IconEnum iconToGet) {
    _setDict();
    return _dictIconData[iconToGet];
  }

  static Map<IconEnum, IconData> _setDict() {
    if (_dictIconData != null) return _dictIconData;

    _dictIconData = Map<IconEnum, IconData>();
    _dictIconData[IconEnum.threesixty] = Icons.threesixty;
    _dictIconData[IconEnum.threed_rotation] = Icons.threed_rotation;
    _dictIconData[IconEnum.four_k] = Icons.four_k;
    _dictIconData[IconEnum.ac_unit] = Icons.ac_unit;
    _dictIconData[IconEnum.access_alarm] = Icons.access_alarm;
    _dictIconData[IconEnum.access_alarms] = Icons.access_alarms;
    _dictIconData[IconEnum.access_time] = Icons.access_time;
    _dictIconData[IconEnum.accessibility] = Icons.accessibility;
    _dictIconData[IconEnum.accessibility_new] = Icons.accessibility_new;
    _dictIconData[IconEnum.accessible] = Icons.accessible;
    _dictIconData[IconEnum.accessible_forward] = Icons.accessible_forward;
    _dictIconData[IconEnum.account_balance] = Icons.account_balance;
    _dictIconData[IconEnum.account_balance_wallet] =
        Icons.account_balance_wallet;
    _dictIconData[IconEnum.account_box] = Icons.account_box;
    _dictIconData[IconEnum.account_circle] = Icons.account_circle;
    _dictIconData[IconEnum.adb] = Icons.adb;
    _dictIconData[IconEnum.add] = Icons.add;
    _dictIconData[IconEnum.add_a_photo] = Icons.add_a_photo;
    _dictIconData[IconEnum.add_alarm] = Icons.add_alarm;
    _dictIconData[IconEnum.add_alert] = Icons.add_alert;
    _dictIconData[IconEnum.add_box] = Icons.add_box;
    _dictIconData[IconEnum.add_call] = Icons.add_call;
    _dictIconData[IconEnum.add_circle] = Icons.add_circle;
    _dictIconData[IconEnum.add_circle_outline] = Icons.add_circle_outline;
    _dictIconData[IconEnum.add_comment] = Icons.add_comment;
    _dictIconData[IconEnum.add_location] = Icons.add_location;
    _dictIconData[IconEnum.add_photo_alternate] = Icons.add_photo_alternate;
    _dictIconData[IconEnum.add_shopping_cart] = Icons.add_shopping_cart;
    _dictIconData[IconEnum.add_to_home_screen] = Icons.add_to_home_screen;
    _dictIconData[IconEnum.add_to_photos] = Icons.add_to_photos;
    _dictIconData[IconEnum.add_to_queue] = Icons.add_to_queue;
    _dictIconData[IconEnum.adjust] = Icons.adjust;
    _dictIconData[IconEnum.airline_seat_flat] = Icons.airline_seat_flat;
    _dictIconData[IconEnum.airline_seat_flat_angled] =
        Icons.airline_seat_flat_angled;
    _dictIconData[IconEnum.airline_seat_individual_suite] =
        Icons.airline_seat_individual_suite;
    _dictIconData[IconEnum.airline_seat_legroom_extra] =
        Icons.airline_seat_legroom_extra;
    _dictIconData[IconEnum.airline_seat_legroom_normal] =
        Icons.airline_seat_legroom_normal;
    _dictIconData[IconEnum.airline_seat_legroom_reduced] =
        Icons.airline_seat_legroom_reduced;
    _dictIconData[IconEnum.airline_seat_recline_extra] =
        Icons.airline_seat_recline_extra;
    _dictIconData[IconEnum.airline_seat_recline_normal] =
        Icons.airline_seat_recline_normal;
    _dictIconData[IconEnum.airplanemode_active] = Icons.airplanemode_active;
    _dictIconData[IconEnum.airplanemode_inactive] = Icons.airplanemode_inactive;
    _dictIconData[IconEnum.airplay] = Icons.airplay;
    _dictIconData[IconEnum.airport_shuttle] = Icons.airport_shuttle;
    _dictIconData[IconEnum.alarm] = Icons.alarm;
    _dictIconData[IconEnum.alarm_add] = Icons.alarm_add;
    _dictIconData[IconEnum.alarm_off] = Icons.alarm_off;
    _dictIconData[IconEnum.alarm_on] = Icons.alarm_on;
    _dictIconData[IconEnum.album] = Icons.album;
    _dictIconData[IconEnum.all_inclusive] = Icons.all_inclusive;
    _dictIconData[IconEnum.all_out] = Icons.all_out;
    _dictIconData[IconEnum.alternate_email] = Icons.alternate_email;
    _dictIconData[IconEnum.android] = Icons.android;
    _dictIconData[IconEnum.announcement] = Icons.announcement;
    _dictIconData[IconEnum.apps] = Icons.apps;
    _dictIconData[IconEnum.archive] = Icons.archive;
    _dictIconData[IconEnum.arrow_back] = Icons.arrow_back;
    _dictIconData[IconEnum.arrow_back_ios] = Icons.arrow_back_ios;
    _dictIconData[IconEnum.arrow_downward] = Icons.arrow_downward;
    _dictIconData[IconEnum.arrow_drop_down] = Icons.arrow_drop_down;
    _dictIconData[IconEnum.arrow_drop_down_circle] =
        Icons.arrow_drop_down_circle;
    _dictIconData[IconEnum.arrow_drop_up] = Icons.arrow_drop_up;
    _dictIconData[IconEnum.arrow_forward] = Icons.arrow_forward;
    _dictIconData[IconEnum.arrow_forward_ios] = Icons.arrow_forward_ios;
    _dictIconData[IconEnum.arrow_left] = Icons.arrow_left;
    _dictIconData[IconEnum.arrow_right] = Icons.arrow_right;
    _dictIconData[IconEnum.arrow_upward] = Icons.arrow_upward;
    _dictIconData[IconEnum.art_track] = Icons.art_track;
    _dictIconData[IconEnum.aspect_ratio] = Icons.aspect_ratio;
    _dictIconData[IconEnum.assessment] = Icons.assessment;
    _dictIconData[IconEnum.assignment] = Icons.assignment;
    _dictIconData[IconEnum.assignment_ind] = Icons.assignment_ind;
    _dictIconData[IconEnum.assignment_late] = Icons.assignment_late;
    _dictIconData[IconEnum.assignment_return] = Icons.assignment_return;
    _dictIconData[IconEnum.assignment_returned] = Icons.assignment_returned;
    _dictIconData[IconEnum.assignment_turned_in] = Icons.assignment_turned_in;
    _dictIconData[IconEnum.assistant] = Icons.assistant;
    _dictIconData[IconEnum.assistant_photo] = Icons.assistant_photo;
    _dictIconData[IconEnum.atm] = Icons.atm;
    _dictIconData[IconEnum.attach_file] = Icons.attach_file;
    _dictIconData[IconEnum.attach_money] = Icons.attach_money;
    _dictIconData[IconEnum.attachment] = Icons.attachment;
    _dictIconData[IconEnum.audiotrack] = Icons.audiotrack;
    _dictIconData[IconEnum.autorenew] = Icons.autorenew;
    _dictIconData[IconEnum.av_timer] = Icons.av_timer;
    _dictIconData[IconEnum.backspace] = Icons.backspace;
    _dictIconData[IconEnum.backup] = Icons.backup;
    _dictIconData[IconEnum.battery_alert] = Icons.battery_alert;
    _dictIconData[IconEnum.battery_charging_full] = Icons.battery_charging_full;
    _dictIconData[IconEnum.battery_full] = Icons.battery_full;
    _dictIconData[IconEnum.battery_std] = Icons.battery_std;
    _dictIconData[IconEnum.battery_unknown] = Icons.battery_unknown;
    _dictIconData[IconEnum.beach_access] = Icons.beach_access;
    _dictIconData[IconEnum.beenhere] = Icons.beenhere;
    _dictIconData[IconEnum.block] = Icons.block;
    _dictIconData[IconEnum.bluetooth] = Icons.bluetooth;
    _dictIconData[IconEnum.bluetooth_audio] = Icons.bluetooth_audio;
    _dictIconData[IconEnum.bluetooth_connected] = Icons.bluetooth_connected;
    _dictIconData[IconEnum.bluetooth_disabled] = Icons.bluetooth_disabled;
    _dictIconData[IconEnum.bluetooth_searching] = Icons.bluetooth_searching;
    _dictIconData[IconEnum.blur_circular] = Icons.blur_circular;
    _dictIconData[IconEnum.blur_linear] = Icons.blur_linear;
    _dictIconData[IconEnum.blur_off] = Icons.blur_off;
    _dictIconData[IconEnum.blur_on] = Icons.blur_on;
    _dictIconData[IconEnum.book] = Icons.book;
    _dictIconData[IconEnum.bookmark] = Icons.bookmark;
    _dictIconData[IconEnum.bookmark_border] = Icons.bookmark_border;
    _dictIconData[IconEnum.border_all] = Icons.border_all;
    _dictIconData[IconEnum.border_bottom] = Icons.border_bottom;
    _dictIconData[IconEnum.border_clear] = Icons.border_clear;
    _dictIconData[IconEnum.border_color] = Icons.border_color;
    _dictIconData[IconEnum.border_horizontal] = Icons.border_horizontal;
    _dictIconData[IconEnum.border_inner] = Icons.border_inner;
    _dictIconData[IconEnum.border_left] = Icons.border_left;
    _dictIconData[IconEnum.border_outer] = Icons.border_outer;
    _dictIconData[IconEnum.border_right] = Icons.border_right;
    _dictIconData[IconEnum.border_style] = Icons.border_style;
    _dictIconData[IconEnum.border_top] = Icons.border_top;
    _dictIconData[IconEnum.border_vertical] = Icons.border_vertical;
    _dictIconData[IconEnum.branding_watermark] = Icons.branding_watermark;
    _dictIconData[IconEnum.brightness_1] = Icons.brightness_1;
    _dictIconData[IconEnum.brightness_2] = Icons.brightness_2;
    _dictIconData[IconEnum.brightness_3] = Icons.brightness_3;
    _dictIconData[IconEnum.brightness_4] = Icons.brightness_4;
    _dictIconData[IconEnum.brightness_5] = Icons.brightness_5;
    _dictIconData[IconEnum.brightness_6] = Icons.brightness_6;
    _dictIconData[IconEnum.brightness_7] = Icons.brightness_7;
    _dictIconData[IconEnum.brightness_auto] = Icons.brightness_auto;
    _dictIconData[IconEnum.brightness_high] = Icons.brightness_high;
    _dictIconData[IconEnum.brightness_low] = Icons.brightness_low;
    _dictIconData[IconEnum.brightness_medium] = Icons.brightness_medium;
    _dictIconData[IconEnum.broken_image] = Icons.broken_image;
    _dictIconData[IconEnum.brush] = Icons.brush;
    _dictIconData[IconEnum.bubble_chart] = Icons.bubble_chart;
    _dictIconData[IconEnum.bug_report] = Icons.bug_report;
    _dictIconData[IconEnum.build] = Icons.build;
    _dictIconData[IconEnum.burst_mode] = Icons.burst_mode;
    _dictIconData[IconEnum.business] = Icons.business;
    _dictIconData[IconEnum.business_center] = Icons.business_center;
    _dictIconData[IconEnum.cached] = Icons.cached;
    _dictIconData[IconEnum.cake] = Icons.cake;
    _dictIconData[IconEnum.calendar_today] = Icons.calendar_today;
    _dictIconData[IconEnum.calendar_view_day] = Icons.calendar_view_day;
    _dictIconData[IconEnum.call] = Icons.call;
    _dictIconData[IconEnum.call_end] = Icons.call_end;
    _dictIconData[IconEnum.call_made] = Icons.call_made;
    _dictIconData[IconEnum.call_merge] = Icons.call_merge;
    _dictIconData[IconEnum.call_missed] = Icons.call_missed;
    _dictIconData[IconEnum.call_missed_outgoing] = Icons.call_missed_outgoing;
    _dictIconData[IconEnum.call_received] = Icons.call_received;
    _dictIconData[IconEnum.call_split] = Icons.call_split;
    _dictIconData[IconEnum.call_to_action] = Icons.call_to_action;
    _dictIconData[IconEnum.camera] = Icons.camera;
    _dictIconData[IconEnum.camera_alt] = Icons.camera_alt;
    _dictIconData[IconEnum.camera_enhance] = Icons.camera_enhance;
    _dictIconData[IconEnum.camera_front] = Icons.camera_front;
    _dictIconData[IconEnum.camera_rear] = Icons.camera_rear;
    _dictIconData[IconEnum.camera_roll] = Icons.camera_roll;
    _dictIconData[IconEnum.cancel] = Icons.cancel;
    _dictIconData[IconEnum.card_giftcard] = Icons.card_giftcard;
    _dictIconData[IconEnum.card_membership] = Icons.card_membership;
    _dictIconData[IconEnum.card_travel] = Icons.card_travel;
    _dictIconData[IconEnum.casino] = Icons.casino;
    _dictIconData[IconEnum.cast] = Icons.cast;
    _dictIconData[IconEnum.cast_connected] = Icons.cast_connected;
    _dictIconData[IconEnum.category] = Icons.category;
    _dictIconData[IconEnum.center_focus_strong] = Icons.center_focus_strong;
    _dictIconData[IconEnum.center_focus_weak] = Icons.center_focus_weak;
    _dictIconData[IconEnum.change_history] = Icons.change_history;
    _dictIconData[IconEnum.chat] = Icons.chat;
    _dictIconData[IconEnum.chat_bubble] = Icons.chat_bubble;
    _dictIconData[IconEnum.chat_bubble_outline] = Icons.chat_bubble_outline;
    _dictIconData[IconEnum.check] = Icons.check;
    _dictIconData[IconEnum.check_box] = Icons.check_box;
    _dictIconData[IconEnum.check_box_outline_blank] =
        Icons.check_box_outline_blank;
    _dictIconData[IconEnum.check_circle] = Icons.check_circle;
    _dictIconData[IconEnum.check_circle_outline] = Icons.check_circle_outline;
    _dictIconData[IconEnum.chevron_left] = Icons.chevron_left;
    _dictIconData[IconEnum.chevron_right] = Icons.chevron_right;
    _dictIconData[IconEnum.child_care] = Icons.child_care;
    _dictIconData[IconEnum.child_friendly] = Icons.child_friendly;
    _dictIconData[IconEnum.chrome_reader_mode] = Icons.chrome_reader_mode;
    _dictIconData[IconEnum.class_] = Icons.class_;
    _dictIconData[IconEnum.clear] = Icons.clear;
    _dictIconData[IconEnum.clear_all] = Icons.clear_all;
    _dictIconData[IconEnum.close] = Icons.close;
    _dictIconData[IconEnum.closed_caption] = Icons.closed_caption;
    _dictIconData[IconEnum.cloud] = Icons.cloud;
    _dictIconData[IconEnum.cloud_circle] = Icons.cloud_circle;
    _dictIconData[IconEnum.cloud_done] = Icons.cloud_done;
    _dictIconData[IconEnum.cloud_download] = Icons.cloud_download;
    _dictIconData[IconEnum.cloud_off] = Icons.cloud_off;
    _dictIconData[IconEnum.cloud_queue] = Icons.cloud_queue;
    _dictIconData[IconEnum.cloud_upload] = Icons.cloud_upload;
    _dictIconData[IconEnum.code] = Icons.code;
    _dictIconData[IconEnum.collections] = Icons.collections;
    _dictIconData[IconEnum.collections_bookmark] = Icons.collections_bookmark;
    _dictIconData[IconEnum.color_lens] = Icons.color_lens;
    _dictIconData[IconEnum.colorize] = Icons.colorize;
    _dictIconData[IconEnum.comment] = Icons.comment;
    _dictIconData[IconEnum.compare] = Icons.compare;
    _dictIconData[IconEnum.compare_arrows] = Icons.compare_arrows;
    _dictIconData[IconEnum.computer] = Icons.computer;
    _dictIconData[IconEnum.confirmation_number] = Icons.confirmation_number;
    _dictIconData[IconEnum.contact_mail] = Icons.contact_mail;
    _dictIconData[IconEnum.contact_phone] = Icons.contact_phone;
    _dictIconData[IconEnum.contacts] = Icons.contacts;
    _dictIconData[IconEnum.content_copy] = Icons.content_copy;
    _dictIconData[IconEnum.content_cut] = Icons.content_cut;
    _dictIconData[IconEnum.content_paste] = Icons.content_paste;
    _dictIconData[IconEnum.control_point] = Icons.control_point;
    _dictIconData[IconEnum.control_point_duplicate] =
        Icons.control_point_duplicate;
    _dictIconData[IconEnum.copyright] = Icons.copyright;
    _dictIconData[IconEnum.create] = Icons.create;
    _dictIconData[IconEnum.create_new_folder] = Icons.create_new_folder;
    _dictIconData[IconEnum.credit_card] = Icons.credit_card;
    _dictIconData[IconEnum.crop] = Icons.crop;
    _dictIconData[IconEnum.crop_16_9] = Icons.crop_16_9;
    _dictIconData[IconEnum.crop_3_2] = Icons.crop_3_2;
    _dictIconData[IconEnum.crop_5_4] = Icons.crop_5_4;
    _dictIconData[IconEnum.crop_7_5] = Icons.crop_7_5;
    _dictIconData[IconEnum.crop_din] = Icons.crop_din;
    _dictIconData[IconEnum.crop_free] = Icons.crop_free;
    _dictIconData[IconEnum.crop_landscape] = Icons.crop_landscape;
    _dictIconData[IconEnum.crop_original] = Icons.crop_original;
    _dictIconData[IconEnum.crop_portrait] = Icons.crop_portrait;
    _dictIconData[IconEnum.crop_rotate] = Icons.crop_rotate;
    _dictIconData[IconEnum.crop_square] = Icons.crop_square;
    _dictIconData[IconEnum.dashboard] = Icons.dashboard;
    _dictIconData[IconEnum.data_usage] = Icons.data_usage;
    _dictIconData[IconEnum.date_range] = Icons.date_range;
    _dictIconData[IconEnum.dehaze] = Icons.dehaze;
    _dictIconData[IconEnum.delete] = Icons.delete;
    _dictIconData[IconEnum.delete_forever] = Icons.delete_forever;
    _dictIconData[IconEnum.delete_outline] = Icons.delete_outline;
    _dictIconData[IconEnum.delete_sweep] = Icons.delete_sweep;
    _dictIconData[IconEnum.departure_board] = Icons.departure_board;
    _dictIconData[IconEnum.description] = Icons.description;
    _dictIconData[IconEnum.desktop_mac] = Icons.desktop_mac;
    _dictIconData[IconEnum.desktop_windows] = Icons.desktop_windows;
    _dictIconData[IconEnum.details] = Icons.details;
    _dictIconData[IconEnum.developer_board] = Icons.developer_board;
    _dictIconData[IconEnum.developer_mode] = Icons.developer_mode;
    _dictIconData[IconEnum.device_hub] = Icons.device_hub;
    _dictIconData[IconEnum.device_unknown] = Icons.device_unknown;
    _dictIconData[IconEnum.devices] = Icons.devices;
    _dictIconData[IconEnum.devices_other] = Icons.devices_other;
    _dictIconData[IconEnum.dialer_sip] = Icons.dialer_sip;
    _dictIconData[IconEnum.dialpad] = Icons.dialpad;
    _dictIconData[IconEnum.directions] = Icons.directions;
    _dictIconData[IconEnum.directions_bike] = Icons.directions_bike;
    _dictIconData[IconEnum.directions_boat] = Icons.directions_boat;
    _dictIconData[IconEnum.directions_bus] = Icons.directions_bus;
    _dictIconData[IconEnum.directions_car] = Icons.directions_car;
    _dictIconData[IconEnum.directions_railway] = Icons.directions_railway;
    _dictIconData[IconEnum.directions_run] = Icons.directions_run;
    _dictIconData[IconEnum.directions_subway] = Icons.directions_subway;
    _dictIconData[IconEnum.directions_transit] = Icons.directions_transit;
    _dictIconData[IconEnum.directions_walk] = Icons.directions_walk;
    _dictIconData[IconEnum.disc_full] = Icons.disc_full;
    _dictIconData[IconEnum.dns] = Icons.dns;
    _dictIconData[IconEnum.do_not_disturb] = Icons.do_not_disturb;
    _dictIconData[IconEnum.do_not_disturb_alt] = Icons.do_not_disturb_alt;
    _dictIconData[IconEnum.do_not_disturb_off] = Icons.do_not_disturb_off;
    _dictIconData[IconEnum.do_not_disturb_on] = Icons.do_not_disturb_on;
    _dictIconData[IconEnum.dock] = Icons.dock;
    _dictIconData[IconEnum.domain] = Icons.domain;
    _dictIconData[IconEnum.done] = Icons.done;
    _dictIconData[IconEnum.done_all] = Icons.done_all;
    _dictIconData[IconEnum.done_outline] = Icons.done_outline;
    _dictIconData[IconEnum.donut_large] = Icons.donut_large;
    _dictIconData[IconEnum.donut_small] = Icons.donut_small;
    _dictIconData[IconEnum.drafts] = Icons.drafts;
    _dictIconData[IconEnum.drag_handle] = Icons.drag_handle;
    _dictIconData[IconEnum.drive_eta] = Icons.drive_eta;
    _dictIconData[IconEnum.dvr] = Icons.dvr;
    _dictIconData[IconEnum.edit] = Icons.edit;
    _dictIconData[IconEnum.edit_attributes] = Icons.edit_attributes;
    _dictIconData[IconEnum.edit_location] = Icons.edit_location;
    _dictIconData[IconEnum.eject] = Icons.eject;
    _dictIconData[IconEnum.email] = Icons.email;
    _dictIconData[IconEnum.enhanced_encryption] = Icons.enhanced_encryption;
    _dictIconData[IconEnum.equalizer] = Icons.equalizer;
    _dictIconData[IconEnum.error] = Icons.error;
    _dictIconData[IconEnum.error_outline] = Icons.error_outline;
    _dictIconData[IconEnum.euro_symbol] = Icons.euro_symbol;
    _dictIconData[IconEnum.ev_station] = Icons.ev_station;
    _dictIconData[IconEnum.event] = Icons.event;
    _dictIconData[IconEnum.event_available] = Icons.event_available;
    _dictIconData[IconEnum.event_busy] = Icons.event_busy;
    _dictIconData[IconEnum.event_note] = Icons.event_note;
    _dictIconData[IconEnum.event_seat] = Icons.event_seat;
    _dictIconData[IconEnum.exit_to_app] = Icons.exit_to_app;
    _dictIconData[IconEnum.expand_less] = Icons.expand_less;
    _dictIconData[IconEnum.expand_more] = Icons.expand_more;
    _dictIconData[IconEnum.explicit] = Icons.explicit;
    _dictIconData[IconEnum.explore] = Icons.explore;
    _dictIconData[IconEnum.exposure] = Icons.exposure;
    _dictIconData[IconEnum.exposure_neg_1] = Icons.exposure_neg_1;
    _dictIconData[IconEnum.exposure_neg_2] = Icons.exposure_neg_2;
    _dictIconData[IconEnum.exposure_plus_1] = Icons.exposure_plus_1;
    _dictIconData[IconEnum.exposure_plus_2] = Icons.exposure_plus_2;
    _dictIconData[IconEnum.exposure_zero] = Icons.exposure_zero;
    _dictIconData[IconEnum.extension] = Icons.extension;
    _dictIconData[IconEnum.face] = Icons.face;
    _dictIconData[IconEnum.fast_forward] = Icons.fast_forward;
    _dictIconData[IconEnum.fast_rewind] = Icons.fast_rewind;
    _dictIconData[IconEnum.fastfood] = Icons.fastfood;
    _dictIconData[IconEnum.favorite] = Icons.favorite;
    _dictIconData[IconEnum.favorite_border] = Icons.favorite_border;
    _dictIconData[IconEnum.featured_play_list] = Icons.featured_play_list;
    _dictIconData[IconEnum.featured_video] = Icons.featured_video;
    _dictIconData[IconEnum.feedback] = Icons.feedback;
    _dictIconData[IconEnum.fiber_dvr] = Icons.fiber_dvr;
    _dictIconData[IconEnum.fiber_manual_record] = Icons.fiber_manual_record;
    _dictIconData[IconEnum.fiber_new] = Icons.fiber_new;
    _dictIconData[IconEnum.fiber_pin] = Icons.fiber_pin;
    _dictIconData[IconEnum.fiber_smart_record] = Icons.fiber_smart_record;
    _dictIconData[IconEnum.file_download] = Icons.file_download;
    _dictIconData[IconEnum.file_upload] = Icons.file_upload;
    _dictIconData[IconEnum.filter] = Icons.filter;
    _dictIconData[IconEnum.filter_1] = Icons.filter_1;
    _dictIconData[IconEnum.filter_2] = Icons.filter_2;
    _dictIconData[IconEnum.filter_3] = Icons.filter_3;
    _dictIconData[IconEnum.filter_4] = Icons.filter_4;
    _dictIconData[IconEnum.filter_5] = Icons.filter_5;
    _dictIconData[IconEnum.filter_6] = Icons.filter_6;
    _dictIconData[IconEnum.filter_7] = Icons.filter_7;
    _dictIconData[IconEnum.filter_8] = Icons.filter_8;
    _dictIconData[IconEnum.filter_9] = Icons.filter_9;
    _dictIconData[IconEnum.filter_9_plus] = Icons.filter_9_plus;
    _dictIconData[IconEnum.filter_b_and_w] = Icons.filter_b_and_w;
    _dictIconData[IconEnum.filter_center_focus] = Icons.filter_center_focus;
    _dictIconData[IconEnum.filter_drama] = Icons.filter_drama;
    _dictIconData[IconEnum.filter_frames] = Icons.filter_frames;
    _dictIconData[IconEnum.filter_hdr] = Icons.filter_hdr;
    _dictIconData[IconEnum.filter_list] = Icons.filter_list;
    _dictIconData[IconEnum.filter_none] = Icons.filter_none;
    _dictIconData[IconEnum.filter_tilt_shift] = Icons.filter_tilt_shift;
    _dictIconData[IconEnum.filter_vintage] = Icons.filter_vintage;
    _dictIconData[IconEnum.find_in_page] = Icons.find_in_page;
    _dictIconData[IconEnum.find_replace] = Icons.find_replace;
    _dictIconData[IconEnum.fingerprint] = Icons.fingerprint;
    _dictIconData[IconEnum.first_page] = Icons.first_page;
    _dictIconData[IconEnum.fitness_center] = Icons.fitness_center;
    _dictIconData[IconEnum.flag] = Icons.flag;
    _dictIconData[IconEnum.flare] = Icons.flare;
    _dictIconData[IconEnum.flash_auto] = Icons.flash_auto;
    _dictIconData[IconEnum.flash_off] = Icons.flash_off;
    _dictIconData[IconEnum.flash_on] = Icons.flash_on;
    _dictIconData[IconEnum.flight] = Icons.flight;
    _dictIconData[IconEnum.flight_land] = Icons.flight_land;
    _dictIconData[IconEnum.flight_takeoff] = Icons.flight_takeoff;
    _dictIconData[IconEnum.flip] = Icons.flip;
    _dictIconData[IconEnum.flip_to_back] = Icons.flip_to_back;
    _dictIconData[IconEnum.flip_to_front] = Icons.flip_to_front;
    _dictIconData[IconEnum.folder] = Icons.folder;
    _dictIconData[IconEnum.folder_open] = Icons.folder_open;
    _dictIconData[IconEnum.folder_shared] = Icons.folder_shared;
    _dictIconData[IconEnum.folder_special] = Icons.folder_special;
    _dictIconData[IconEnum.font_download] = Icons.font_download;
    _dictIconData[IconEnum.format_align_center] = Icons.format_align_center;
    _dictIconData[IconEnum.format_align_justify] = Icons.format_align_justify;
    _dictIconData[IconEnum.format_align_left] = Icons.format_align_left;
    _dictIconData[IconEnum.format_align_right] = Icons.format_align_right;
    _dictIconData[IconEnum.format_bold] = Icons.format_bold;
    _dictIconData[IconEnum.format_clear] = Icons.format_clear;
    _dictIconData[IconEnum.format_color_fill] = Icons.format_color_fill;
    _dictIconData[IconEnum.format_color_reset] = Icons.format_color_reset;
    _dictIconData[IconEnum.format_color_text] = Icons.format_color_text;
    _dictIconData[IconEnum.format_indent_decrease] =
        Icons.format_indent_decrease;
    _dictIconData[IconEnum.format_indent_increase] =
        Icons.format_indent_increase;
    _dictIconData[IconEnum.format_italic] = Icons.format_italic;
    _dictIconData[IconEnum.format_line_spacing] = Icons.format_line_spacing;
    _dictIconData[IconEnum.format_list_bulleted] = Icons.format_list_bulleted;
    _dictIconData[IconEnum.format_list_numbered] = Icons.format_list_numbered;
    _dictIconData[IconEnum.format_list_numbered_rtl] =
        Icons.format_list_numbered_rtl;
    _dictIconData[IconEnum.format_paint] = Icons.format_paint;
    _dictIconData[IconEnum.format_quote] = Icons.format_quote;
    _dictIconData[IconEnum.format_shapes] = Icons.format_shapes;
    _dictIconData[IconEnum.format_size] = Icons.format_size;
    _dictIconData[IconEnum.format_strikethrough] = Icons.format_strikethrough;
    _dictIconData[IconEnum.format_textdirection_l_to_r] =
        Icons.format_textdirection_l_to_r;
    _dictIconData[IconEnum.format_textdirection_r_to_l] =
        Icons.format_textdirection_r_to_l;
    _dictIconData[IconEnum.format_underlined] = Icons.format_underlined;
    _dictIconData[IconEnum.forum] = Icons.forum;
    _dictIconData[IconEnum.forward] = Icons.forward;
    _dictIconData[IconEnum.forward_10] = Icons.forward_10;
    _dictIconData[IconEnum.forward_30] = Icons.forward_30;
    _dictIconData[IconEnum.forward_5] = Icons.forward_5;
    _dictIconData[IconEnum.free_breakfast] = Icons.free_breakfast;
    _dictIconData[IconEnum.fullscreen] = Icons.fullscreen;
    _dictIconData[IconEnum.fullscreen_exit] = Icons.fullscreen_exit;
    _dictIconData[IconEnum.functions] = Icons.functions;
    _dictIconData[IconEnum.g_translate] = Icons.g_translate;
    _dictIconData[IconEnum.gamepad] = Icons.gamepad;
    _dictIconData[IconEnum.games] = Icons.games;
    _dictIconData[IconEnum.gavel] = Icons.gavel;
    _dictIconData[IconEnum.gesture] = Icons.gesture;
    _dictIconData[IconEnum.get_app] = Icons.get_app;
    _dictIconData[IconEnum.gif] = Icons.gif;
    _dictIconData[IconEnum.golf_course] = Icons.golf_course;
    _dictIconData[IconEnum.gps_fixed] = Icons.gps_fixed;
    _dictIconData[IconEnum.gps_not_fixed] = Icons.gps_not_fixed;
    _dictIconData[IconEnum.gps_off] = Icons.gps_off;
    _dictIconData[IconEnum.grade] = Icons.grade;
    _dictIconData[IconEnum.gradient] = Icons.gradient;
    _dictIconData[IconEnum.grain] = Icons.grain;
    _dictIconData[IconEnum.graphic_eq] = Icons.graphic_eq;
    _dictIconData[IconEnum.grid_off] = Icons.grid_off;
    _dictIconData[IconEnum.grid_on] = Icons.grid_on;
    _dictIconData[IconEnum.group] = Icons.group;
    _dictIconData[IconEnum.group_add] = Icons.group_add;
    _dictIconData[IconEnum.group_work] = Icons.group_work;
    _dictIconData[IconEnum.hd] = Icons.hd;
    _dictIconData[IconEnum.hdr_off] = Icons.hdr_off;
    _dictIconData[IconEnum.hdr_on] = Icons.hdr_on;
    _dictIconData[IconEnum.hdr_strong] = Icons.hdr_strong;
    _dictIconData[IconEnum.hdr_weak] = Icons.hdr_weak;
    _dictIconData[IconEnum.headset] = Icons.headset;
    _dictIconData[IconEnum.headset_mic] = Icons.headset_mic;
    _dictIconData[IconEnum.headset_off] = Icons.headset_off;
    _dictIconData[IconEnum.healing] = Icons.healing;
    _dictIconData[IconEnum.hearing] = Icons.hearing;
    _dictIconData[IconEnum.help] = Icons.help;
    _dictIconData[IconEnum.help_outline] = Icons.help_outline;
    _dictIconData[IconEnum.high_quality] = Icons.high_quality;
    _dictIconData[IconEnum.highlight] = Icons.highlight;
    _dictIconData[IconEnum.highlight_off] = Icons.highlight_off;
    _dictIconData[IconEnum.history] = Icons.history;
    _dictIconData[IconEnum.home] = Icons.home;
    _dictIconData[IconEnum.hot_tub] = Icons.hot_tub;
    _dictIconData[IconEnum.hotel] = Icons.hotel;
    _dictIconData[IconEnum.hourglass_empty] = Icons.hourglass_empty;
    _dictIconData[IconEnum.hourglass_full] = Icons.hourglass_full;
    _dictIconData[IconEnum.http] = Icons.http;
    _dictIconData[IconEnum.https] = Icons.https;
    _dictIconData[IconEnum.image] = Icons.image;
    _dictIconData[IconEnum.image_aspect_ratio] = Icons.image_aspect_ratio;
    _dictIconData[IconEnum.import_contacts] = Icons.import_contacts;
    _dictIconData[IconEnum.import_export] = Icons.import_export;
    _dictIconData[IconEnum.important_devices] = Icons.important_devices;
    _dictIconData[IconEnum.inbox] = Icons.inbox;
    _dictIconData[IconEnum.indeterminate_check_box] =
        Icons.indeterminate_check_box;
    _dictIconData[IconEnum.info] = Icons.info;
    _dictIconData[IconEnum.info_outline] = Icons.info_outline;
    _dictIconData[IconEnum.input] = Icons.input;
    _dictIconData[IconEnum.insert_chart] = Icons.insert_chart;
    _dictIconData[IconEnum.insert_comment] = Icons.insert_comment;
    _dictIconData[IconEnum.insert_drive_file] = Icons.insert_drive_file;
    _dictIconData[IconEnum.insert_emoticon] = Icons.insert_emoticon;
    _dictIconData[IconEnum.insert_invitation] = Icons.insert_invitation;
    _dictIconData[IconEnum.insert_link] = Icons.insert_link;
    _dictIconData[IconEnum.insert_photo] = Icons.insert_photo;
    _dictIconData[IconEnum.invert_colors] = Icons.invert_colors;
    _dictIconData[IconEnum.invert_colors_off] = Icons.invert_colors_off;
    _dictIconData[IconEnum.iso] = Icons.iso;
    _dictIconData[IconEnum.keyboard] = Icons.keyboard;
    _dictIconData[IconEnum.keyboard_arrow_down] = Icons.keyboard_arrow_down;
    _dictIconData[IconEnum.keyboard_arrow_left] = Icons.keyboard_arrow_left;
    _dictIconData[IconEnum.keyboard_arrow_right] = Icons.keyboard_arrow_right;
    _dictIconData[IconEnum.keyboard_arrow_up] = Icons.keyboard_arrow_up;
    _dictIconData[IconEnum.keyboard_backspace] = Icons.keyboard_backspace;
    _dictIconData[IconEnum.keyboard_capslock] = Icons.keyboard_capslock;
    _dictIconData[IconEnum.keyboard_hide] = Icons.keyboard_hide;
    _dictIconData[IconEnum.keyboard_return] = Icons.keyboard_return;
    _dictIconData[IconEnum.keyboard_tab] = Icons.keyboard_tab;
    _dictIconData[IconEnum.keyboard_voice] = Icons.keyboard_voice;
    _dictIconData[IconEnum.kitchen] = Icons.kitchen;
    _dictIconData[IconEnum.label] = Icons.label;
    _dictIconData[IconEnum.label_important] = Icons.label_important;
    _dictIconData[IconEnum.label_outline] = Icons.label_outline;
    _dictIconData[IconEnum.landscape] = Icons.landscape;
    _dictIconData[IconEnum.language] = Icons.language;
    _dictIconData[IconEnum.laptop] = Icons.laptop;
    _dictIconData[IconEnum.laptop_chromebook] = Icons.laptop_chromebook;
    _dictIconData[IconEnum.laptop_mac] = Icons.laptop_mac;
    _dictIconData[IconEnum.laptop_windows] = Icons.laptop_windows;
    _dictIconData[IconEnum.last_page] = Icons.last_page;
    _dictIconData[IconEnum.launch] = Icons.launch;
    _dictIconData[IconEnum.layers] = Icons.layers;
    _dictIconData[IconEnum.layers_clear] = Icons.layers_clear;
    _dictIconData[IconEnum.leak_add] = Icons.leak_add;
    _dictIconData[IconEnum.leak_remove] = Icons.leak_remove;
    _dictIconData[IconEnum.lens] = Icons.lens;
    _dictIconData[IconEnum.library_add] = Icons.library_add;
    _dictIconData[IconEnum.library_books] = Icons.library_books;
    _dictIconData[IconEnum.library_music] = Icons.library_music;
    _dictIconData[IconEnum.lightbulb_outline] = Icons.lightbulb_outline;
    _dictIconData[IconEnum.line_style] = Icons.line_style;
    _dictIconData[IconEnum.line_weight] = Icons.line_weight;
    _dictIconData[IconEnum.linear_scale] = Icons.linear_scale;
    _dictIconData[IconEnum.link] = Icons.link;
    _dictIconData[IconEnum.link_off] = Icons.link_off;
    _dictIconData[IconEnum.linked_camera] = Icons.linked_camera;
    _dictIconData[IconEnum.list] = Icons.list;
    _dictIconData[IconEnum.live_help] = Icons.live_help;
    _dictIconData[IconEnum.live_tv] = Icons.live_tv;
    _dictIconData[IconEnum.local_activity] = Icons.local_activity;
    _dictIconData[IconEnum.local_airport] = Icons.local_airport;
    _dictIconData[IconEnum.local_atm] = Icons.local_atm;
    _dictIconData[IconEnum.local_bar] = Icons.local_bar;
    _dictIconData[IconEnum.local_cafe] = Icons.local_cafe;
    _dictIconData[IconEnum.local_car_wash] = Icons.local_car_wash;
    _dictIconData[IconEnum.local_convenience_store] =
        Icons.local_convenience_store;
    _dictIconData[IconEnum.local_dining] = Icons.local_dining;
    _dictIconData[IconEnum.local_drink] = Icons.local_drink;
    _dictIconData[IconEnum.local_florist] = Icons.local_florist;
    _dictIconData[IconEnum.local_gas_station] = Icons.local_gas_station;
    _dictIconData[IconEnum.local_grocery_store] = Icons.local_grocery_store;
    _dictIconData[IconEnum.local_hospital] = Icons.local_hospital;
    _dictIconData[IconEnum.local_hotel] = Icons.local_hotel;
    _dictIconData[IconEnum.local_laundry_service] = Icons.local_laundry_service;
    _dictIconData[IconEnum.local_library] = Icons.local_library;
    _dictIconData[IconEnum.local_mall] = Icons.local_mall;
    _dictIconData[IconEnum.local_movies] = Icons.local_movies;
    _dictIconData[IconEnum.local_offer] = Icons.local_offer;
    _dictIconData[IconEnum.local_parking] = Icons.local_parking;
    _dictIconData[IconEnum.local_pharmacy] = Icons.local_pharmacy;
    _dictIconData[IconEnum.local_phone] = Icons.local_phone;
    _dictIconData[IconEnum.local_pizza] = Icons.local_pizza;
    _dictIconData[IconEnum.local_play] = Icons.local_play;
    _dictIconData[IconEnum.local_post_office] = Icons.local_post_office;
    _dictIconData[IconEnum.local_printshop] = Icons.local_printshop;
    _dictIconData[IconEnum.local_see] = Icons.local_see;
    _dictIconData[IconEnum.local_shipping] = Icons.local_shipping;
    _dictIconData[IconEnum.local_taxi] = Icons.local_taxi;
    _dictIconData[IconEnum.location_city] = Icons.location_city;
    _dictIconData[IconEnum.location_disabled] = Icons.location_disabled;
    _dictIconData[IconEnum.location_off] = Icons.location_off;
    _dictIconData[IconEnum.location_on] = Icons.location_on;
    _dictIconData[IconEnum.location_searching] = Icons.location_searching;
    _dictIconData[IconEnum.lock] = Icons.lock;
    _dictIconData[IconEnum.lock_open] = Icons.lock_open;
    _dictIconData[IconEnum.lock_outline] = Icons.lock_outline;
    _dictIconData[IconEnum.looks] = Icons.looks;
    _dictIconData[IconEnum.looks_3] = Icons.looks_3;
    _dictIconData[IconEnum.looks_4] = Icons.looks_4;
    _dictIconData[IconEnum.looks_5] = Icons.looks_5;
    _dictIconData[IconEnum.looks_6] = Icons.looks_6;
    _dictIconData[IconEnum.looks_one] = Icons.looks_one;
    _dictIconData[IconEnum.looks_two] = Icons.looks_two;
    _dictIconData[IconEnum.loop] = Icons.loop;
    _dictIconData[IconEnum.loupe] = Icons.loupe;
    _dictIconData[IconEnum.low_priority] = Icons.low_priority;
    _dictIconData[IconEnum.loyalty] = Icons.loyalty;
    _dictIconData[IconEnum.mail] = Icons.mail;
    _dictIconData[IconEnum.mail_outline] = Icons.mail_outline;
    _dictIconData[IconEnum.map] = Icons.map;
    _dictIconData[IconEnum.markunread] = Icons.markunread;
    _dictIconData[IconEnum.markunread_mailbox] = Icons.markunread_mailbox;
    _dictIconData[IconEnum.maximize] = Icons.maximize;
    _dictIconData[IconEnum.memory] = Icons.memory;
    _dictIconData[IconEnum.menu] = Icons.menu;
    _dictIconData[IconEnum.merge_type] = Icons.merge_type;
    _dictIconData[IconEnum.message] = Icons.message;
    _dictIconData[IconEnum.mic] = Icons.mic;
    _dictIconData[IconEnum.mic_none] = Icons.mic_none;
    _dictIconData[IconEnum.mic_off] = Icons.mic_off;
    _dictIconData[IconEnum.minimize] = Icons.minimize;
    _dictIconData[IconEnum.missed_video_call] = Icons.missed_video_call;
    _dictIconData[IconEnum.mms] = Icons.mms;
    _dictIconData[IconEnum.mobile_screen_share] = Icons.mobile_screen_share;
    _dictIconData[IconEnum.mode_comment] = Icons.mode_comment;
    _dictIconData[IconEnum.mode_edit] = Icons.mode_edit;
    _dictIconData[IconEnum.monetization_on] = Icons.monetization_on;
    _dictIconData[IconEnum.money_off] = Icons.money_off;
    _dictIconData[IconEnum.monochrome_photos] = Icons.monochrome_photos;
    _dictIconData[IconEnum.mood] = Icons.mood;
    _dictIconData[IconEnum.mood_bad] = Icons.mood_bad;
    _dictIconData[IconEnum.more] = Icons.more;
    _dictIconData[IconEnum.more_horiz] = Icons.more_horiz;
    _dictIconData[IconEnum.more_vert] = Icons.more_vert;
    _dictIconData[IconEnum.motorcycle] = Icons.motorcycle;
    _dictIconData[IconEnum.mouse] = Icons.mouse;
    _dictIconData[IconEnum.move_to_inbox] = Icons.move_to_inbox;
    _dictIconData[IconEnum.movie] = Icons.movie;
    _dictIconData[IconEnum.movie_creation] = Icons.movie_creation;
    _dictIconData[IconEnum.movie_filter] = Icons.movie_filter;
    _dictIconData[IconEnum.multiline_chart] = Icons.multiline_chart;
    _dictIconData[IconEnum.music_note] = Icons.music_note;
    _dictIconData[IconEnum.music_video] = Icons.music_video;
    _dictIconData[IconEnum.my_location] = Icons.my_location;
    _dictIconData[IconEnum.nature] = Icons.nature;
    _dictIconData[IconEnum.nature_people] = Icons.nature_people;
    _dictIconData[IconEnum.navigate_before] = Icons.navigate_before;
    _dictIconData[IconEnum.navigate_next] = Icons.navigate_next;
    _dictIconData[IconEnum.navigation] = Icons.navigation;
    _dictIconData[IconEnum.near_me] = Icons.near_me;
    _dictIconData[IconEnum.network_cell] = Icons.network_cell;
    _dictIconData[IconEnum.network_check] = Icons.network_check;
    _dictIconData[IconEnum.network_locked] = Icons.network_locked;
    _dictIconData[IconEnum.network_wifi] = Icons.network_wifi;
    _dictIconData[IconEnum.new_releases] = Icons.new_releases;
    _dictIconData[IconEnum.next_week] = Icons.next_week;
    _dictIconData[IconEnum.nfc] = Icons.nfc;
    _dictIconData[IconEnum.no_encryption] = Icons.no_encryption;
    _dictIconData[IconEnum.no_sim] = Icons.no_sim;
    _dictIconData[IconEnum.not_interested] = Icons.not_interested;
    _dictIconData[IconEnum.not_listed_location] = Icons.not_listed_location;
    _dictIconData[IconEnum.note] = Icons.note;
    _dictIconData[IconEnum.note_add] = Icons.note_add;
    _dictIconData[IconEnum.notification_important] =
        Icons.notification_important;
    _dictIconData[IconEnum.notifications] = Icons.notifications;
    _dictIconData[IconEnum.notifications_active] = Icons.notifications_active;
    _dictIconData[IconEnum.notifications_none] = Icons.notifications_none;
    _dictIconData[IconEnum.notifications_off] = Icons.notifications_off;
    _dictIconData[IconEnum.notifications_paused] = Icons.notifications_paused;
    _dictIconData[IconEnum.offline_bolt] = Icons.offline_bolt;
    _dictIconData[IconEnum.offline_pin] = Icons.offline_pin;
    _dictIconData[IconEnum.ondemand_video] = Icons.ondemand_video;
    _dictIconData[IconEnum.opacity] = Icons.opacity;
    _dictIconData[IconEnum.open_in_browser] = Icons.open_in_browser;
    _dictIconData[IconEnum.open_in_new] = Icons.open_in_new;
    _dictIconData[IconEnum.open_with] = Icons.open_with;
    _dictIconData[IconEnum.outlined_flag] = Icons.outlined_flag;
    _dictIconData[IconEnum.pages] = Icons.pages;
    _dictIconData[IconEnum.pageview] = Icons.pageview;
    _dictIconData[IconEnum.palette] = Icons.palette;
    _dictIconData[IconEnum.pan_tool] = Icons.pan_tool;
    _dictIconData[IconEnum.panorama] = Icons.panorama;
    _dictIconData[IconEnum.panorama_fish_eye] = Icons.panorama_fish_eye;
    _dictIconData[IconEnum.panorama_horizontal] = Icons.panorama_horizontal;
    _dictIconData[IconEnum.panorama_vertical] = Icons.panorama_vertical;
    _dictIconData[IconEnum.panorama_wide_angle] = Icons.panorama_wide_angle;
    _dictIconData[IconEnum.party_mode] = Icons.party_mode;
    _dictIconData[IconEnum.pause] = Icons.pause;
    _dictIconData[IconEnum.pause_circle_filled] = Icons.pause_circle_filled;
    _dictIconData[IconEnum.pause_circle_outline] = Icons.pause_circle_outline;
    _dictIconData[IconEnum.payment] = Icons.payment;
    _dictIconData[IconEnum.people] = Icons.people;
    _dictIconData[IconEnum.people_outline] = Icons.people_outline;
    _dictIconData[IconEnum.perm_camera_mic] = Icons.perm_camera_mic;
    _dictIconData[IconEnum.perm_contact_calendar] = Icons.perm_contact_calendar;
    _dictIconData[IconEnum.perm_data_setting] = Icons.perm_data_setting;
    _dictIconData[IconEnum.perm_device_information] =
        Icons.perm_device_information;
    _dictIconData[IconEnum.perm_identity] = Icons.perm_identity;
    _dictIconData[IconEnum.perm_media] = Icons.perm_media;
    _dictIconData[IconEnum.perm_phone_msg] = Icons.perm_phone_msg;
    _dictIconData[IconEnum.perm_scan_wifi] = Icons.perm_scan_wifi;
    _dictIconData[IconEnum.person] = Icons.person;
    _dictIconData[IconEnum.person_add] = Icons.person_add;
    _dictIconData[IconEnum.person_outline] = Icons.person_outline;
    _dictIconData[IconEnum.person_pin] = Icons.person_pin;
    _dictIconData[IconEnum.person_pin_circle] = Icons.person_pin_circle;
    _dictIconData[IconEnum.personal_video] = Icons.personal_video;
    _dictIconData[IconEnum.pets] = Icons.pets;
    _dictIconData[IconEnum.phone] = Icons.phone;
    _dictIconData[IconEnum.phone_android] = Icons.phone_android;
    _dictIconData[IconEnum.phone_bluetooth_speaker] =
        Icons.phone_bluetooth_speaker;
    _dictIconData[IconEnum.phone_forwarded] = Icons.phone_forwarded;
    _dictIconData[IconEnum.phone_in_talk] = Icons.phone_in_talk;
    _dictIconData[IconEnum.phone_iphone] = Icons.phone_iphone;
    _dictIconData[IconEnum.phone_locked] = Icons.phone_locked;
    _dictIconData[IconEnum.phone_missed] = Icons.phone_missed;
    _dictIconData[IconEnum.phone_paused] = Icons.phone_paused;
    _dictIconData[IconEnum.phonelink] = Icons.phonelink;
    _dictIconData[IconEnum.phonelink_erase] = Icons.phonelink_erase;
    _dictIconData[IconEnum.phonelink_lock] = Icons.phonelink_lock;
    _dictIconData[IconEnum.phonelink_off] = Icons.phonelink_off;
    _dictIconData[IconEnum.phonelink_ring] = Icons.phonelink_ring;
    _dictIconData[IconEnum.phonelink_setup] = Icons.phonelink_setup;
    _dictIconData[IconEnum.photo] = Icons.photo;
    _dictIconData[IconEnum.photo_album] = Icons.photo_album;
    _dictIconData[IconEnum.photo_camera] = Icons.photo_camera;
    _dictIconData[IconEnum.photo_filter] = Icons.photo_filter;
    _dictIconData[IconEnum.photo_library] = Icons.photo_library;
    _dictIconData[IconEnum.photo_size_select_actual] =
        Icons.photo_size_select_actual;
    _dictIconData[IconEnum.photo_size_select_large] =
        Icons.photo_size_select_large;
    _dictIconData[IconEnum.photo_size_select_small] =
        Icons.photo_size_select_small;
    _dictIconData[IconEnum.picture_as_pdf] = Icons.picture_as_pdf;
    _dictIconData[IconEnum.picture_in_picture] = Icons.picture_in_picture;
    _dictIconData[IconEnum.picture_in_picture_alt] =
        Icons.picture_in_picture_alt;
    _dictIconData[IconEnum.pie_chart] = Icons.pie_chart;
    _dictIconData[IconEnum.pie_chart_outlined] = Icons.pie_chart_outlined;
    _dictIconData[IconEnum.pin_drop] = Icons.pin_drop;
    _dictIconData[IconEnum.place] = Icons.place;
    _dictIconData[IconEnum.play_arrow] = Icons.play_arrow;
    _dictIconData[IconEnum.play_circle_filled] = Icons.play_circle_filled;
    _dictIconData[IconEnum.play_circle_outline] = Icons.play_circle_outline;
    _dictIconData[IconEnum.play_for_work] = Icons.play_for_work;
    _dictIconData[IconEnum.playlist_add] = Icons.playlist_add;
    _dictIconData[IconEnum.playlist_add_check] = Icons.playlist_add_check;
    _dictIconData[IconEnum.playlist_play] = Icons.playlist_play;
    _dictIconData[IconEnum.plus_one] = Icons.plus_one;
    _dictIconData[IconEnum.poll] = Icons.poll;
    _dictIconData[IconEnum.polymer] = Icons.polymer;
    _dictIconData[IconEnum.pool] = Icons.pool;
    _dictIconData[IconEnum.portable_wifi_off] = Icons.portable_wifi_off;
    _dictIconData[IconEnum.portrait] = Icons.portrait;
    _dictIconData[IconEnum.power] = Icons.power;
    _dictIconData[IconEnum.power_input] = Icons.power_input;
    _dictIconData[IconEnum.power_settings_new] = Icons.power_settings_new;
    _dictIconData[IconEnum.pregnant_woman] = Icons.pregnant_woman;
    _dictIconData[IconEnum.present_to_all] = Icons.present_to_all;
    _dictIconData[IconEnum.print] = Icons.print;
    _dictIconData[IconEnum.priority_high] = Icons.priority_high;
    _dictIconData[IconEnum.public] = Icons.public;
    _dictIconData[IconEnum.publish] = Icons.publish;
    _dictIconData[IconEnum.query_builder] = Icons.query_builder;
    _dictIconData[IconEnum.question_answer] = Icons.question_answer;
    _dictIconData[IconEnum.queue] = Icons.queue;
    _dictIconData[IconEnum.queue_music] = Icons.queue_music;
    _dictIconData[IconEnum.queue_play_next] = Icons.queue_play_next;
    _dictIconData[IconEnum.radio] = Icons.radio;
    _dictIconData[IconEnum.radio_button_checked] = Icons.radio_button_checked;
    _dictIconData[IconEnum.radio_button_unchecked] =
        Icons.radio_button_unchecked;
    _dictIconData[IconEnum.rate_review] = Icons.rate_review;
    _dictIconData[IconEnum.receipt] = Icons.receipt;
    _dictIconData[IconEnum.recent_actors] = Icons.recent_actors;
    _dictIconData[IconEnum.record_voice_over] = Icons.record_voice_over;
    _dictIconData[IconEnum.redeem] = Icons.redeem;
    _dictIconData[IconEnum.redo] = Icons.redo;
    _dictIconData[IconEnum.refresh] = Icons.refresh;
    _dictIconData[IconEnum.remove] = Icons.remove;
    _dictIconData[IconEnum.remove_circle] = Icons.remove_circle;
    _dictIconData[IconEnum.remove_circle_outline] = Icons.remove_circle_outline;
    _dictIconData[IconEnum.remove_from_queue] = Icons.remove_from_queue;
    _dictIconData[IconEnum.remove_red_eye] = Icons.remove_red_eye;
    _dictIconData[IconEnum.remove_shopping_cart] = Icons.remove_shopping_cart;
    _dictIconData[IconEnum.reorder] = Icons.reorder;
    _dictIconData[IconEnum.repeat] = Icons.repeat;
    _dictIconData[IconEnum.repeat_one] = Icons.repeat_one;
    _dictIconData[IconEnum.replay] = Icons.replay;
    _dictIconData[IconEnum.replay_10] = Icons.replay_10;
    _dictIconData[IconEnum.replay_30] = Icons.replay_30;
    _dictIconData[IconEnum.replay_5] = Icons.replay_5;
    _dictIconData[IconEnum.reply] = Icons.reply;
    _dictIconData[IconEnum.reply_all] = Icons.reply_all;
    _dictIconData[IconEnum.report] = Icons.report;
    _dictIconData[IconEnum.report_off] = Icons.report_off;
    _dictIconData[IconEnum.report_problem] = Icons.report_problem;
    _dictIconData[IconEnum.restaurant] = Icons.restaurant;
    _dictIconData[IconEnum.restaurant_menu] = Icons.restaurant_menu;
    _dictIconData[IconEnum.restore] = Icons.restore;
    _dictIconData[IconEnum.restore_from_trash] = Icons.restore_from_trash;
    _dictIconData[IconEnum.restore_page] = Icons.restore_page;
    _dictIconData[IconEnum.ring_volume] = Icons.ring_volume;
    _dictIconData[IconEnum.room] = Icons.room;
    _dictIconData[IconEnum.room_service] = Icons.room_service;
    _dictIconData[IconEnum.rotate_90_degrees_ccw] = Icons.rotate_90_degrees_ccw;
    _dictIconData[IconEnum.rotate_left] = Icons.rotate_left;
    _dictIconData[IconEnum.rotate_right] = Icons.rotate_right;
    _dictIconData[IconEnum.rounded_corner] = Icons.rounded_corner;
    _dictIconData[IconEnum.router] = Icons.router;
    _dictIconData[IconEnum.rowing] = Icons.rowing;
    _dictIconData[IconEnum.rss_feed] = Icons.rss_feed;
    _dictIconData[IconEnum.rv_hookup] = Icons.rv_hookup;
    _dictIconData[IconEnum.satellite] = Icons.satellite;
    _dictIconData[IconEnum.save] = Icons.save;
    _dictIconData[IconEnum.save_alt] = Icons.save_alt;
    _dictIconData[IconEnum.scanner] = Icons.scanner;
    _dictIconData[IconEnum.scatter_plot] = Icons.scatter_plot;
    _dictIconData[IconEnum.schedule] = Icons.schedule;
    _dictIconData[IconEnum.school] = Icons.school;
    _dictIconData[IconEnum.score] = Icons.score;
    _dictIconData[IconEnum.screen_lock_landscape] = Icons.screen_lock_landscape;
    _dictIconData[IconEnum.screen_lock_portrait] = Icons.screen_lock_portrait;
    _dictIconData[IconEnum.screen_lock_rotation] = Icons.screen_lock_rotation;
    _dictIconData[IconEnum.screen_rotation] = Icons.screen_rotation;
    _dictIconData[IconEnum.screen_share] = Icons.screen_share;
    _dictIconData[IconEnum.sd_card] = Icons.sd_card;
    _dictIconData[IconEnum.sd_storage] = Icons.sd_storage;
    _dictIconData[IconEnum.search] = Icons.search;
    _dictIconData[IconEnum.security] = Icons.security;
    _dictIconData[IconEnum.select_all] = Icons.select_all;
    _dictIconData[IconEnum.send] = Icons.send;
    _dictIconData[IconEnum.sentiment_dissatisfied] =
        Icons.sentiment_dissatisfied;
    _dictIconData[IconEnum.sentiment_neutral] = Icons.sentiment_neutral;
    _dictIconData[IconEnum.sentiment_satisfied] = Icons.sentiment_satisfied;
    _dictIconData[IconEnum.sentiment_very_dissatisfied] =
        Icons.sentiment_very_dissatisfied;
    _dictIconData[IconEnum.sentiment_very_satisfied] =
        Icons.sentiment_very_satisfied;
    _dictIconData[IconEnum.settings] = Icons.settings;
    _dictIconData[IconEnum.settings_applications] = Icons.settings_applications;
    _dictIconData[IconEnum.settings_backup_restore] =
        Icons.settings_backup_restore;
    _dictIconData[IconEnum.settings_bluetooth] = Icons.settings_bluetooth;
    _dictIconData[IconEnum.settings_brightness] = Icons.settings_brightness;
    _dictIconData[IconEnum.settings_cell] = Icons.settings_cell;
    _dictIconData[IconEnum.settings_ethernet] = Icons.settings_ethernet;
    _dictIconData[IconEnum.settings_input_antenna] =
        Icons.settings_input_antenna;
    _dictIconData[IconEnum.settings_input_component] =
        Icons.settings_input_component;
    _dictIconData[IconEnum.settings_input_composite] =
        Icons.settings_input_composite;
    _dictIconData[IconEnum.settings_input_hdmi] = Icons.settings_input_hdmi;
    _dictIconData[IconEnum.settings_input_svideo] = Icons.settings_input_svideo;
    _dictIconData[IconEnum.settings_overscan] = Icons.settings_overscan;
    _dictIconData[IconEnum.settings_phone] = Icons.settings_phone;
    _dictIconData[IconEnum.settings_power] = Icons.settings_power;
    _dictIconData[IconEnum.settings_remote] = Icons.settings_remote;
    _dictIconData[IconEnum.settings_system_daydream] =
        Icons.settings_system_daydream;
    _dictIconData[IconEnum.settings_voice] = Icons.settings_voice;
    _dictIconData[IconEnum.share] = Icons.share;
    _dictIconData[IconEnum.shop] = Icons.shop;
    _dictIconData[IconEnum.shop_two] = Icons.shop_two;
    _dictIconData[IconEnum.shopping_basket] = Icons.shopping_basket;
    _dictIconData[IconEnum.shopping_cart] = Icons.shopping_cart;
    _dictIconData[IconEnum.short_text] = Icons.short_text;
    _dictIconData[IconEnum.show_chart] = Icons.show_chart;
    _dictIconData[IconEnum.shuffle] = Icons.shuffle;
    _dictIconData[IconEnum.shutter_speed] = Icons.shutter_speed;
    _dictIconData[IconEnum.signal_cellular_4_bar] = Icons.signal_cellular_4_bar;
    _dictIconData[IconEnum.signal_cellular_connected_no_internet_4_bar] =
        Icons.signal_cellular_connected_no_internet_4_bar;
    _dictIconData[IconEnum.signal_cellular_no_sim] =
        Icons.signal_cellular_no_sim;
    _dictIconData[IconEnum.signal_cellular_null] = Icons.signal_cellular_null;
    _dictIconData[IconEnum.signal_cellular_off] = Icons.signal_cellular_off;
    _dictIconData[IconEnum.signal_wifi_4_bar] = Icons.signal_wifi_4_bar;
    _dictIconData[IconEnum.signal_wifi_4_bar_lock] =
        Icons.signal_wifi_4_bar_lock;
    _dictIconData[IconEnum.signal_wifi_off] = Icons.signal_wifi_off;
    _dictIconData[IconEnum.sim_card] = Icons.sim_card;
    _dictIconData[IconEnum.sim_card_alert] = Icons.sim_card_alert;
    _dictIconData[IconEnum.skip_next] = Icons.skip_next;
    _dictIconData[IconEnum.skip_previous] = Icons.skip_previous;
    _dictIconData[IconEnum.slideshow] = Icons.slideshow;
    _dictIconData[IconEnum.slow_motion_video] = Icons.slow_motion_video;
    _dictIconData[IconEnum.smartphone] = Icons.smartphone;
    _dictIconData[IconEnum.smoke_free] = Icons.smoke_free;
    _dictIconData[IconEnum.smoking_rooms] = Icons.smoking_rooms;
    _dictIconData[IconEnum.sms] = Icons.sms;
    _dictIconData[IconEnum.sms_failed] = Icons.sms_failed;
    _dictIconData[IconEnum.snooze] = Icons.snooze;
    _dictIconData[IconEnum.sort] = Icons.sort;
    _dictIconData[IconEnum.sort_by_alpha] = Icons.sort_by_alpha;
    _dictIconData[IconEnum.spa] = Icons.spa;
    _dictIconData[IconEnum.space_bar] = Icons.space_bar;
    _dictIconData[IconEnum.speaker] = Icons.speaker;
    _dictIconData[IconEnum.speaker_group] = Icons.speaker_group;
    _dictIconData[IconEnum.speaker_notes] = Icons.speaker_notes;
    _dictIconData[IconEnum.speaker_notes_off] = Icons.speaker_notes_off;
    _dictIconData[IconEnum.speaker_phone] = Icons.speaker_phone;
    _dictIconData[IconEnum.spellcheck] = Icons.spellcheck;
    _dictIconData[IconEnum.star] = Icons.star;
    _dictIconData[IconEnum.star_border] = Icons.star_border;
    _dictIconData[IconEnum.star_half] = Icons.star_half;
    _dictIconData[IconEnum.stars] = Icons.stars;
    _dictIconData[IconEnum.stay_current_landscape] =
        Icons.stay_current_landscape;
    _dictIconData[IconEnum.stay_current_portrait] = Icons.stay_current_portrait;
    _dictIconData[IconEnum.stay_primary_landscape] =
        Icons.stay_primary_landscape;
    _dictIconData[IconEnum.stay_primary_portrait] = Icons.stay_primary_portrait;
    _dictIconData[IconEnum.stop] = Icons.stop;
    _dictIconData[IconEnum.stop_screen_share] = Icons.stop_screen_share;
    _dictIconData[IconEnum.storage] = Icons.storage;
    _dictIconData[IconEnum.store] = Icons.store;
    _dictIconData[IconEnum.store_mall_directory] = Icons.store_mall_directory;
    _dictIconData[IconEnum.straighten] = Icons.straighten;
    _dictIconData[IconEnum.streetview] = Icons.streetview;
    _dictIconData[IconEnum.strikethrough_s] = Icons.strikethrough_s;
    _dictIconData[IconEnum.style] = Icons.style;
    _dictIconData[IconEnum.subdirectory_arrow_left] =
        Icons.subdirectory_arrow_left;
    _dictIconData[IconEnum.subdirectory_arrow_right] =
        Icons.subdirectory_arrow_right;
    _dictIconData[IconEnum.subject] = Icons.subject;
    _dictIconData[IconEnum.subscriptions] = Icons.subscriptions;
    _dictIconData[IconEnum.subtitles] = Icons.subtitles;
    _dictIconData[IconEnum.subway] = Icons.subway;
    _dictIconData[IconEnum.supervised_user_circle] =
        Icons.supervised_user_circle;
    _dictIconData[IconEnum.supervisor_account] = Icons.supervisor_account;
    _dictIconData[IconEnum.surround_sound] = Icons.surround_sound;
    _dictIconData[IconEnum.swap_calls] = Icons.swap_calls;
    _dictIconData[IconEnum.swap_horiz] = Icons.swap_horiz;
    _dictIconData[IconEnum.swap_horizontal_circle] =
        Icons.swap_horizontal_circle;
    _dictIconData[IconEnum.swap_vert] = Icons.swap_vert;
    _dictIconData[IconEnum.swap_vertical_circle] = Icons.swap_vertical_circle;
    _dictIconData[IconEnum.switch_camera] = Icons.switch_camera;
    _dictIconData[IconEnum.switch_video] = Icons.switch_video;
    _dictIconData[IconEnum.sync] = Icons.sync;
    _dictIconData[IconEnum.sync_disabled] = Icons.sync_disabled;
    _dictIconData[IconEnum.sync_problem] = Icons.sync_problem;
    _dictIconData[IconEnum.system_update] = Icons.system_update;
    _dictIconData[IconEnum.system_update_alt] = Icons.system_update_alt;
    _dictIconData[IconEnum.tab] = Icons.tab;
    _dictIconData[IconEnum.tab_unselected] = Icons.tab_unselected;
    _dictIconData[IconEnum.table_chart] = Icons.table_chart;
    _dictIconData[IconEnum.tablet] = Icons.tablet;
    _dictIconData[IconEnum.tablet_android] = Icons.tablet_android;
    _dictIconData[IconEnum.tablet_mac] = Icons.tablet_mac;
    _dictIconData[IconEnum.tag_faces] = Icons.tag_faces;
    _dictIconData[IconEnum.tap_and_play] = Icons.tap_and_play;
    _dictIconData[IconEnum.terrain] = Icons.terrain;
    _dictIconData[IconEnum.text_fields] = Icons.text_fields;
    _dictIconData[IconEnum.text_format] = Icons.text_format;
    _dictIconData[IconEnum.text_rotate_up] = Icons.text_rotate_up;
    _dictIconData[IconEnum.text_rotate_vertical] = Icons.text_rotate_vertical;
    _dictIconData[IconEnum.text_rotation_angledown] =
        Icons.text_rotation_angledown;
    _dictIconData[IconEnum.text_rotation_angleup] = Icons.text_rotation_angleup;
    _dictIconData[IconEnum.text_rotation_down] = Icons.text_rotation_down;
    _dictIconData[IconEnum.text_rotation_none] = Icons.text_rotation_none;
    _dictIconData[IconEnum.textsms] = Icons.textsms;
    _dictIconData[IconEnum.texture] = Icons.texture;
    _dictIconData[IconEnum.theaters] = Icons.theaters;
    _dictIconData[IconEnum.thumb_down] = Icons.thumb_down;
    _dictIconData[IconEnum.thumb_up] = Icons.thumb_up;
    _dictIconData[IconEnum.thumbs_up_down] = Icons.thumbs_up_down;
    _dictIconData[IconEnum.time_to_leave] = Icons.time_to_leave;
    _dictIconData[IconEnum.timelapse] = Icons.timelapse;
    _dictIconData[IconEnum.timeline] = Icons.timeline;
    _dictIconData[IconEnum.timer] = Icons.timer;
    _dictIconData[IconEnum.timer_10] = Icons.timer_10;
    _dictIconData[IconEnum.timer_3] = Icons.timer_3;
    _dictIconData[IconEnum.timer_off] = Icons.timer_off;
    _dictIconData[IconEnum.title] = Icons.title;
    _dictIconData[IconEnum.toc] = Icons.toc;
    _dictIconData[IconEnum.today] = Icons.today;
    _dictIconData[IconEnum.toll] = Icons.toll;
    _dictIconData[IconEnum.tonality] = Icons.tonality;
    _dictIconData[IconEnum.touch_app] = Icons.touch_app;
    _dictIconData[IconEnum.toys] = Icons.toys;
    _dictIconData[IconEnum.track_changes] = Icons.track_changes;
    _dictIconData[IconEnum.traffic] = Icons.traffic;
    _dictIconData[IconEnum.train] = Icons.train;
    _dictIconData[IconEnum.tram] = Icons.tram;
    _dictIconData[IconEnum.transfer_within_a_station] =
        Icons.transfer_within_a_station;
    _dictIconData[IconEnum.transform] = Icons.transform;
    _dictIconData[IconEnum.transit_enterexit] = Icons.transit_enterexit;
    _dictIconData[IconEnum.translate] = Icons.translate;
    _dictIconData[IconEnum.trending_down] = Icons.trending_down;
    _dictIconData[IconEnum.trending_flat] = Icons.trending_flat;
    _dictIconData[IconEnum.trending_up] = Icons.trending_up;
    _dictIconData[IconEnum.trip_origin] = Icons.trip_origin;
    _dictIconData[IconEnum.tune] = Icons.tune;
    _dictIconData[IconEnum.turned_in] = Icons.turned_in;
    _dictIconData[IconEnum.turned_in_not] = Icons.turned_in_not;
    _dictIconData[IconEnum.tv] = Icons.tv;
    _dictIconData[IconEnum.unarchive] = Icons.unarchive;
    _dictIconData[IconEnum.undo] = Icons.undo;
    _dictIconData[IconEnum.unfold_less] = Icons.unfold_less;
    _dictIconData[IconEnum.unfold_more] = Icons.unfold_more;
    _dictIconData[IconEnum.update] = Icons.update;
    _dictIconData[IconEnum.usb] = Icons.usb;
    _dictIconData[IconEnum.verified_user] = Icons.verified_user;
    _dictIconData[IconEnum.vertical_align_bottom] = Icons.vertical_align_bottom;
    _dictIconData[IconEnum.vertical_align_center] = Icons.vertical_align_center;
    _dictIconData[IconEnum.vertical_align_top] = Icons.vertical_align_top;
    _dictIconData[IconEnum.vibration] = Icons.vibration;
    _dictIconData[IconEnum.video_call] = Icons.video_call;
    _dictIconData[IconEnum.video_label] = Icons.video_label;
    _dictIconData[IconEnum.video_library] = Icons.video_library;
    _dictIconData[IconEnum.videocam] = Icons.videocam;
    _dictIconData[IconEnum.videocam_off] = Icons.videocam_off;
    _dictIconData[IconEnum.videogame_asset] = Icons.videogame_asset;
    _dictIconData[IconEnum.view_agenda] = Icons.view_agenda;
    _dictIconData[IconEnum.view_array] = Icons.view_array;
    _dictIconData[IconEnum.view_carousel] = Icons.view_carousel;
    _dictIconData[IconEnum.view_column] = Icons.view_column;
    _dictIconData[IconEnum.view_comfy] = Icons.view_comfy;
    _dictIconData[IconEnum.view_compact] = Icons.view_compact;
    _dictIconData[IconEnum.view_day] = Icons.view_day;
    _dictIconData[IconEnum.view_headline] = Icons.view_headline;
    _dictIconData[IconEnum.view_list] = Icons.view_list;
    _dictIconData[IconEnum.view_module] = Icons.view_module;
    _dictIconData[IconEnum.view_quilt] = Icons.view_quilt;
    _dictIconData[IconEnum.view_stream] = Icons.view_stream;
    _dictIconData[IconEnum.view_week] = Icons.view_week;
    _dictIconData[IconEnum.vignette] = Icons.vignette;
    _dictIconData[IconEnum.visibility] = Icons.visibility;
    _dictIconData[IconEnum.visibility_off] = Icons.visibility_off;
    _dictIconData[IconEnum.voice_chat] = Icons.voice_chat;
    _dictIconData[IconEnum.voicemail] = Icons.voicemail;
    _dictIconData[IconEnum.volume_down] = Icons.volume_down;
    _dictIconData[IconEnum.volume_mute] = Icons.volume_mute;
    _dictIconData[IconEnum.volume_off] = Icons.volume_off;
    _dictIconData[IconEnum.volume_up] = Icons.volume_up;
    _dictIconData[IconEnum.vpn_key] = Icons.vpn_key;
    _dictIconData[IconEnum.vpn_lock] = Icons.vpn_lock;
    _dictIconData[IconEnum.wallpaper] = Icons.wallpaper;
    _dictIconData[IconEnum.warning] = Icons.warning;
    _dictIconData[IconEnum.watch] = Icons.watch;
    _dictIconData[IconEnum.watch_later] = Icons.watch_later;
    _dictIconData[IconEnum.wb_auto] = Icons.wb_auto;
    _dictIconData[IconEnum.wb_cloudy] = Icons.wb_cloudy;
    _dictIconData[IconEnum.wb_incandescent] = Icons.wb_incandescent;
    _dictIconData[IconEnum.wb_iridescent] = Icons.wb_iridescent;
    _dictIconData[IconEnum.wb_sunny] = Icons.wb_sunny;
    _dictIconData[IconEnum.wc] = Icons.wc;
    _dictIconData[IconEnum.web] = Icons.web;
    _dictIconData[IconEnum.web_asset] = Icons.web_asset;
    _dictIconData[IconEnum.weekend] = Icons.weekend;
    _dictIconData[IconEnum.whatshot] = Icons.whatshot;
    _dictIconData[IconEnum.widgets] = Icons.widgets;
    _dictIconData[IconEnum.wifi] = Icons.wifi;
    _dictIconData[IconEnum.wifi_lock] = Icons.wifi_lock;
    _dictIconData[IconEnum.wifi_tethering] = Icons.wifi_tethering;
    _dictIconData[IconEnum.work] = Icons.work;
    _dictIconData[IconEnum.wrap_text] = Icons.wrap_text;
    _dictIconData[IconEnum.youtube_searched_for] = Icons.youtube_searched_for;
    _dictIconData[IconEnum.zoom_in] = Icons.zoom_in;
    _dictIconData[IconEnum.zoom_out] = Icons.zoom_out;
    _dictIconData[IconEnum.zoom_out_map] = Icons.zoom_out_map;

    return _dictIconData;
  }
}

enum IconEnum {
  threesixty,
  threed_rotation,
  four_k,
  ac_unit,
  access_alarm,
  access_alarms,
  access_time,
  accessibility,
  accessibility_new,
  accessible,
  accessible_forward,
  account_balance,
  account_balance_wallet,
  account_box,
  account_circle,
  adb,
  add,
  add_a_photo,
  add_alarm,
  add_alert,
  add_box,
  add_call,
  add_circle,
  add_circle_outline,
  add_comment,
  add_location,
  add_photo_alternate,
  add_shopping_cart,
  add_to_home_screen,
  add_to_photos,
  add_to_queue,
  adjust,
  airline_seat_flat,
  airline_seat_flat_angled,
  airline_seat_individual_suite,
  airline_seat_legroom_extra,
  airline_seat_legroom_normal,
  airline_seat_legroom_reduced,
  airline_seat_recline_extra,
  airline_seat_recline_normal,
  airplanemode_active,
  airplanemode_inactive,
  airplay,
  airport_shuttle,
  alarm,
  alarm_add,
  alarm_off,
  alarm_on,
  album,
  all_inclusive,
  all_out,
  alternate_email,
  android,
  announcement,
  apps,
  archive,
  arrow_back,
  arrow_back_ios,
  arrow_downward,
  arrow_drop_down,
  arrow_drop_down_circle,
  arrow_drop_up,
  arrow_forward,
  arrow_forward_ios,
  arrow_left,
  arrow_right,
  arrow_upward,
  art_track,
  aspect_ratio,
  assessment,
  assignment,
  assignment_ind,
  assignment_late,
  assignment_return,
  assignment_returned,
  assignment_turned_in,
  assistant,
  assistant_photo,
  atm,
  attach_file,
  attach_money,
  attachment,
  audiotrack,
  autorenew,
  av_timer,
  backspace,
  backup,
  battery_alert,
  battery_charging_full,
  battery_full,
  battery_std,
  battery_unknown,
  beach_access,
  beenhere,
  block,
  bluetooth,
  bluetooth_audio,
  bluetooth_connected,
  bluetooth_disabled,
  bluetooth_searching,
  blur_circular,
  blur_linear,
  blur_off,
  blur_on,
  book,
  bookmark,
  bookmark_border,
  border_all,
  border_bottom,
  border_clear,
  border_color,
  border_horizontal,
  border_inner,
  border_left,
  border_outer,
  border_right,
  border_style,
  border_top,
  border_vertical,
  branding_watermark,
  brightness_1,
  brightness_2,
  brightness_3,
  brightness_4,
  brightness_5,
  brightness_6,
  brightness_7,
  brightness_auto,
  brightness_high,
  brightness_low,
  brightness_medium,
  broken_image,
  brush,
  bubble_chart,
  bug_report,
  build,
  burst_mode,
  business,
  business_center,
  cached,
  cake,
  calendar_today,
  calendar_view_day,
  call,
  call_end,
  call_made,
  call_merge,
  call_missed,
  call_missed_outgoing,
  call_received,
  call_split,
  call_to_action,
  camera,
  camera_alt,
  camera_enhance,
  camera_front,
  camera_rear,
  camera_roll,
  cancel,
  card_giftcard,
  card_membership,
  card_travel,
  casino,
  cast,
  cast_connected,
  category,
  center_focus_strong,
  center_focus_weak,
  change_history,
  chat,
  chat_bubble,
  chat_bubble_outline,
  check,
  check_box,
  check_box_outline_blank,
  check_circle,
  check_circle_outline,
  chevron_left,
  chevron_right,
  child_care,
  child_friendly,
  chrome_reader_mode,
  class_,
  clear,
  clear_all,
  close,
  closed_caption,
  cloud,
  cloud_circle,
  cloud_done,
  cloud_download,
  cloud_off,
  cloud_queue,
  cloud_upload,
  code,
  collections,
  collections_bookmark,
  color_lens,
  colorize,
  comment,
  compare,
  compare_arrows,
  computer,
  confirmation_number,
  contact_mail,
  contact_phone,
  contacts,
  content_copy,
  content_cut,
  content_paste,
  control_point,
  control_point_duplicate,
  copyright,
  create,
  create_new_folder,
  credit_card,
  crop,
  crop_16_9,
  crop_3_2,
  crop_5_4,
  crop_7_5,
  crop_din,
  crop_free,
  crop_landscape,
  crop_original,
  crop_portrait,
  crop_rotate,
  crop_square,
  dashboard,
  data_usage,
  date_range,
  dehaze,
  delete,
  delete_forever,
  delete_outline,
  delete_sweep,
  departure_board,
  description,
  desktop_mac,
  desktop_windows,
  details,
  developer_board,
  developer_mode,
  device_hub,
  device_unknown,
  devices,
  devices_other,
  dialer_sip,
  dialpad,
  directions,
  directions_bike,
  directions_boat,
  directions_bus,
  directions_car,
  directions_railway,
  directions_run,
  directions_subway,
  directions_transit,
  directions_walk,
  disc_full,
  dns,
  do_not_disturb,
  do_not_disturb_alt,
  do_not_disturb_off,
  do_not_disturb_on,
  dock,
  domain,
  done,
  done_all,
  done_outline,
  donut_large,
  donut_small,
  drafts,
  drag_handle,
  drive_eta,
  dvr,
  edit,
  edit_attributes,
  edit_location,
  eject,
  email,
  enhanced_encryption,
  equalizer,
  error,
  error_outline,
  euro_symbol,
  ev_station,
  event,
  event_available,
  event_busy,
  event_note,
  event_seat,
  exit_to_app,
  expand_less,
  expand_more,
  explicit,
  explore,
  exposure,
  exposure_neg_1,
  exposure_neg_2,
  exposure_plus_1,
  exposure_plus_2,
  exposure_zero,
  extension,
  face,
  fast_forward,
  fast_rewind,
  fastfood,
  favorite,
  favorite_border,
  featured_play_list,
  featured_video,
  feedback,
  fiber_dvr,
  fiber_manual_record,
  fiber_new,
  fiber_pin,
  fiber_smart_record,
  file_download,
  file_upload,
  filter,
  filter_1,
  filter_2,
  filter_3,
  filter_4,
  filter_5,
  filter_6,
  filter_7,
  filter_8,
  filter_9,
  filter_9_plus,
  filter_b_and_w,
  filter_center_focus,
  filter_drama,
  filter_frames,
  filter_hdr,
  filter_list,
  filter_none,
  filter_tilt_shift,
  filter_vintage,
  find_in_page,
  find_replace,
  fingerprint,
  first_page,
  fitness_center,
  flag,
  flare,
  flash_auto,
  flash_off,
  flash_on,
  flight,
  flight_land,
  flight_takeoff,
  flip,
  flip_to_back,
  flip_to_front,
  folder,
  folder_open,
  folder_shared,
  folder_special,
  font_download,
  format_align_center,
  format_align_justify,
  format_align_left,
  format_align_right,
  format_bold,
  format_clear,
  format_color_fill,
  format_color_reset,
  format_color_text,
  format_indent_decrease,
  format_indent_increase,
  format_italic,
  format_line_spacing,
  format_list_bulleted,
  format_list_numbered,
  format_list_numbered_rtl,
  format_paint,
  format_quote,
  format_shapes,
  format_size,
  format_strikethrough,
  format_textdirection_l_to_r,
  format_textdirection_r_to_l,
  format_underlined,
  forum,
  forward,
  forward_10,
  forward_30,
  forward_5,
  free_breakfast,
  fullscreen,
  fullscreen_exit,
  functions,
  g_translate,
  gamepad,
  games,
  gavel,
  gesture,
  get_app,
  gif,
  golf_course,
  gps_fixed,
  gps_not_fixed,
  gps_off,
  grade,
  gradient,
  grain,
  graphic_eq,
  grid_off,
  grid_on,
  group,
  group_add,
  group_work,
  hd,
  hdr_off,
  hdr_on,
  hdr_strong,
  hdr_weak,
  headset,
  headset_mic,
  headset_off,
  healing,
  hearing,
  help,
  help_outline,
  high_quality,
  highlight,
  highlight_off,
  history,
  home,
  hot_tub,
  hotel,
  hourglass_empty,
  hourglass_full,
  http,
  https,
  image,
  image_aspect_ratio,
  import_contacts,
  import_export,
  important_devices,
  inbox,
  indeterminate_check_box,
  info,
  info_outline,
  input,
  insert_chart,
  insert_comment,
  insert_drive_file,
  insert_emoticon,
  insert_invitation,
  insert_link,
  insert_photo,
  invert_colors,
  invert_colors_off,
  iso,
  keyboard,
  keyboard_arrow_down,
  keyboard_arrow_left,
  keyboard_arrow_right,
  keyboard_arrow_up,
  keyboard_backspace,
  keyboard_capslock,
  keyboard_hide,
  keyboard_return,
  keyboard_tab,
  keyboard_voice,
  kitchen,
  label,
  label_important,
  label_outline,
  landscape,
  language,
  laptop,
  laptop_chromebook,
  laptop_mac,
  laptop_windows,
  last_page,
  launch,
  layers,
  layers_clear,
  leak_add,
  leak_remove,
  lens,
  library_add,
  library_books,
  library_music,
  lightbulb_outline,
  line_style,
  line_weight,
  linear_scale,
  link,
  link_off,
  linked_camera,
  list,
  live_help,
  live_tv,
  local_activity,
  local_airport,
  local_atm,
  local_bar,
  local_cafe,
  local_car_wash,
  local_convenience_store,
  local_dining,
  local_drink,
  local_florist,
  local_gas_station,
  local_grocery_store,
  local_hospital,
  local_hotel,
  local_laundry_service,
  local_library,
  local_mall,
  local_movies,
  local_offer,
  local_parking,
  local_pharmacy,
  local_phone,
  local_pizza,
  local_play,
  local_post_office,
  local_printshop,
  local_see,
  local_shipping,
  local_taxi,
  location_city,
  location_disabled,
  location_off,
  location_on,
  location_searching,
  lock,
  lock_open,
  lock_outline,
  looks,
  looks_3,
  looks_4,
  looks_5,
  looks_6,
  looks_one,
  looks_two,
  loop,
  loupe,
  low_priority,
  loyalty,
  mail,
  mail_outline,
  map,
  markunread,
  markunread_mailbox,
  maximize,
  memory,
  menu,
  merge_type,
  message,
  mic,
  mic_none,
  mic_off,
  minimize,
  missed_video_call,
  mms,
  mobile_screen_share,
  mode_comment,
  mode_edit,
  monetization_on,
  money_off,
  monochrome_photos,
  mood,
  mood_bad,
  more,
  more_horiz,
  more_vert,
  motorcycle,
  mouse,
  move_to_inbox,
  movie,
  movie_creation,
  movie_filter,
  multiline_chart,
  music_note,
  music_video,
  my_location,
  nature,
  nature_people,
  navigate_before,
  navigate_next,
  navigation,
  near_me,
  network_cell,
  network_check,
  network_locked,
  network_wifi,
  new_releases,
  next_week,
  nfc,
  no_encryption,
  no_sim,
  not_interested,
  not_listed_location,
  note,
  note_add,
  notification_important,
  notifications,
  notifications_active,
  notifications_none,
  notifications_off,
  notifications_paused,
  offline_bolt,
  offline_pin,
  ondemand_video,
  opacity,
  open_in_browser,
  open_in_new,
  open_with,
  outlined_flag,
  pages,
  pageview,
  palette,
  pan_tool,
  panorama,
  panorama_fish_eye,
  panorama_horizontal,
  panorama_vertical,
  panorama_wide_angle,
  party_mode,
  pause,
  pause_circle_filled,
  pause_circle_outline,
  payment,
  people,
  people_outline,
  perm_camera_mic,
  perm_contact_calendar,
  perm_data_setting,
  perm_device_information,
  perm_identity,
  perm_media,
  perm_phone_msg,
  perm_scan_wifi,
  person,
  person_add,
  person_outline,
  person_pin,
  person_pin_circle,
  personal_video,
  pets,
  phone,
  phone_android,
  phone_bluetooth_speaker,
  phone_forwarded,
  phone_in_talk,
  phone_iphone,
  phone_locked,
  phone_missed,
  phone_paused,
  phonelink,
  phonelink_erase,
  phonelink_lock,
  phonelink_off,
  phonelink_ring,
  phonelink_setup,
  photo,
  photo_album,
  photo_camera,
  photo_filter,
  photo_library,
  photo_size_select_actual,
  photo_size_select_large,
  photo_size_select_small,
  picture_as_pdf,
  picture_in_picture,
  picture_in_picture_alt,
  pie_chart,
  pie_chart_outlined,
  pin_drop,
  place,
  play_arrow,
  play_circle_filled,
  play_circle_outline,
  play_for_work,
  playlist_add,
  playlist_add_check,
  playlist_play,
  plus_one,
  poll,
  polymer,
  pool,
  portable_wifi_off,
  portrait,
  power,
  power_input,
  power_settings_new,
  pregnant_woman,
  present_to_all,
  print,
  priority_high,
  public,
  publish,
  query_builder,
  question_answer,
  queue,
  queue_music,
  queue_play_next,
  radio,
  radio_button_checked,
  radio_button_unchecked,
  rate_review,
  receipt,
  recent_actors,
  record_voice_over,
  redeem,
  redo,
  refresh,
  remove,
  remove_circle,
  remove_circle_outline,
  remove_from_queue,
  remove_red_eye,
  remove_shopping_cart,
  reorder,
  repeat,
  repeat_one,
  replay,
  replay_10,
  replay_30,
  replay_5,
  reply,
  reply_all,
  report,
  report_off,
  report_problem,
  restaurant,
  restaurant_menu,
  restore,
  restore_from_trash,
  restore_page,
  ring_volume,
  room,
  room_service,
  rotate_90_degrees_ccw,
  rotate_left,
  rotate_right,
  rounded_corner,
  router,
  rowing,
  rss_feed,
  rv_hookup,
  satellite,
  save,
  save_alt,
  scanner,
  scatter_plot,
  schedule,
  school,
  score,
  screen_lock_landscape,
  screen_lock_portrait,
  screen_lock_rotation,
  screen_rotation,
  screen_share,
  sd_card,
  sd_storage,
  search,
  security,
  select_all,
  send,
  sentiment_dissatisfied,
  sentiment_neutral,
  sentiment_satisfied,
  sentiment_very_dissatisfied,
  sentiment_very_satisfied,
  settings,
  settings_applications,
  settings_backup_restore,
  settings_bluetooth,
  settings_brightness,
  settings_cell,
  settings_ethernet,
  settings_input_antenna,
  settings_input_component,
  settings_input_composite,
  settings_input_hdmi,
  settings_input_svideo,
  settings_overscan,
  settings_phone,
  settings_power,
  settings_remote,
  settings_system_daydream,
  settings_voice,
  share,
  shop,
  shop_two,
  shopping_basket,
  shopping_cart,
  short_text,
  show_chart,
  shuffle,
  shutter_speed,
  signal_cellular_4_bar,
  signal_cellular_connected_no_internet_4_bar,
  signal_cellular_no_sim,
  signal_cellular_null,
  signal_cellular_off,
  signal_wifi_4_bar,
  signal_wifi_4_bar_lock,
  signal_wifi_off,
  sim_card,
  sim_card_alert,
  skip_next,
  skip_previous,
  slideshow,
  slow_motion_video,
  smartphone,
  smoke_free,
  smoking_rooms,
  sms,
  sms_failed,
  snooze,
  sort,
  sort_by_alpha,
  spa,
  space_bar,
  speaker,
  speaker_group,
  speaker_notes,
  speaker_notes_off,
  speaker_phone,
  spellcheck,
  star,
  star_border,
  star_half,
  stars,
  stay_current_landscape,
  stay_current_portrait,
  stay_primary_landscape,
  stay_primary_portrait,
  stop,
  stop_screen_share,
  storage,
  store,
  store_mall_directory,
  straighten,
  streetview,
  strikethrough_s,
  style,
  subdirectory_arrow_left,
  subdirectory_arrow_right,
  subject,
  subscriptions,
  subtitles,
  subway,
  supervised_user_circle,
  supervisor_account,
  surround_sound,
  swap_calls,
  swap_horiz,
  swap_horizontal_circle,
  swap_vert,
  swap_vertical_circle,
  switch_camera,
  switch_video,
  sync,
  sync_disabled,
  sync_problem,
  system_update,
  system_update_alt,
  tab,
  tab_unselected,
  table_chart,
  tablet,
  tablet_android,
  tablet_mac,
  tag_faces,
  tap_and_play,
  terrain,
  text_fields,
  text_format,
  text_rotate_up,
  text_rotate_vertical,
  text_rotation_angledown,
  text_rotation_angleup,
  text_rotation_down,
  text_rotation_none,
  textsms,
  texture,
  theaters,
  thumb_down,
  thumb_up,
  thumbs_up_down,
  time_to_leave,
  timelapse,
  timeline,
  timer,
  timer_10,
  timer_3,
  timer_off,
  title,
  toc,
  today,
  toll,
  tonality,
  touch_app,
  toys,
  track_changes,
  traffic,
  train,
  tram,
  transfer_within_a_station,
  transform,
  transit_enterexit,
  translate,
  trending_down,
  trending_flat,
  trending_up,
  trip_origin,
  tune,
  turned_in,
  turned_in_not,
  tv,
  unarchive,
  undo,
  unfold_less,
  unfold_more,
  update,
  usb,
  verified_user,
  vertical_align_bottom,
  vertical_align_center,
  vertical_align_top,
  vibration,
  video_call,
  video_label,
  video_library,
  videocam,
  videocam_off,
  videogame_asset,
  view_agenda,
  view_array,
  view_carousel,
  view_column,
  view_comfy,
  view_compact,
  view_day,
  view_headline,
  view_list,
  view_module,
  view_quilt,
  view_stream,
  view_week,
  vignette,
  visibility,
  visibility_off,
  voice_chat,
  voicemail,
  volume_down,
  volume_mute,
  volume_off,
  volume_up,
  vpn_key,
  vpn_lock,
  wallpaper,
  warning,
  watch,
  watch_later,
  wb_auto,
  wb_cloudy,
  wb_incandescent,
  wb_iridescent,
  wb_sunny,
  wc,
  web,
  web_asset,
  weekend,
  whatshot,
  widgets,
  wifi,
  wifi_lock,
  wifi_tethering,
  work,
  wrap_text,
  youtube_searched_for,
  zoom_in,
  zoom_out,
  zoom_out_map
}
