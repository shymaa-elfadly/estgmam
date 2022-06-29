import 'package:firstjob/screens/scrreen_7.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';


class screen_8 extends StatefulWidget {
  const screen_8({Key? key}) : super(key: key);

  @override
  State<screen_8> createState() => _screen_8State();
}

class _screen_8State extends State<screen_8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1A5AC4),
        title: Text(
          'الإشعارات',
          style: TextStyle(
            color: Color(0xffFF9F00),
            fontSize: 24,
          ),
        ),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              "assets/imgs/chevron-down.png",
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 25,left: 25),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
                Column(
                  children: [
                    SizedBox(height: 25,),
                    Container(
                      width:width_containers,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          // Figma Flutter Generator Rectangle5396Widget - RECTANGLE
                          Container(
                            width: 70,
                            height: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              color: Color.fromRGBO(241, 241, 241, 0.64),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.keyboard_arrow_down_outlined, size: 15),
                                SizedBox(width: 1),
                                Text(
                                  "فلتره",
                                  style: TextStyle(
                                    color: Color(0x82000000),
                                    fontSize: 12,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(width: 1),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 1.69,
                                      width: 16.88,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9E9E9E),
                                          borderRadius: BorderRadius.circular(20)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Container(
                                      height: 1.69,
                                      width: 11.25,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9E9E9E),
                                          borderRadius: BorderRadius.circular(20)),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Container(
                                      height: 1.69,
                                      width: 4.5,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9E9E9E),
                                          borderRadius: BorderRadius.circular(20)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width:width_containers,
                      child: Row(
                        children: [
                          Text(
                            '7/6/2022',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.5299999713897705),
                                fontFamily: 'CoconÆ Next Arabic',
                                fontSize: 12,
                                letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            '1:39 am',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.5299999713897705),
                                fontFamily: 'CoconÆ Next Arabic',
                                fontSize: 12,
                                letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: width_containers,
                        height: 52,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(3),
                            topRight: Radius.circular(3),
                            bottomLeft: Radius.circular(3),
                            bottomRight: Radius.circular(3),
                          ),
                          color: Color.fromRGBO(243, 244, 246, 1),
                          border: Border.all(
                            color: Color.fromRGBO(216, 216, 216, 1),
                            width: 1,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "مبروك لقد تم قبولك علي استجمام تستطيع الان استقبال\nطلباتك الجديدة",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    new_notification(),
                    Container(
                      width: width_containers,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            blurRadius: 1,
                            offset: Offset(0, -1),
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            blurRadius: 1,
                            offset: Offset(0, 1),
                          ),
                        ],
                        color: Color(0xfff3f4f6),
                      ),
                      child: MaterialButton(
                        onPressed: (){
                          allinformation =true;
                          print(allinformation);
                          setState(() {

                          });
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Icon(Icons.keyboard_arrow_down,size: 18),
                            ),
                            SizedBox(width: 3),
                            Text(
                              "عرض باقي التفاصيل",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    allinformation==true?all_information():Container(),
                    SizedBox(
                      height: 30,
                    ),
                    flight_cancellation(),
                    SizedBox(
                      height: 30,
                    ),
                    new_review(),
                    SizedBox(
                      height: 30,
                    ),
                    done_send_travil(),
                    SizedBox(
                      height: 30,
                    ),
                    done_capture_travil(),
                    SizedBox(
                      height: 30,
                    ),



                  ],
                ),
                // Padding(
                //   padding: const EdgeInsets.only(
                //       right: 5,
                //       top: 60
                //   ),
                //   child: Container(
                //     width: 164,
                //     height: 182,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(5),
                //       boxShadow: [
                //         BoxShadow(
                //           color: Color(0x3f000000),
                //           blurRadius: 8,
                //           offset: Offset(-1, 3),
                //         ),
                //       ],
                //       color: Color(0xfff3f4f6),
                //     ),
                //     child: Column(
                //       children: [
                //         radio()
                //       ],
                //     ),
                //   ),
                // ),
              ]
          ),
        ),
      ),
    );
  }
}

//////////////////////////////////////////////////
class new_notification extends StatefulWidget {
  const new_notification({Key? key}) : super(key: key);

