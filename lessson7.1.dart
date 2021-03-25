main() {
  String city = "Ankara";
  List array = city.split("");
  int x = 0;
  var asd;
  while (x <= array.length - 1) {
    switch (array[x]) {
      case "A":
        print("${array[x]} = ${city.split("${array[x]}").length - 1}");
        break;
      case "n":
        print("${array[x]} = ${city.split("${array[x]}").length - 1}");
        break;
      case "k":
        print("${array[x]} = ${city.split("${array[x]}").length - 1}");
        break;
      case "a":
        print("${array[x]} = ${city.split("${array[x]}").length - 1}");
        break;
      case "r":
        print("${array[x]} = ${city.split("${array[x]}").length - 1}");
        break;
      default:
        print("das");
        break;
    }
    x++;
  }
  print(array);
}