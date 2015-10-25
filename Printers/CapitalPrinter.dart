library printers;
import 'Printer.dart';

class CapitalPrinter implements Printer{
  void printIt(String name){

    name = name.split(" ")
        .map(capitalize)
        .join(" ");

    print(name);
  }

  String capitalize(String word)
  {
    if(word.startsWith("@"))
      return word;
    else
      return word.toUpperCase();
  }
}