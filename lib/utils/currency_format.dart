import 'package:intl/intl.dart';

String formatRupiah(int number) {
  final currencyformatter = NumberFormat.currency(locale: 'id_ID', symbol: 'Rp ', decimalDigits: 0);
  return currencyformatter.format(number);
}