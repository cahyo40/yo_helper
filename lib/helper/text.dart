import 'package:intl/intl.dart';

class YoCurrency {
  YoCurrency._();

  static String rupiah({required int number}) {
    return NumberFormat.simpleCurrency(locale: "id_ID").format(number);
  }

  static String dollar({required int number}) {
    return NumberFormat.simpleCurrency(locale: "us").format(number);
  }
}
