void  main() {

  const String car = "";
  final String bysicle = "";
 
 
  
  Set name ={};  //set dfferent map القيم ما بنفع نكررها
  Map info = {"name":"bash" ,
               "age":12,
               "tall":183
             };

             info.forEach((key, value) {name.add(value);});
             print(name);


 void printSum (int n1 , int n2){ 
    int theSum = n1 + n2 ;
    print(theSum);
  }

  printSum(2, 4);
   

   int printSum2(n1, n2){

    return n1+n2;
   }
   var sum = printSum2(4, 5);
   print(sum);



   //scope : اذا عرفت المتغير داخل الميثود لا يمكن استخامه خارجها
   // اما عرف المتغير خارج الميثود بامكاني استخدامه داخل الميثود     


   cars c = new cars();
   c.carName();
   print(c.a);

   c.a = 4;
   print(c.a);

  bysicles b = new bysicles();
  b.a = 2;
  print(b.a);
  b.carName();
}



class cars {
  int a = 0;
   carName (){
    print("jeep");
   }
}

class bysicles extends cars {
  
  @override
  carName() {
    print("G-CLASS");
  }

  
  /*carName(String carn) {
    print(carn);
  }*/
}