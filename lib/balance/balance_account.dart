import 'package:flutter/material.dart';

class BalanceAccount extends StatelessWidget {
  const BalanceAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child:  Column(
          children: [
            Container(
              width: double.infinity,
              height: 52,
              decoration: const BoxDecoration(
                color: Color(0xffff9f00),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'الحساب البنكي لاستقبال المبالغ',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                        width: 10,
                        height: 10,
                        child: Image.asset('assets/images/Group 38552.png')),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromRGBO(243, 243, 243, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(230, 230, 230, 1),
                        width: 1,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'بيانات الحساب البنكي يجب ان تطابق بيانات مالك المؤسسة',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'او اسم الشركة في السجل التجاري',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                      width: 15,
                                      height: 15,
                                      child:
                                          Image.asset('assets/images/Group 38553.png')),
                                  const SizedBox(width: 5,),
                                  const Text('اسم المالك المسجل بالوثائق'),
                                ],
                              ),

                              const Text('تغيير بيانات التوثيق',style: TextStyle(color: Color(0xff3B4A92)),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('البنك',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  const SizedBox(height: 5,),
                  Container(
                   // height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(243, 243, 243, 1),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right:20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'مصرف الراجحي',
                          suffixIcon: Icon(Icons.keyboard_arrow_down,size: 25,color: Color.fromRGBO(0, 0, 0, 55),),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('اسم صاحب الحساب',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  const SizedBox(height: 5,),
                  Container(
                    // height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(243, 243, 243, 1),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right:20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'مؤسسة العبد لتأجير اليخوت البحرية',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('رقم الحساب',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  const SizedBox(height: 5,),
                  Container(
                    // height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(243, 243, 243, 1),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right:20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '6515651556812134567895552',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('رقم البيان',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  const SizedBox(height: 5,),
                  Container(
                    // height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(243, 243, 243, 1),
                      borderRadius:  BorderRadius.circular(5),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right:20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '6515651556812134567895552',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                    const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text('بعد الحفظ ستتم مراجعة طلب التعديل منقبل الفريق المختص خلال 1-2 يزك عمل , خلالها سيتم تعليق السحب من رصيد المدفوعات حتي اكتمال المراجعة',
                    style: TextStyle(color: Colors.grey)),
                  ),
                  const SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      SizedBox(
                        width: 90,
                        child: OutlinedButton(onPressed: (){},
                          child: const Text('حفظ',style: TextStyle(color: Colors.black),),
                          style: ButtonStyle(backgroundColor:  MaterialStateProperty.all<Color>(const Color(0xffff9f00))),

                        ),
                      ),
                      SizedBox(
                        width: 90,
                        child: OutlinedButton(onPressed: (){},
                          child: const Text('اغلاق',style: TextStyle(color: Colors.white),),
                          style: ButtonStyle(backgroundColor:  MaterialStateProperty.all<Color>(const Color(0x82000000))),

                        ),
                      ),


                  ],),
                ],
              ),
            ),
          ],
        ),

    );
  }
}
