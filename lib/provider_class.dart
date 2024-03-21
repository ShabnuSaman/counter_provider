
import 'package:flutter/material.dart';

class ProviderCounter extends ChangeNotifier{
   int count =0;
  void incrementValue(){
    
    count ++;
    notifyListeners();
  }
  void decrementValue(){
    count --;
    notifyListeners();
  }
}