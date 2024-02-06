class DataModel {
  String? id;
  String? userID;
  String? title;
  String? body;
  DataModel(
      {required this.id,
      required this.userID,
      required this.title,
      required this.body});

  factory DataModel.fromJson(Map json) {
    return DataModel(
        id: json["id"],
        userID: json["userID"],
        title: json["title"],
        body: json["body"]);
  }
}
