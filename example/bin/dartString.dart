import 'dart:math';

void main() {
  String firstname = 'IKenna';
  String lastname = 'Eze';
  String name = firstname + ' ' + lastname;
  String fullname = 'Ikenna Remigius';
  String othername = 'Ikenna Eze';
  print(firstname.codeUnits);
  print(lastname.isEmpty);
  print(lastname.length);
  print(fullname.trim());
  print(fullname.compareTo(othername));
  print(othername.replaceAll('e', '33'));
  print(fullname.split('e'));
  print(othername.substring(3));
  print(fullname.codeUnitAt(5));
}
