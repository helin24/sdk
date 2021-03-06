// Copyright (c) 2020, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:test_reflective_loader/test_reflective_loader.dart';

import 'invalid_value_test.dart' as invalid_value;
import 'unsupported_key_test.dart' as unsupported_key;
import 'yaml_syntax_error_test.dart' as yaml_syntax_error;

void main() {
  defineReflectiveSuite(() {
    invalid_value.main();
    unsupported_key.main();
    yaml_syntax_error.main();
  });
}
