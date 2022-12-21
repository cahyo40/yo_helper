import 'package:intl/intl.dart';

class YoDate {
  YoDate._();

  /// return 12 December 2022
  static String getDate(DateTime date) {
    return ddmmmmy(date);
  }

  /// return 12 Desember
  static String getDateId(DateTime date) {
    return DateFormat("dd MMMM y", "id_ID").format(date);
  }

  /// return 12 December 2022
  static String ddmmmmy(DateTime date) {
    return DateFormat("dd MMMM y").format(date);
  }

  /// example format "dd-mm-y"
  static String getCustomDate(DateTime date, {required format}) {
    return DateFormat(format).format(date);
  }
}
