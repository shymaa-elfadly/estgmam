import 'package:firstjob/operationdetails/operation_details.dart';
import 'package:flutter/material.dart';
import '../balance/balance.dart';
import '../screens/screen_27.dart';
import '../sharedComponents/custom_appbar.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        // appBar: const CustomBar(
        //   title: 'المحفظة',
        // ),
        body: Column(
          children: [
            const CustomBar(
              title: 'المحفظة',
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 80),
                      child: SizedBox(
                          width: 106,
                          height: 97.64,
                          child: Image.asset('assets/images/Group 38533.png')),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const Text(
                              'رصيد معلق',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            SizedBox(
                                width: 15,
                                height: 15,
                                child: Image.asset('assets/images/Vectorr.png')),
                          ],
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        const Text(
                          'الرصيد المتاح للسحب',
                          style:
                              TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 157,
                            height: 56,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: const Color(0xffebebeb),
                                width: 1,
                              ),
                              color: const Color(0xfff9f9f9),
                            ),
                            child: const Text(
                              "1,200 ريال",
                              style: TextStyle(
                                color: Color(0x6b000000),
                                fontSize: 23,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 157,
                            height: 56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: const Color(0xffebebeb),
                                width: 1,
                              ),
                              color: const Color(0xfff9f9f9),
                            ),
                            child: const Text(
                              "550 ريال",
                              style: TextStyle(
                                color: Color(0xff3BC044),
                                fontSize: 23,
                                fontFamily: "CoconÆ Next Arabic",
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const screen_27()));
                          },
                          child: SizedBox(
                            width: 158,
                            height: 127,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 158,
                                  height: 127,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        blurRadius: 10,
                                        offset: Offset(2, 5),
                                      ),
                                    ],
                                    color: const Color(0xfff8f8f8),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 39,
                                    right: 40,
                                    top: 30,
                                    bottom: 11,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 39,
                                        height: 39,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Image.asset(
                                            'assets/images/Group 38534.png'),
                                      ),
                                      const SizedBox(height: 20),
                                      const Text(
                                        'اضافة رصيد',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BalanceScreen()));
                          },
                          child: SizedBox(
                            width: 158,
                            height: 127,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 158,
                                  height: 127,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        blurRadius: 10,
                                        offset: Offset(2, 5),
                                      ),
                                    ],
                                    color: const Color(0xfff8f8f8),
                                  ),
                                  padding: const EdgeInsets.only(
                                    left: 39,
                                    right: 40,
                                    top: 30,
                                    bottom: 11,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 39,
                                        height: 39,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child:
                                            Image.asset('assets/images/Group.png'),
                                      ),
                                      const SizedBox(height: 20),
                                      const Text(
                                        'تسوية رصيد',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100.0, top: 20),
                      child: Container(
                        width: 332,
                        height: 56,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 27,
                                height: 24,
                                child: Image.asset('assets/images/Vector.png')),
                            const SizedBox(
                              width: 15,
                            ),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const OperationDetails()));

                              },
                              child: const Text(
                                'تفاصيل العمليات',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
