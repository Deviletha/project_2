class MyData{
  String name = "Devi";
  int age = 22;
  double mark = 8.3;
  String email = 'devicathi91@gmail.com';
  int phone = 7045673567;

  static String college = 'NSM';

}
void main(){
  MyData Stud1= MyData();
  print("STUDENT DETAILS");
  print('name : ${Stud1.name}');
  print('age : ${Stud1.age}');
  print('mark : ${Stud1.mark}');
  print('email : ${Stud1.email}');
  print('phone : ${Stud1.phone}');
  print('College : ${MyData.college}');
}
