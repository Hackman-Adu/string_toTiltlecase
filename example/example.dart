import 'package:string_totitlecase/string_toTitlecase.dart';

void main() {
  String myInput = """this is the testing 
  example of my new flutter package.""";
  String output = Casing.titleCase(myInput);

  print(output);

  /// This Is The Testing Example Of My New Flutter Package.
}
