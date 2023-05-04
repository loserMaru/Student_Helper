import 'package:mysql1/mysql1.dart';

class DatabaseHelper {
  static Future<MySqlConnection> connectToMySQL() async {
    final conn = await MySqlConnection.connect(
      ConnectionSettings(
        host: 'localhost',
        port: 3306,
        user: 'root',
        password: '4863826M',
        db: 'student_helper',
      ),
    );

    // Выводим в консоль сообщение об успешном подключении
    print('Connected to MySQL database');

    return conn;
  }
}
