class DataSheet {
  final int date;
  final String monthName;
  final String subjectName;
  final String dayName;
  final String time;

  DataSheet(
      this.date, this.monthName, this.subjectName, this.dayName, this.time);
}

List<DataSheet> dateSheet = [
  DataSheet(11, 'АПР', '"Ночь науки"', 'КФУ', '18:00'),
  DataSheet(12, 'МАЙ', 'День открытых дверей', 'КИПУ', '10:00'),
  DataSheet(25, 'МАЙ', 'Консультационный вебинар', 'СевГУ', '11:30'),
];
