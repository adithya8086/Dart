class Students{
  late String name;
  late int age;
  late int phone;
  late String email;
  static String? Course;


  void address(String housename, String place, int pin){

    print("House name : $housename");
    print("Place : $place");
    print("Pin : $pin");

  }
}
void main(){
  Students st1 =Students();
  print("Student 1 details");
  print("Name  :${st1.name = "Riyas"}");
  print(" Age :${st1.age = 30}");
  print("Phone : ${st1.phone =9383938393}");
  print("Email :${st1.email= "riyas@gmail.com"}");
  st1.address("kakkand","kollam",456345);
  print("Course :${Students.Course="Flutter"}");

  Students st2 =Students();
  print("Student 2 details");
  print("Name  :${st2.name = "Rus"}");
  print(" Age :${st2.age = 22}");
  print("Phone : ${st2.phone =8086366780}");
  print("Email :${st2.email= "rus@gmail.com"}");
  st2.address("pullat","keralam",680703);
  print("Course :${Students.Course="Java"}");

  Students st3=Students();
  print("Name  :${st3.name="Gan"}");
  print("Age   :${st3.age=21}");
  print("Phone :${st3.phone=1234567123}");
  print("Email :${st3.email="gan@gmail.com"}");
  st3.address("palatt","CMK",680798);
  print("Course :${Students.Course="Phython"}");

  Students st4=Students();
  print("Name  :${st4.name="vishnu"}");
  print("Age  :${st4.age=24}");
  print("Course :${Students.Course}");


  print(Students.Course);
}