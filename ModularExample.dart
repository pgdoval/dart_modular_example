import 'Printers/CapitalPrinter.dart';
import 'Printers/NormalPrinter.dart';
import 'Printers/Printer.dart';
import 'TextProviders/TextProvider.dart';
import 'TextProviders/CodemotionTextProvider.dart';
import 'TextProviders/MadridDugTextProvider.dart';

  main(){

    Printer printer;
    TextProvider textProvider;


    printer = new NormalPrinter();
    textProvider = new MadridDugTextProvider();


    doThePrinting(printer, textProvider);

  }

  void doThePrinting(Printer printer, TextProvider textProvider)
  {
    printer.printIt(textProvider.getText());
  }


