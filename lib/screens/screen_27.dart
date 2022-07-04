import 'package:firstjob/screens/reusable_components.dart';
import 'package:flutter/material.dart';

import '../sharedComponents/custom_appbar.dart';
import 'screen_28.dart';
import 'screen_29.dart';

class screen_27 extends StatefulWidget {
  const screen_27({Key? key}) : super(key: key);

  @override
  State<screen_27> createState() => _screen_27State();
}

class _screen_27State extends State<screen_27> {
  bool _value = false;
  int value = 1;
  int val = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const CustomBar(title: 'اضافه رصيد',),
            Expanded(
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Column(
                        children: [
                          payment(
                              1,
                              "**** **** **** **** 4679",
                              Image.asset(
                                "assets/imgs/master_card.png",
                              )),
                          SizedBox(
                            height: 15,
                          ),
                          payment(
                              2,
                              "",
                              Image.asset(
                                "assets/imgs/apple-pay.png",
                              )),
                          SizedBox(
                            height: 15,
                          ),
                          payment(
                              3,
                              "",
                              Image.asset(
                                "assets/imgs/google-pay.png",
                              )),
                          SizedBox(
                            height: 15,
                          ),
                          payment(
                              4,
                              "",
                              Image.asset(
                                "assets/imgs/paypal.png",
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          button_(
                            onpressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const screen_28()));
                            },
                            background_color: Color(0x26ff9f00),
                            font_color: Colors.black,
                            text: "اضافة بطاقه جديدة",
                            borderRadius: 30,
                            font_size: 20,
                            height: 59,
                            width: double.infinity,
                          )
                        ],
                      ),
                      button_(
                        onpressed: () {

                        },
                        background_color: Color(0xffFF9F00),
                        font_color: Colors.black,
                        text: "استكمال",
                        borderRadius: 30,
                        font_size: 20,
                        height: 59,
                        width: double.infinity,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container payment(int value, String title, Image image) {
    return Container(
      width: width_containers,
      height: 58,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xfff3f4f6),
      ),
      child: RadioListTile(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "$title",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
            image
          ],
        ),
        value: value,
        groupValue: val,
        onChanged: (value) {
          setState(() {
            val = int.parse("$value");
          });
        },
        activeColor: Color(0xffFF9F00),
      ),
    );
  }
}
