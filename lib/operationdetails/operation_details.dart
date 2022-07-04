import 'package:firstjob/sharedComponents/custom_appbar.dart';
import 'package:flutter/material.dart';
class OperationDetails extends StatelessWidget {
  const OperationDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Column(
          children: [
            const CustomBar(title: 'تفاصيل العمليات'),
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(right: 30.0, left: 30, top: 40),
                child: Container(
                  width: double.infinity,
                  height: 95,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromRGBO(243, 243, 243, 1),
                    border: Border.all(
                      color: const Color.fromRGBO(230, 230, 230, 1),
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),),
                      Row(children: const [
                        Text('المبلغ: '),
                        Text('600 ريال',style: TextStyle(color: Color(0xff53C15A)),),
                      ],),
                      const Text('تم تحويل ارباحك الي حسابك'),
                      Row(children: const [
                        Text('الناريخ: '),
                        Text('29/6/2022',),
                      ],),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0, left: 30, top: 20),
                child: Container(
                  width: double.infinity,
                  height: 95,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromRGBO(243, 243, 243, 1),
                    border: Border.all(
                      color: const Color.fromRGBO(230, 230, 230, 1),
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),),
                      Row(children: const [
                        Text('المبلغ: '),
                        Text('-50 ريال',style: TextStyle(color: Color(0xffEA5141)),),
                      ],),
                      const Text('رسوم الغاء رحلة #55224856'),
                      Row(children: const [
                        Text('الناريخ: '),
                        Text('29/6/2022',),
                      ],),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0, left: 30, top: 20),
                child: Container(
                  width: double.infinity,
                  height: 95,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromRGBO(243, 243, 243, 1),
                    border: Border.all(
                      color: const Color.fromRGBO(230, 230, 230, 1),
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),),
                      Row(children: const [
                        Text('المبلغ: '),
                        Text('600 ريال',style: TextStyle(color: Color(0xff53C15A)),),
                      ],),
                      const Text('اضافة رصيد الي المحفظة'),
                      Row(children: const [
                        Text('الناريخ: '),
                        Text('29/6/2022',),
                      ],),



                    ],
                  ),
                ),
              ),

            ],),

          ],
        ),
      ),
    );
  }
}
