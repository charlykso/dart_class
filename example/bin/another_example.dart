void main() {
  var firstname = 'Ikenna';
  var lastname = 'Eze';
  var fullname = firstname + ' ' + lastname;
  var len = fullname[4];
  print(fullname[4]);
  print(fullname[5]);
  print(fullname[6]);
  print(fullname[7]);
  print(fullname[8]);
  print(fullname[9]);

  print('My fullname is $fullname');

  var num1 = 5;
  var num2 = 3;
  var sum = num1 + num2;

  print('$num1 + $num2 = $sum');

  var mul = num1 * num2;
  print('$num1 * $num2 = $mul');

  var sub = num1 - num2;
  print('$num1 - $num2 = $sub');

  var mod = num1 / num2;
  var div = mod.toStringAsFixed(2);
  print('$num1 / $num2 = $div');

  var names = ['hello', 'world', 'another', 'second'];
  var student = {
    'firstName': 'Ikenna',
    'lastName': 'Eze',
    'age': 14,
    'address': 'mile 50',
    'isMarried': false
  };
  var nums = {1, 2, 3, 4, 5};
  print(nums);
}
