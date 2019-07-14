import 'package:flutter/material.dart';


//Here main function has a variable calls "argument"

main(List<String> arguments){ 

    //1)If else

    bool isOn = false;

    if(isOn ==false){

        print('isOn is equal to $isOn');

     }else{

        print("It is on !");

    }

    //2)else if

    int test=1;

    if(test==2){

      print('test is two');
    
    }else if(test==1){

      print('test is one');

    }else{

      print('test is three');

    }


    //3)Switch Case
    var el = 1;

    switch(el){

      case 0:

        print('Switch - el is zero');

        break;
      
      case 1:

        print('Switch - el is one');

        break;
      
      case 2:

        print('Switch - el is two');

        break;
      
      case 3:

        print('Switch - el is three');

        break;

      default:

        print('No Idea Sir');

        break;
      
    }









}













