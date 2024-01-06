import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class CounterController extends GetxController {
  int count = 0;
  String name = 'Flutter hero';
  
void increaseValue(){
  count++;

}

}