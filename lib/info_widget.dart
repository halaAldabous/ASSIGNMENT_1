import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class infoWidget extends StatelessWidget {
  final String label;
  final String value;

  infoWidget({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFf5eded),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.black),
      ),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.black),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Text(
                  label,
                  style:
                      const TextStyle(color: Color(0xFF828282), fontSize: 25),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.center,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.black),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Text(
                  value,
                  style:
                      const TextStyle(color: Color(0xFF828282), fontSize: 25),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
