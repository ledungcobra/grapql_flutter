extension DateOnlyCompare on DateTime {
  bool isSameDate(DateTime other) {
    return year == other.year && month == other.month
        && day == other.day;
  }

  bool isComing(){
    var now = DateTime.now();
    var newNow = subtract(Duration(minutes: 10));
    return now.isSameDate(this) &&
        newNow.hour == now.hour &&
        newNow.minute <= now.minute && now.minute <= minute;
  }
}