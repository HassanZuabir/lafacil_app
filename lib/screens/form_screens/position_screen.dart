import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lafacil_app/providers/position_screens_providers.dart';
import 'package:lafacil_app/screens/form_screens/work_screen.dart';
import 'package:provider/provider.dart';

class PositionFormScreen extends StatefulWidget {
  const PositionFormScreen({Key? key}) : super(key: key);

  @override
  State<PositionFormScreen> createState() => _PositionFormScreenState();
}

class _PositionFormScreenState extends State<PositionFormScreen> {

  var option1='';
  var optionName='';
  int count = 1;
  @override
  void initState() {
    super.initState();
    // final count = Provider.of<PositionScreenProvider>(context,listen: false);
    // count.resetCount();
  }
  @override
  Widget build(BuildContext context) {
    final count = Provider.of<PositionScreenProvider>(context,listen: false);
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Center(child: Image.asset(height:24,'assets/images/app_name_black.png'),),
        ),
        body: SizedBox(
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.height * 1,
            child: Column(
              children: [
                Expanded(
                  flex: 9,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 1,
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text('Which position are you looking for?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                          child: InkWell(
                            onTap: (){
                              count.resetCount();
                              setState(() {
                                option1 = 'op1';
                                optionName = 'Junior Software Engineer (1 year)';
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10)
                                ),
                                border: Border.all(width: 2,color: option1 == 'op1'? Color(0xFF01579B):Colors.black12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: CircleAvatar(
                                            backgroundColor: option1 == 'op1'? Color(0xFF01579B):Colors.black12,
                                            radius: 12,
                                            child: Icon(Icons.check,color: Colors.white,size: 12,),
                                          ),
                                        ),
                                      )
                                  ),
                                  Expanded(
                                      flex: 8,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text('Junior Software Engineer (1 year)'),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                          child: InkWell(
                            onTap: (){
                              count.resetCount();
                              setState(() {
                                option1 = 'op2';
                                optionName = 'Software Engineer (1 -3year)';
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10)
                                ),
                                border: Border.all(width: 2,color:option1 == 'op2'? Color(0xFF01579B):Colors.black12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: CircleAvatar(
                                            backgroundColor: option1 == 'op2'? Color(0xFF01579B):Colors.black12,
                                            radius: 12,
                                            child: Icon(Icons.check,color: Colors.white,size: 12,),
                                          ),
                                        ),
                                      )
                                  ),
                                  Expanded(
                                      flex: 8,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text('Software Engineer (1 -3year)'),
                                        ),
                                      )),

                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                          child: InkWell(
                            onTap: (){
                              count.resetCount();
                              setState(() {
                                option1 = 'op3';
                                optionName = 'Senior Software Engineer Lead (3-5year)';
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10)
                                ),
                                border: Border.all(width: 2,color: option1 == 'op3'? Color(0xFF01579B):Colors.black12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: CircleAvatar(
                                            backgroundColor: option1 == 'op3'? Color(0xFF01579B):Colors.black12,
                                            radius: 12,
                                            child: Icon(Icons.check,color: Colors.white,size: 12,),
                                          ),
                                        ),
                                      )
                                  ),
                                  Expanded(
                                      flex: 8,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text('Senior Software Engineer Lead (3-5year)'),
                                        ),
                                      )),

                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                          child: InkWell(
                            onTap: (){
                              count.resetCount();
                              setState(() {
                                option1 = 'op4';
                                optionName = 'Principle Software Engineer (5-8 year)';
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10)
                                ),
                                border: Border.all(width: 2,color: option1 == 'op4'? Color(0xFF01579B):Colors.black12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: CircleAvatar(
                                            backgroundColor: option1 == 'op4'? Color(0xFF01579B):Colors.black12,
                                            radius: 12,
                                            child: Icon(Icons.check,color: Colors.white,size: 12,),
                                          ),
                                        ),
                                      )
                                  ),
                                  Expanded(
                                      flex: 8,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text('Principle Software Engineer (5-8 year)'),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                          child: InkWell(
                            onTap: (){
                              count.resetCount();
                              setState(() {
                                option1 = 'op5';
                                optionName = 'Advisory Software Engineer (8-12 years)';
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10)
                                ),
                                border: Border.all(width: 2,color: option1 == 'op5'? Color(0xFF01579B):Colors.black12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: CircleAvatar(
                                            backgroundColor: option1 == 'op5'? Color(0xFF01579B):Colors.black12,
                                            radius: 12,
                                            child: Icon(Icons.check,color: Colors.white,size: 12,),
                                          ),
                                        ),
                                      )
                                  ),
                                  Expanded(
                                      flex: 8,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text('Advisory Software Engineer (8-12 years)'),
                                        ),
                                      )),

                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
                          child: InkWell(
                            onTap: (){
                              count.resetCount();
                              setState(() {
                                option1 = 'op6';
                                optionName = 'Solution Architect (12+ years)';
                              });
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width * 1,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10)
                                ),
                                border: Border.all(width: 2,color: option1 == 'op6'? Color(0xFF01579B):Colors.black12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 1,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: CircleAvatar(
                                            backgroundColor: option1 == 'op6'? Color(0xFF01579B):Colors.black12,
                                            radius: 12,
                                            child: Icon(Icons.check,color: Colors.white,size: 12,),
                                          ),
                                        ),
                                      )
                                  ),
                                  Expanded(
                                      flex: 8,
                                      child: SizedBox(
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text('Solution Architect (12+ years)'),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 1,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical:16 ,horizontal: 16),
                      child: ElevatedButton(
                          onPressed: (){
                            if(option1 != ''){
                              Get.bottomSheet(
                                Container(
                                  height: 280,
                                  child:Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(vertical: 24.0),
                                            child: Container(
                                              width: 30,
                                              decoration: BoxDecoration(
                                                  color: Colors.black26,
                                                  borderRadius: BorderRadius.all(Radius.circular(100.0))
                                              ),
                                            ),
                                          )
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            width: MediaQuery.of(context).size.width * 1,
                                            height: MediaQuery.of(context).size.height * 1,
                                            child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text('How many stack members do you require in ${optionName}'
                                                ,style: TextStyle(fontWeight: FontWeight.bold),),
                                            ),
                                          )
                                      ),
                                      Expanded(
                                          flex: 2,
                                          child: Container(
                                            width: Get.height * 1,
                                            height: Get.width * 1,
                                            child:Row(
                                              children: [
                                                Expanded(
                                                    flex: 2,
                                                    child: Center(
                                                      child: InkWell(
                                                        onTap: (){
                                                          if(count.count > 1 ){
                                                            count.removeCount();
                                                          }
                                                        },
                                                        child: CircleAvatar(
                                                          backgroundColor: Color(0xFF01579B),
                                                          radius: 16,
                                                          child: CircleAvatar(
                                                            backgroundColor: Colors.white,
                                                            radius: 14,
                                                            child: Center(
                                                              child: Text('-'),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    )
                                                ),
                                                Expanded(
                                                    flex: 2,
                                                    child: SizedBox(
                                                      width: Get.width * 1,
                                                      height: Get.height * 1,
                                                      child: Center(
                                                          child: Consumer<PositionScreenProvider>(builder: (context, value, child){
                                                            return Text(value.count.toString(),style: TextStyle(fontSize: 18),);
                                                          },)

                                                      ),
                                                    )
                                                ),
                                                Expanded(
                                                    flex: 2,
                                                    child: Center(
                                                      child: InkWell(
                                                        onTap: (){
                                                          count.setCount();
                                                          // setState(() {
                                                          //   count ++;
                                                          // });
                                                        },
                                                        child: CircleAvatar(
                                                          backgroundColor: Color(0xFF01579B),
                                                          radius: 16,
                                                          child: CircleAvatar(
                                                            backgroundColor: Colors.white,
                                                            radius: 14,
                                                            child: Center(
                                                              child: Text('+'),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    )),
                                              ],
                                            ),
                                          )
                                      ),
                                      Expanded(
                                          flex: 1,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: SizedBox(
                                              height: Get.height * 1,
                                              width: Get.width * 1,
                                              child: ElevatedButton(
                                                onPressed: (){
                                                  Get.back();
                                                  Get.to(const WorkScreen());
                                                },
                                                child: const Text('Confirm and Continue'),
                                                style: ElevatedButton.styleFrom(
                                                    backgroundColor: Color(0xFF01579B)
                                                ),
                                              ),
                                            ),
                                          )
                                      )
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 5,
                                        blurRadius: 5,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                ),
                                barrierColor: Colors.black26,
                                isDismissible: true,
                                enableDrag: true,
                              );
                            }
                          },
                          child: Text('Next',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF01579B)),

                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(100.0),
                                      side: BorderSide(color: Color(0xFF01579B))
                                  )
                              )
                          )
                      ),
                    ),
                  ),
                ),
              ],
            )
          // SingleChildScrollView(
          //   physics: const BouncingScrollPhysics(),
          //   scrollDirection: Axis.vertical,
          //   child: SizedBox(
          //     width: MediaQuery.of(context).size.width * 1,
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         SizedBox(height: 40,),
          //         Padding(
          //           padding: const EdgeInsets.symmetric(horizontal: 16.0),
          //           child: Align(
          //               alignment: Alignment.centerLeft,
          //               child: Text('Which position are you looking for?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op1';
          //               });
          //             },
          //             child: Container(
          //               width: MediaQuery.of(context).size.width * 1,
          //               height: 70,
          //               decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(10),
          //                     topRight: Radius.circular(10),
          //                     bottomLeft: Radius.circular(10),
          //                     bottomRight: Radius.circular(10)
          //                 ),
          //                 border: Border.all(width: 2,color: option1 == 'op1'? Color(0xFF01579B):Colors.black12),
          //                 boxShadow: [
          //                   BoxShadow(
          //                     color: Colors.grey.withOpacity(0.5),
          //                     spreadRadius: 1,
          //                     blurRadius: 1,
          //                     offset: Offset(0, 3), // changes position of shadow
          //                   ),
          //                 ],
          //               ),
          //               child: Row(
          //                 children: [
          //                   Expanded(
          //                       flex: 2,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.center,
          //                           child: CircleAvatar(
          //                             backgroundColor: option1 == 'op1'? Color(0xFF01579B):Colors.black12,
          //                             radius: 12,
          //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
          //                           ),
          //                         ),
          //                       )
          //                   ),
          //                   Expanded(
          //                       flex: 8,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.centerLeft,
          //                           child: Text('Junior Software Engineer (1 year)'),
          //                         ),
          //                       )),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op2';
          //               });
          //             },
          //             child: Container(
          //               width: MediaQuery.of(context).size.width * 1,
          //               height: 70,
          //               decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(10),
          //                     topRight: Radius.circular(10),
          //                     bottomLeft: Radius.circular(10),
          //                     bottomRight: Radius.circular(10)
          //                 ),
          //                 border: Border.all(width: 2,color:option1 == 'op2'? Color(0xFF01579B):Colors.black12),
          //                 boxShadow: [
          //                   BoxShadow(
          //                     color: Colors.grey.withOpacity(0.5),
          //                     spreadRadius: 1,
          //                     blurRadius: 1,
          //                     offset: Offset(0, 3), // changes position of shadow
          //                   ),
          //                 ],
          //               ),
          //               child: Row(
          //                 children: [
          //                   Expanded(
          //                       flex: 2,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.center,
          //                           child: CircleAvatar(
          //                             backgroundColor: option1 == 'op2'? Color(0xFF01579B):Colors.black12,
          //                             radius: 12,
          //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
          //                           ),
          //                         ),
          //                       )
          //                   ),
          //                   Expanded(
          //                       flex: 8,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.centerLeft,
          //                           child: Text('Software Engineer (1 -3year)'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op3';
          //               });
          //             },
          //             child: Container(
          //               width: MediaQuery.of(context).size.width * 1,
          //               height: 70,
          //               decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(10),
          //                     topRight: Radius.circular(10),
          //                     bottomLeft: Radius.circular(10),
          //                     bottomRight: Radius.circular(10)
          //                 ),
          //                 border: Border.all(width: 2,color: option1 == 'op3'? Color(0xFF01579B):Colors.black12),
          //                 boxShadow: [
          //                   BoxShadow(
          //                     color: Colors.grey.withOpacity(0.5),
          //                     spreadRadius: 1,
          //                     blurRadius: 1,
          //                     offset: Offset(0, 3), // changes position of shadow
          //                   ),
          //                 ],
          //               ),
          //               child: Row(
          //                 children: [
          //                   Expanded(
          //                       flex: 2,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.center,
          //                           child: CircleAvatar(
          //                             backgroundColor: option1 == 'op3'? Color(0xFF01579B):Colors.black12,
          //                             radius: 12,
          //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
          //                           ),
          //                         ),
          //                       )
          //                   ),
          //                   Expanded(
          //                       flex: 8,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.centerLeft,
          //                           child: Text('Senior Software Engineer Lead (3-5year)'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op4';
          //               });
          //             },
          //             child: Container(
          //               width: MediaQuery.of(context).size.width * 1,
          //               height: 70,
          //               decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(10),
          //                     topRight: Radius.circular(10),
          //                     bottomLeft: Radius.circular(10),
          //                     bottomRight: Radius.circular(10)
          //                 ),
          //                 border: Border.all(width: 2,color: option1 == 'op4'? Color(0xFF01579B):Colors.black12),
          //                 boxShadow: [
          //                   BoxShadow(
          //                     color: Colors.grey.withOpacity(0.5),
          //                     spreadRadius: 1,
          //                     blurRadius: 1,
          //                     offset: Offset(0, 3), // changes position of shadow
          //                   ),
          //                 ],
          //               ),
          //               child: Row(
          //                 children: [
          //                   Expanded(
          //                       flex: 2,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.center,
          //                           child: CircleAvatar(
          //                             backgroundColor: option1 == 'op4'? Color(0xFF01579B):Colors.black12,
          //                             radius: 12,
          //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
          //                           ),
          //                         ),
          //                       )
          //                   ),
          //                   Expanded(
          //                       flex: 8,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.centerLeft,
          //                           child: Text('Principle Software Engineer (5-8 year)'),
          //                         ),
          //                       )),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op5';
          //               });
          //             },
          //             child: Container(
          //               width: MediaQuery.of(context).size.width * 1,
          //               height: 70,
          //               decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(10),
          //                     topRight: Radius.circular(10),
          //                     bottomLeft: Radius.circular(10),
          //                     bottomRight: Radius.circular(10)
          //                 ),
          //                 border: Border.all(width: 2,color: option1 == 'op5'? Color(0xFF01579B):Colors.black12),
          //                 boxShadow: [
          //                   BoxShadow(
          //                     color: Colors.grey.withOpacity(0.5),
          //                     spreadRadius: 1,
          //                     blurRadius: 1,
          //                     offset: Offset(0, 3), // changes position of shadow
          //                   ),
          //                 ],
          //               ),
          //               child: Row(
          //                 children: [
          //                   Expanded(
          //                       flex: 2,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.center,
          //                           child: CircleAvatar(
          //                             backgroundColor: option1 == 'op5'? Color(0xFF01579B):Colors.black12,
          //                             radius: 12,
          //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
          //                           ),
          //                         ),
          //                       )
          //                   ),
          //                   Expanded(
          //                       flex: 8,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.centerLeft,
          //                           child: Text('Advisory Software Engineer (8-12 years)'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 18,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op6';
          //               });
          //             },
          //             child: Container(
          //               width: MediaQuery.of(context).size.width * 1,
          //               height: 70,
          //               decoration: BoxDecoration(
          //                 color: Colors.white,
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(10),
          //                     topRight: Radius.circular(10),
          //                     bottomLeft: Radius.circular(10),
          //                     bottomRight: Radius.circular(10)
          //                 ),
          //                 border: Border.all(width: 2,color: option1 == 'op6'? Color(0xFF01579B):Colors.black12),
          //                 boxShadow: [
          //                   BoxShadow(
          //                     color: Colors.grey.withOpacity(0.5),
          //                     spreadRadius: 1,
          //                     blurRadius: 1,
          //                     offset: Offset(0, 3), // changes position of shadow
          //                   ),
          //                 ],
          //               ),
          //               child: Row(
          //                 children: [
          //                   Expanded(
          //                       flex: 2,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.center,
          //                           child: CircleAvatar(
          //                             backgroundColor: option1 == 'op6'? Color(0xFF01579B):Colors.black12,
          //                             radius: 12,
          //                             child: Icon(Icons.check,color: Colors.white,size: 12,),
          //                           ),
          //                         ),
          //                       )
          //                   ),
          //                   Expanded(
          //                       flex: 8,
          //                       child: SizedBox(
          //                         child: Align(
          //                           alignment: Alignment.centerLeft,
          //                           child: Text('Solution Architect (12+ years)'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         SizedBox(height: 28,),
          //         SizedBox(
          //           width: MediaQuery.of(context).size.width * 1,
          //           height: 48,
          //           child: Padding(
          //             padding: const EdgeInsets.symmetric(horizontal: 16),
          //             child: ElevatedButton(
          //                 onPressed: (){
          //                   Get.to(const WorkScreen());
          //                 },
          //                 child: Text('Next',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          //                 style: ButtonStyle(
          //                     backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF01579B)),
          //
          //                     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          //                         RoundedRectangleBorder(
          //                             borderRadius: BorderRadius.circular(100.0),
          //                             side: BorderSide(color: Color(0xFF01579B))
          //                         )
          //                     )
          //                 )
          //             ),
          //           ),
          //         ),
          //         SizedBox(height: 48,)
          //       ],
          //     ),
          //   ),
          // ),
        ),
      );

  }
}
