String getMonth(int monthNumber) {
  String month;
  switch (monthNumber) {
    case 1:
      month = "Jan";
      break;
    case 2:
      month = "Feb";
      break;
    case 3:
      month = "Mar";
      break;
    case 4:
      month = "Apr";
      break;
    case 5:
      month = "May";
      break;
    case 6:
      month = "June";
      break;
    case 7:
      month = "July";
      break;
    case 8:
      month = "Aug";
      break;
    case 9:
      month = "Sept";
      break;
    case 10:
      month = "Oct";
      break;
    case 11:
      month = "Nov";
      break;
    case 12:
      month = "Dec";
      break;
  }
  return month;
}

String getDisplayDateFormat(DateTime date, {bool withTime = false}) {
  String dateString = "";
  dateString += "${date.day.toString().padLeft(2, "0")} ";
  dateString += "${getMonth(date.month).toUpperCase()}, ";
  dateString += date.year.toString().padLeft(2, "0");
  if (withTime) {
    dateString += ",${date.hour.toString().padLeft(2, '0')} :";

    dateString +=
        "${date.minute.toString().padLeft(2, "0")}  ${date.hour < 12 ? "AM" : "PM"}";
  }
  return dateString;
}
