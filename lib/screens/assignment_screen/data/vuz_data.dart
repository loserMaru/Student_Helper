class AssignmentData {
  final String subjectName;
  final String topicName;
  final String assignDate;
  final String lastDate;
  final String req;
  final String fac;
  final String status;
  final String description;
  final String image;

  AssignmentData(this.subjectName, this.topicName, this.assignDate,
      this.lastDate, this.fac, this.req, this.status, this.description, this.image);
}

List<AssignmentData> assignment = [
  AssignmentData('Симферополь', 'КИПУ им. Февзи Якубова', '21 Июн 2023',
      '28 Авг 2023', '7', '150', 'Ожидание', '123', ''),
  AssignmentData('Севастополь', 'Севастопольский гос. университет',
      '25 Июн 2023', '20 Авг 2023', '5', '200', 'Недоступно', '123', ''),
  AssignmentData(
      'Керчь', 'КГМТУ', '21 Мая 2023', '27 Июл 2023', '11', '145', 'Доступно', '123', ''),
  AssignmentData('Симферополь', 'КФУ', '17 Июл 2023', '30 Авг 2023', '4',
      '175', 'Доступно', '123', ''),
];
