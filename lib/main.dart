import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'Đăng Ký Tài Khoản',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            widget.title,
          ),
          centerTitle: true),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(50, 20, 50, 10),
              child: Text(
                "Thông Tin Tài Khoản",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 15, 50, 0),
              child: Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 10),
              child: TextField(
                  decoration: const InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                prefixIcon: Icon(Icons.email, color: Colors.black),
                hintText: 'example@company.com',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 0),
              child: Text(
                'Họ',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 10),
              child: TextField(
                  decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                prefixIcon: Icon(Icons.account_circle, color: Colors.black),
                hintText: 'Nhập Họ và Tên Lót',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 0),
              child: Text(
                'Tên',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 10),
              child: TextField(
                  decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                prefixIcon: Icon(Icons.account_box, color: Colors.black),
                hintText: 'Nhập Tên',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 0),
              child: Text(
                'Điện Thoại',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 10),
              child: TextField(
                  decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                prefixIcon: Icon(Icons.phone, color: Colors.black),
                hintText: 'Nhập Số Điện Thoại',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 0),
              child: Text(
                'Mật Khẩu',
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 5, 50, 10),
              child: TextField(
                  decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                prefixIcon: Icon(Icons.lock, color: Colors.black),
                hintText: 'Nhập Mật Khẩu',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.zero,
                ),
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
              width: double.infinity,
              height: 60,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  primary: Colors.white,
                  shape: StadiumBorder(),
                ),
                child: Text('Đăng Ký'),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
