import 'package:get/get.dart';
import 'package:intl/intl.dart';

String formatDateFromString(String? s) {
  var dateFormat = Get.find<DateFormat>();
  if (s == null) {
    return "N/A";
  }
  return dateFormat.format(DateTime.fromMillisecondsSinceEpoch(int.parse(s)));
}
