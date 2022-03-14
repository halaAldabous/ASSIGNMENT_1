import 'package:flutter/material.dart';
import 'package:hala_220190643/info_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "عاصمة فلسطين",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFF9d59eb),
          elevation: 0,
          toolbarHeight: 80,
        ),
        body: Column(
          children: [
            Image.asset('assets/images/img.jpg'),
            const Text(
              "مدينة القدس",
              style: TextStyle(
                  color: Color(0xFF828282),
                  fontWeight: FontWeight.w500,
                  fontSize: 30),
            ),
            infoWidget(label: "الاسم", value: "القدس"),
            infoWidget(label: "المساحة", value: "125 كم"),
            infoWidget(label: "السكان", value: " 358000 نسمة "),
            infoWidget(label: "الدولة", value: "فلسطين"),
            infoWidget(label: "اسم الطالب", value: "هالة محمد الضابوس"),

          ],
        ),
      ),
    );
  }
}
