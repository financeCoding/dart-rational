library tests;

import 'package:unittest/html_config.dart';
import 'rational_tests.dart' as t;

main() {
  useHtmlConfiguration();
  t.main();
}
