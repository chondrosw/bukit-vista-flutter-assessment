class DetailGuestModel {
  int id;
  String name;
  String date;
  String email;
  String phoneNumber;
  String city;
  String country;

  DetailGuestModel(
      {required this.id,
      required this.country,
      required this.city,
      required this.date,
      required this.email,
      required this.name,
      required this.phoneNumber});
}
