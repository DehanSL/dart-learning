void main() {
  final example =10.5;

  switch (example.runtimeType) {
    case int:
      print("Integer");
      break;
    case String:
      print("String");
      break;

    case double:
      print("Double");
      break;

    case bool:
      print("Boolian");
      break;
    default:
      print("The data type is not in the list");
      break;
  }
}
