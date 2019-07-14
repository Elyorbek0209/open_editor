main(List<String> arguments){

  bool running = true;

  int counter = 0;

  //While Evaluate 1st if it's ture then it'll run  

  while(running){

    counter++;

    print('While counter = $counter');

    //"Ternary order" of if else here
    if(counter >=5) running = false;

    print('Till false');   
  }

    print('Done with while Loop');


  //----------------------------

  running = true;

  counter = 0;

  //DO While run 1st & evalute at the end until condition is true

  do {

    counter++;

    print('Do counter = $counter');

    //"Ternary order" of if else here
    if(counter >=5) running = false;

  }while(running);

  print('Done with do Loop');



  //For Loop


List<String> list = new List<String>();

list.add('Elyor');

list.add('Makhina');

list.add('Sadaf');

list.add('Aisha');

for(int i =0; i < list.length; i++) {

  print('For $i = ' + list[i]);

}


//For loop replacement

int i=0;

while(i <list.length){

  print('For Replacement $i = ' + list[i]);

  i++;
}


}






