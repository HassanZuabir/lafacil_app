import 'package:flutter/foundation.dart';

class PositionScreenProvider with ChangeNotifier{

  int _count = 1;

  int get count => _count;


  void setCount(){
    _count ++;
    notifyListeners();
  }
  void removeCount(){
    _count --;
    notifyListeners();
  }
  void resetCount(){
    _count  == 1;
    notifyListeners();
  }
}