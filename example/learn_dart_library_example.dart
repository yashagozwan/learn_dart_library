import 'package:learn_dart_library/learn_dart_library.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');
  
  final prices = [30000, 28000, 40000, 20000, 18000, 25000];
  final calc = prices.reduce((value, index) => value + index);
  print((calc / prices.length).toStringAsFixed(0));
}
