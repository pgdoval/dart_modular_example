import 'package:test/test.dart';
import '../TextProviders/CodemotionTextProvider.dart';
import '../TextProviders/MadridDugTextProvider.dart';

void main() {

  test("Codemotion text is OK", () {

    var textProvider = new CodemotionTextProvider();

    expect(textProvider.getText(), equals("Hi Codemotion 2015!"));

  });

  test("MadridDug text is OK", () {

    var textProvider = new MadridDugTextProvider();

    expect(textProvider.getText(), equals("Stay tuned at @madriddug"));

  });
}
