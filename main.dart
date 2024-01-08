import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.pinkAccent),
      home: BiographyScreen(),
    );
  }
}

class BiographyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('我的自傳'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          '我叫做佘承祐\n'
              '我是國立高雄科技大學資訊工程系四年級的學生。\n'
              '我原本在位於苗栗的聯合大學電子工程學系就讀，後來大三上轉學到了高科大\n'
              '感謝老師這學期以來的諄諄教誨讓我有辦法做出一個APP\n'
              '為我接下來的製作專題更有信心',


          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
