// void main() {
//   print("hello world");
// }
// var name = "praveen";
// var something = 244;
// var obj = ["one", "two", "three"];
// var img = {
//   'tags': ['saturn'],
//   'url': '//path/to/saturn.jpg'
// };
// const year = 2099;
// void main() {
//   if (year >= 2017) {
//     print("its future");
//   } else {
//     print(" its past");
//   }
// }
// const flyobj = ["jupiter", 'saturn', 'uranus', "neptune"];
// void main() {
//   for (final Object() in flyobj) {
//     print(flyobj);
//   }
// }
// void main() {
//   for (int month = 1; month <= 12; month++) {
//     print(month);
//   }
// }

// var year = 2017;
// void main() {
//   while (year < 2024) {
//     year += 1;
//     print(year);
//   }
// }
void main() {
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(4);
  print(result);
}
