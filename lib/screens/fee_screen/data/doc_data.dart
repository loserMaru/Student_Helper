class FeeData {
  final String receiptNo;
  final String month;
  final String date;
  final String paymentStatus;
  final String btnStatus;
  final String lgot;

  FeeData(this.receiptNo, this.month, this.date, this.paymentStatus,
      this.btnStatus, this.lgot);
}

List<FeeData> fee = [
  FeeData('', '2шт.(ксерокопия)', '1шт.(оригинал)', '4шт.(4х4)', '5шт.(необяз.)', 'необяз.'),
];
