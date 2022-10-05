class BookModel {
  int id;
  String buildingName;
  String codeBook;
  String startDate;
  String endDate;
  String status;

  BookModel(
      {required this.id,
      required this.buildingName,
      required this.codeBook,
      required this.endDate,
      required this.startDate,
      required this.status});
}

enum BookingStatus { process, confirmed, canceled }
