// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'dart:js' as js;

abstract class AbstractModule {

  ElementRef element;

  AbstractModule(this.element);

  invokeMethod(String methodName, List<String> parameters) {
    return js.context.callMethod(r'$', [element.nativeElement]).callMethod(
        methodName, parameters);
  }
}
