import 'dart:io';

import 'package:schema_dart/src/command_runner.dart';

void main(List<String> args) async {
  try {
    await DartSchemaRunner().run(args);
    exitCode = 0;
  } catch (e) {
    print(e);
    exitCode = 1;
  }
}
