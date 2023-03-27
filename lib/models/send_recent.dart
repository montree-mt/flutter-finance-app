class SendRecent {
  String? profileName;
  String? profileUrl;

  SendRecent({this.profileName, this.profileUrl});

  SendRecent.fromJson(Map<String, dynamic> json) {
    profileName = json['profileName'];
    profileUrl = json['profileUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['profileName'] = this.profileName;
    data['profileUrl'] = this.profileUrl;
    return data;
  }
}
