import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lafacil_app/screens/form_screens/reuslt_recources_screen.dart';
import 'package:lafacil_app/screens/form_screens/tech_stack_screen.dart';

class WorkScreen extends StatefulWidget {
  const WorkScreen({Key? key}) : super(key: key);

  @override
  State<WorkScreen> createState() => _WorkScreenState();
}

class _WorkScreenState extends State<WorkScreen> {
  var option1='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 28.0),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 1,
          child: Column(
            children: [
              Expanded(
                flex: 9,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text('What kind of work you require?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op1';
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
                                        child: Text('Web Application'),
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op2';
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
                                        child: Text('Data'),
                                      ),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op3';
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
                                        child: Text('Mobile Application'),
                                      ),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op4';
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
                                        child: Text('Game Development'),
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op5';
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
                                        child: Text('QA Testing'),
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
                            setState(() {
                              option1 = 'op6';
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
                                        child: Text('System Architect'),
                                      ),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              option1 = 'op7';
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
                              border: Border.all(width: 2,color: option1 == 'op7'? Color(0xFF01579B):Colors.black12),
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
                                          backgroundColor: option1 == 'op7'? Color(0xFF01579B):Colors.black12,
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
                                        child: Text('Consultant/DevOps'),
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
                          if(option1 == 'op5'){
                            Get.to(ResultResourcesScreen());
                          }
                          else if(option1 == 'op7'){
                            Get.to(ResultResourcesScreen());
                          }else{
                            Get.to(TechStackScreen(option: option1));
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
          //               child: Text('What kind of work you require?',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
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
          //                           child: Text('Web Application'),
          //                         ),
          //                       )),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
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
          //                           child: Text('Data'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
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
          //                           child: Text('Mobile Application'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
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
          //                           child: Text('Game Development'),
          //                         ),
          //                       )),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
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
          //                           child: Text('QA Testing'),
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
          //                           child: Text('System Architect'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(top: 16,right: 16,left: 16,),
          //           child: InkWell(
          //             onTap: (){
          //               setState(() {
          //                 option1 = 'op7';
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
          //                 border: Border.all(width: 2,color: option1 == 'op7'? Color(0xFF01579B):Colors.black12),
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
          //                             backgroundColor: option1 == 'op7'? Color(0xFF01579B):Colors.black12,
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
          //                           child: Text('Consultant/DevOps'),
          //                         ),
          //                       )),
          //
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //
          //         SizedBox(height: 28,),
          //         SizedBox(
          //           width: MediaQuery.of(context).size.width * 1,
          //           height: 48,
          //           child: Padding(
          //             padding: const EdgeInsets.symmetric(horizontal: 16),
          //             child: ElevatedButton(
          //                 onPressed: (){
          //                   if(option1 == 'op5'){
          //                     Get.to(ResultResourcesScreen());
          //                   }
          //                   else if(option1 == 'op7'){
          //                     Get.to(ResultResourcesScreen());
          //                   }else{
          //                     Get.to(TechStackScreen(option: option1));
          //                   }
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
      ),
    );

  }
}
