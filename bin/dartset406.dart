void main(List<String> args) {
  List<String> province = ['trat', 'chan', 'rayong']; //List
  Set<String> counties = {'thai', 'malay', 'singapore'}; //Set Type
  Map<String, String> student = {'Name': 'Mark', 'age': '25'}; //Map type
  var car = {'toyota': 650000, 'Honda': 670000};
  student['course0'] = 'Dart';
  var stdId = student.keys;
  var stdVal = student.values;
  var stdLength = student.length;
  var stdEmpty = student.isEmpty;
  var stdNotEmpty = student.isNotEmpty;
  //Method
  student.addAll({'dept': 'IT','email':'a@email.com'});
  print(student);
  // print(stdId);
  // print(stdVal);
  // print(stdLength);
  // print(stdEmpty);
  // print(stdNotEmpty);

  // print(province);
  // print(counties);
  // print(student);
  // print(car);
}
