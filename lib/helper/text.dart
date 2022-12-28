import 'package:intl/intl.dart';

class YoCurrency {
  YoCurrency._();

  String rupiah({required int number}) {
    return NumberFormat.simpleCurrency(locale: "id_ID").format(number);
  }

  String dollar({required int number}) {
    return NumberFormat.simpleCurrency(locale: "us_US").format(number);
  }
}
