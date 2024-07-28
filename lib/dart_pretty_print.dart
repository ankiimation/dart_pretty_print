/// Support for doing something awesome.
///
/// More dartdocs go here.
library dart_pretty_print;

void prettyPrint(
  dynamic any, {
  List<String> styles = const [],
}) {
  return print('${styles.join()}$any${DartPrettyPrintStyle.reset}');
}

class DartPrettyPrintStyle {
  static const String reset = '\x1B[0m';

  static const String bold = '\x1B[1m';
  static const String dim = '\x1B[2m';
  static const String italic = '\x1B[3m';
  static const String underline = '\x1B[4m';
  static const String blink = '\x1B[5m';
  static const String reverse = '\x1B[7m';
  static const String hidden = '\x1B[8m';
  static const String strikethrough = '\x1B[9m';

  static const String black = '\x1B[30m';
  static const String red = '\x1B[31m';
  static const String green = '\x1B[32m';
  static const String yellow = '\x1B[33m';
  static const String blue = '\x1B[34m';
  static const String magenta = '\x1B[35m';
  static const String cyan = '\x1B[36m';
  static const String white = '\x1B[37m';

  static const String blackBackground = '\x1B[40m';
  static const String redBackground = '\x1B[41m';
  static const String greenBackground = '\x1B[42m';
  static const String yellowBackground = '\x1B[43m';
  static const String blueBackground = '\x1B[44m';
  static const String magentaBackground = '\x1B[45m';
  static const String cyanBackground = '\x1B[46m';
  static const String whiteBackground = '\x1B[47m';
}