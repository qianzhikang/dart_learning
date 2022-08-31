void main() {
  var gifts = {
    'first': 'Java',
    'second': 'Python',
  };
  print(gifts.entries);

  gifts['third'] = 'dart';
  print(gifts['first']);
}
