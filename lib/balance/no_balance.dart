import 'package:firstjob/sharedComponents/custom_appbar.dart';
import 'package:flutter/material.dart';
class NoBalance extends StatelessWidget {
  const NoBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Column(children:  [
          const CustomBar(title: 'تسوية الرصيد'),
          Padding(
            padding: const EdgeInsets.only(right: 30.0, left: 30, top: 40),
            child: Container(
              width: double.infinity,
              height: 74,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromRGBO(243, 243, 243, 1),
                border: Border.all(
                  color: const Color.fromRGBO(230, 230, 230, 1),
                  width: 1,
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: SizedBox(
                        width: 35,
                        height: 35,
                        child: Image.asset('assets/images/Group 38549.png')),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        'الحساب البنكي لاستقبال المبالغ',
                        style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10,),
                      Transform.rotate(
                        angle: -3.14,
                        child: Container(
                          width: 219,
                          height: 5,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffe6e6e6), width: 4, ),
                          ),
                        ),

                      ),
                      SizedBox(height: 10,),
                      Transform.rotate(
                        angle: -3.14,
                        child: Container(
                          width: 154,
                          height: 5,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffe6e6e6), width: 4, ),
                          ),
                        ),
                      )

                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  const Icon(Icons.arrow_forward_ios, color: Color(0x6b000000)),
                ],
              ),
            ),
          ),
          const SizedBox(height: 70,),
          SizedBox(height: 113,
              width: 113,
              child: Image.asset('assets/images/Group 0.png')),
          const SizedBox(height: 10,),
          const Text('لم يتم اضافة اي حساب حتي الان',style: TextStyle(color: Color.fromRGBO(0, 0, 0, 76),fontSize: 20),),
          const SizedBox(height: 20,),
          OutlinedButton(onPressed: (){},
            style: ButtonStyle(backgroundColor:  MaterialStateProperty.all<Color>(const Color(0xffff9f00))),
            child:Container(
            width: 200,
            height: 37,
            child: const Text(
              'اضافة حساب',
              style: TextStyle(color: Colors.black),

            ),
            alignment: Alignment.center,
          ), ),

        ],),
      ),
    );
  }
}