  @override
  State<new_notification> createState() => _new_notificationState();
}
class _new_notificationState extends State<new_notification> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 225,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "اشعار رحلة جديدة",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/notifcation.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color(0xffFFAC26),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("التقاط الرحلة",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color(0xbf000000),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("ترك",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "سارة القحطاني",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : عدد الافراد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "يوم الجمعة 15 فبراير",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}class all_information extends StatefulWidget {
  const all_information({Key? key}) : super(key: key);

  @override
  State<all_information> createState() => _all_informationState();
}
class _all_informationState extends State<all_information> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        new_notification(),
        Container(
          width: double.infinity,
          height: 1,
          color:Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          color: Color(0xffF3F4F6),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text(
                      "وسيلة الدفع",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "البطاقة الائتمانية",
                      style: TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1,
                height: 52,
                color:Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text(
                      "ساعة الانتهاء",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "01:30 م",
                      style: TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1,
                height: 52,
                color:Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text(
                      "تاريخ انتهاء الرحلة",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "يوم الجمعة 16 فبراير",
                      style: TextStyle(
                        color: Color(0xffff9f00),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1,
          color:Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          color: Color(0xffF3F4F6),
          child: Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "الوقت المتبقي لإنتهاء الرحلة",
                          style: TextStyle(
                            color: time > 10 ? Color(0xff000000): Color(0xffE55050),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "سوف يبدأ عداد انتهاء الرحلة\nبعد بدأ الرحلة مباشرة",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0x7c000000),
                            fontSize: 9,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        )
                      ],
                    ),
                  ),
                  timer(),
                  SizedBox(width: 15,)
                ],
              ),
              Container(
                width: 1,
                height: 80,
                color:Color.fromRGBO(0, 0, 0, .08) ,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(height: 5,),
                    Text(
                      "الوقت المتبقي لبدأ الرحلة",
                      style: TextStyle(
                        color: time > 10 ? Color(0xff000000): Color(0xffE55050),
                        fontSize: 12,
                        fontFamily: "CoconÆ Next Arabic",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 5,),
                    timer(),
                    SizedBox(height: 10,),

                  ],
                ),
              ),


            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1,
          color:Color.fromRGBO(0, 0, 0, .08) ,
        ),
        Container(
          width: width_containers,
          color: Color(0xffF3F4F6),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: "CoconÆ Next Arabic",
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: MaterialButton(
            onPressed: (){

              allinformation =false;
              print(allinformation);
              setState(() {

              });
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(Icons.keyboard_arrow_up,size: 18),
                ),
                SizedBox(width: 3),
                Text(
                  "تفاصيل أقل ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: "CoconÆ Next Arabic",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
class timer extends StatefulWidget {
  const timer({Key? key}) : super(key: key);

  @override
  State<timer> createState() => _timerState();
}
class _timerState extends State<timer> {

  @override
  Widget build(BuildContext context) {
    return  CircularStepProgressIndicator(
      totalSteps: 60,
      currentStep: time,
      stepSize: 5,
      selectedColor: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
      unselectedColor: time > 10 ? Color.fromRGBO(255, 172, 38, .05): Color.fromRGBO(255, 89, 71, .05),
      padding: 0,
      width: 45,
      height: 45,
      selectedStepSize: 5,
      roundedCap: (_, __) => true,
      child:Center(
        child: Column(
            children: [
              SizedBox(height: 2,),
              Text(
                "$time",
                style: TextStyle(
                  color: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
                  fontSize: 15,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
              Text(
                "ثانية",
                style: TextStyle(
                  color: time > 10 ? Color(0xffFFAC26): Color(0xffE55050),
                  fontSize: 8,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              )
            ]
        ),
      ) ,
    );
  }
}class radio extends StatelessWidget {
  // const radio ({Key? key}) : super(key: key);
  int? groupValue;
  @override
  Widget build(BuildContext context) {
    return Radio(value: 1, groupValue: groupValue, onChanged: (a){});
  }
}
class flight_cancellation extends StatelessWidget {
  const flight_cancellation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 225,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "تم التقاط رحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/notifcation.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(115, 220, 122, 30),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("تم الالتقاط",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color(0xbf000000),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("إلغاء الرحله",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/imgs/chat.png",
                                  ),
                                  SizedBox(width: 10,),

                                  Text(
                                    "سارة القحطاني",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : عدد الافراد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "يوم الجمعة 15 فبراير",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              SizedBox(width: 3),
              Text(
                "عرض باقي التفاصيل",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
class new_review extends StatelessWidget {
  const new_review({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return                    Container(
      width: width_containers,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(16)
        ),
        color: Color.fromRGBO(243, 244, 246, 1),
      ),
      child: Column(
        children: [
          // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
          Container(
            width: width_containers,
            height: 35,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
              color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
            ),
            child: Padding(
              padding: const EdgeInsets.only(right: 10,left: 10),
              child: (Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "6/4/2022  1:39 pm",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: "CoconÆ Next Arabic",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "تقييم جديد",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Image.asset(
                          "assets/imgs/notifcation.png",
                        ),
                      )
                    ],
                  ),
                ],
              )),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8,),
                child: Column(
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      width: 76.31,
                      height: 25.94,
                      decoration: BoxDecoration(
                          color: Color(0xbf000000),
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                        child: Text("عرض التقييم",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 10,),

                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "سارة القحطاني",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.5 ",
                                style: TextStyle(
                                  color: Color(0xffff9f00),
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Image.asset(
                                  "assets/imgs/Path.png",
                                  width: 10,
                                  height: 9,
                                  fit:BoxFit.fill
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 33.615,
                        backgroundColor: Colors.red,
                        child: Image.asset(
                          "assets/imgs/User_profile_picture.png",
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            width: width_containers,
            color: Color(0xffF3F4F6),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه\nوضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
class done_send_travil extends StatelessWidget {
  const done_send_travil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 225,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "تم ارسال الرحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/done.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color(0xffFFAC26),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("بدا الرحلة",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color(0xbf000000),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("الغاء الرحله",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "عنوان الرحله",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : سعة الفرد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/travil.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "سعر الفرد",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "الحجوزات حتى الان",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "لاتوجد حجوزات حتي الأن",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              SizedBox(width: 3),
              Text(
                "عرض باقي التفاصيل",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
class done_capture_travil extends StatelessWidget {
  const done_capture_travil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width_containers,
          height: 240,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0),
            ),
            color: Color.fromRGBO(243, 244, 246, 1),
          ),
          child: Column(
            children: [
              // Figma Flutter Generator Rectangle5407Widget - RECTANGLE
              Container(
                width: width_containers,
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(255, 172, 37, 0.8500000238418579),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "6/4/2022  1:39 pm",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontFamily: "CoconÆ Next Arabic",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "تم التقاط رحله",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "CoconÆ Next Arabic",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Image.asset(
                              "assets/imgs/notifcation.png",
                            ),
                          )
                        ],
                      ),
                    ],
                  )),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5),
                child: Align(
                  alignment: AlignmentDirectional.centerEnd,
                  child: Container(
                    width: 131.68,
                    height: 13.79,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("رحلة صيد",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xbf000000),
                            ),
                            child: Center(
                              child: Text("يخوت",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            width: 40.32,
                            height: 13.70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFAC26),
                            ),
                            child: Center(
                              child: Text("رحلات بحرية",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 6,
                                    fontFamily: "CoconÆ Next Arabic",
                                    fontWeight: FontWeight.w300,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8,),
                    child: Column(
                      children: [
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(115, 220, 122, 30),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("تم الالتقاط",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 172, 38, .54),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("فى انتظار الدفع",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 76.31,
                          height: 25.94,
                          decoration: BoxDecoration(
                              color: Color(0xbf000000),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text("إلغاء الرحله",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "سارة القحطاني",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: "CoconÆ Next Arabic",
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "4.5 ",
                                    style: TextStyle(
                                      color: Color(0xffff9f00),
                                      fontSize: 10,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Image.asset(
                                      "assets/imgs/Path.png",
                                      width: 10,
                                      height: 9,
                                      fit:BoxFit.fill
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "#1001258",
                                    style: TextStyle(
                                      color: Color(0xbf000000),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Container(
                                    width: 1,
                                    height: 11,
                                    color: Color.fromRGBO(0, 0, 0, .08),
                                  ),
                                  SizedBox(width: 10,),
                                  Text(
                                    "6",
                                    style: TextStyle(
                                      color: Color(0xffFF9F00),
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Text(
                                    " : عدد الافراد",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "CoconÆ Next Arabic",
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          CircleAvatar(
                            radius: 33.615,
                            backgroundColor: Colors.red,
                            child: Image.asset(
                              "assets/imgs/User_profile_picture.png",
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "السعر المحدد للرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "600 ريال",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "ساعة بدأ الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "01:30 م",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 60,
                    color:Color.fromRGBO(0, 0, 0, .08) ,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "تاريخ  بدا الرحلة",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "يوم الجمعة 15 فبراير",
                          style: TextStyle(
                            color: Color(0xffff9f00),
                            fontSize: 12,
                            fontFamily: "CoconÆ Next Arabic",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          width: width_containers,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16), ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, -1),
              ),
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 1,
                offset: Offset(0, 1),
              ),
            ],
            color: Color(0xfff3f4f6),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(Icons.keyboard_arrow_down,size: 18),
              ),
              SizedBox(width: 3),
              Text(
                "عرض باقي التفاصيل",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: "CoconÆ Next Arabic",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}







