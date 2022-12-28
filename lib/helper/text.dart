import 'package:intl/intl.dart';

class YoCurrency {
  YoCurrency._();

  static String rupiah({required int number}) {
    return NumberFormat.currency(locale: "id_ID", symbol: "Rp. ")
        .format(number);
  }

  static String dollar({required int number}) {
    return NumberFormat.currency(locale: "en_US", symbol: "€").format(number);
  }
}
