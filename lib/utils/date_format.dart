import 'package:get/get.dart';
import 'package:intl/intl.dart';

String formatDateFromString(String? s) {
  final dateFormat = DateFormat("hh:mm dd-MM-yyyy");
  if (s == null) {
    return "N/A";
  }
  return dateFormat.format(DateTime.fromMillisecondsSinceEpoch(int.parse(s)));
}
