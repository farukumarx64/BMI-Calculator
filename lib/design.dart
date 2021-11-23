import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDesign extends StatefulWidget {
  const AppDesign({Key? key}) : super(key: key);

  @override
  State<AppDesign> createState() => _AppDesignState();
}

class _AppDesignState extends State<AppDesign> {
  var color = 0xFF1B5E20;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(20))),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(20))),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.horizontal(
                            right: Radius.circular(20))),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20))),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20))),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Color(color),
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20))),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
