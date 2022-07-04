
import 'package:flutter/material.dart';
import '../sharedComponents/pops/dialog_screen12.dart';

class BottomSheetCancel extends StatefulWidget {
  const BottomSheetCancel({Key? key}) : super(key: key);

  @override
  State<BottomSheetCancel> createState() => _BottomSheetCancelState();
}

class _BottomSheetCancelState extends State<BottomSheetCancel> {
  bool _hasBeenPressed0 = false;
  bool _hasBeenPressed1 = false;
  bool _hasBeenPressed2 = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Wrap(
        children: [
          const Center(child: Text('اختر سبب الالغاء',style: TextStyle(fontSize: 20,),)),
          const SizedBox(
            height: 10,
          ),
          OutlinedButton(
            onPressed: () {
              setState(() {
                _hasBeenPressed0 = !_hasBeenPressed0;
              });
            },
            style: ButtonStyle(backgroundColor: _hasBeenPressed0 ? MaterialStateProperty.all<Color>(const Color(0xffD2D8DF)
            ): MaterialStateProperty.all<Color>(Colors.white)),
            child: Container(
              width: double.infinity,
              child: const Text(
                'مشكلة متعلقة بالقعدة البحرية',
                style: TextStyle(color: Colors.black),
              ),
              alignment: Alignment.center,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          OutlinedButton(
            onPressed: () {
              setState(() {
                _hasBeenPressed1 = !_hasBeenPressed1;
              });
            },
            style: ButtonStyle(backgroundColor: _hasBeenPressed1 ? MaterialStateProperty.all<Color>(const Color(0xffD2D8DF)
            ): MaterialStateProperty.all<Color>(Colors.white)),
            child: Container(
              width: double.infinity,
              child: const Text(
                'طلب الالغاء من قبل العميل',
                style: TextStyle(color: Colors.black),
              ),
              alignment: Alignment.center,
            ),
          ),

          const SizedBox(
            height: 10,
          ),
          OutlinedButton(
            onPressed: () {
              setState(() {
                _hasBeenPressed2 = !_hasBeenPressed2;
              });
            },
            style: ButtonStyle(backgroundColor: _hasBeenPressed2 ? MaterialStateProperty.all<Color>(const Color(0xffD2D8DF)
            ): MaterialStateProperty.all<Color>(Colors.white)),
            child: Container(
              width: double.infinity,
              child: const Text(
                'اخري',
                style: TextStyle(color: Colors.black),
              ),
              alignment: Alignment.center,
            ),
          ),

          const SizedBox(
            height: 10,
          ),

          OutlinedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) => const DialogScreen12());
            },
            style: ButtonStyle(backgroundColor:  MaterialStateProperty.all<Color>(const Color(0xff303B7D))),
            child: Container(
              width: double.infinity,
              child: const Text(
                'ارسال',
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
              alignment: Alignment.center,
            ),
          ),



        ],
      ),
    );
  }
}
