void main(){
  var marksheet = "\t\t\tMARK SHEET \n\n";
    print (marksheet);
var a = " Muhammad Adnan";
  print ("Name \t\t: ${a}");
  var b = "  Muhammad Mumtaz";
  print ( "Father Name \t:${b}");
  var clas = " 12th";
  print (  "Class \t\t: ${clas}");
  var  centre = " D J Sindh Government College\n ";
  print ("Centre \t\t: ${centre}");
  String  subjects = "S.No\t Subjects\t Max.marks\tObtained Marks\t Result";
  print (subjects);
  
  String name1 =" 1\t Urdu \t \t 100 \t \t oo \t \t pass";
  print (name1);
  String name2 =" 2\t English \t 100 \t \t 82 \t \t pass";
  print (name2);
  String name3 =" 3\t Mathes \t 100 \t \t 90 \t \t pass";
  print (name3);
  String name4 =" 4\t Physics \t 100 \t \t 91 \t \t pass";
  print (name4);
  String name5 =" 5\t Sindhi \t 65 \t \t 60 \t \t pass\n";
  print (name5);
  
  var urdu = 00;
  var english =82;
  var mathes =90;
  var physics =91;
  var sindhi =60;
  var total = 565;
  
  
 
  var  obtainedmarks =urdu +english +mathes +physics +sindhi;
//   print(obtainedmarks);
  var percentage =(obtainedmarks/total )*100;
  print (percentage) ;
  if(percentage>=80){
    print (" GRADE = 'A-1'");
  }
  else if(percentage>=70 ){
    print (" GRADE = 'A'");
  }
  else if(percentage>=60 ){
    print (" GRADE = 'B'");
  }
  else if(percentage>=50){
    print(" GRADE = 'C'");
  }
  else{
    print (" FAIL "); 
  }
  
  
  
}