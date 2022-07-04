import 'package:firstjob/balance/balance_account.dart';
import 'package:firstjob/balance/no_balance.dart';
import 'package:firstjob/sharedComponents/custom_appbar.dart';
import 'package:flutter/material.dart';

class BalanceScreen extends StatelessWidget {
  const BalanceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        // appBar: const CustomBar(
        //   title: 'تسوية الرصيد',
        // ),
        body: Column(
          children: [
            const CustomBar(
              title: 'تسوية الرصيد',
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30.0, left: 30, top: 40),
              child: GestureDetector(
                onTap: (){
                  showModalBottomSheet(context: context, builder: (context)=>BalanceAccount());
                  //showDialog(context: context, builder: (context)=>BalanceAccount());

                 //Navigator.push(context, MaterialPageRoute(builder: (context)=> const NoBalance()));

                },
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
                        children: const [
                          Text(
                            'الحساب البنكي لاستقبال المبالغ',
                            style:
                                TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Expanded(
                              child: Text(
                                  'مصرف الراجحي - مؤسسة العبد لتأجير اليخوت البحري ',
                                  style: TextStyle(color: Color(0x6b000000)))),
                          Expanded(
                              child: Text(
                            'المعلومات - SA12134567895552444656 ',
                            style: TextStyle(color: Color(0x6b000000)),
                          )),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Icon(Icons.arrow_forward_ios, color: Color(0x6b000000)),
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
}
