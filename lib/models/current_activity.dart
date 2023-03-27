class Transaction {
  String? profileName;
  String? date;
  String? amount;
  int? expenseType;

  Transaction({this.profileName, this.date, this.amount, this.expenseType});

  Transaction.fromJson(Map<String, dynamic> json) {
    profileName = json['profileName'];
    date = json['date'];
    amount = json['amount'];
    expenseType = json['expenseType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['profileName'] = this.profileName;
    data['date'] = this.date;
    data['amount'] = this.amount;
    data['expenseType'] = this.expenseType;
    return data;
  }
}
