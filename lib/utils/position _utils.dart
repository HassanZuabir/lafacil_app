import 'package:flutter/material.dart';

class PositionUtils extends StatelessWidget {
  const PositionUtils({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
      child: Container(
        width: MediaQuery.of(context).size.width * 1,
        height: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 1,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
      ),
    );

  }
}
