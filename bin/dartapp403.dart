void main(List<String> args) {
  List<int> number = [1, 2, 3];
  number.add(4);
  var count = number.length;
  var total = 0;
  print('Member = $count');
  print('First member = ${number[0]}');
  print('Last member = $number[count-1]}');
  for (var i = 0; i < count; i = i + 1) {
    print(number[i]);
    total += number[i];
  }
  print(total);
}
