// 02,37 devamına bak

void main(List<String> args) //async
 {

  // runs synchronously one by one 
  shortOperaiton();
  longOperaiton();
  shortOperation2();

  // runs asynchronously
  aShortOperaiton(); //takes 0,1 seconds just in time calling
  asynclongOperaiton(); // Takes 1 minute very long time for execution we will delay this call after 5 seconds later
  aShortOperation2(); //takes 0,1 seconds just in time calling

  // runs asynchronously IF YOU ADD ASYNC KEYWORD IN FUNC YOU SHOULD ADD ASYNC AFTER VOID MAIN
  aShortOperaiton(); 
  //await asynclongOperaiton2(); //await waiting to end operations then execute next function

  //Future.delayed(Duration(seconds: 5),(){ print("sdfsdgdds");}); // another option
  aShortOperation2(); 
   
  
}

void shortOperaiton(){
  print("short operation completed.");
}

void longOperaiton(){
  print("long operation-2 started.");
  var a=0;
  for (var i = 0; i < 1000000000; i++) {
    a+=i;
    
  }

  print("long operation-2 completed.");
}

void shortOperation2(){
  print("short operation-3 completed.");
}

void aShortOperaiton(){
  print("short operation completed.");
}

Future <void> asynclongOperaiton(){
  print("long operation-2 will start 5 seconds later.");
  Future.delayed(Duration(seconds: 5),(){
    //will start 5 seconds later
      print("long operations-2 started");
      var a=0;
      for (var i = 0; i < 1000000000; i++) {
         a+=i;
    
      }
  });
  print("long operation-2 completed.");
}

void aShortOperation2(){
  print("short operation-3 completed.");
}

// ASYNC KEYWORD
 <void> asynclongOperaiton2() async{
  print("long operation-2 will start 5 seconds later.");

  await Future.delayed(Duration(seconds: 5),(){
    //will start 5 seconds later
      print("long operations-2 started");
      var a=0;
      for (var i = 0; i < 1000000000; i++) {
         a+=i;
    
      }
  });
  print("long operation-2 completed.");
}