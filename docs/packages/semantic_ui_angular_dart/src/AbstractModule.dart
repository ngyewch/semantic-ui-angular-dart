// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'dart:js' as js;

abstract class AbstractModule {

  ElementRef element;
  String defaultMethod;

  AbstractModule(this.element, this.defaultMethod);

  invokeDefaultMethod(List<dynamic> parameters) {
    return invokeMethod(defaultMethod, parameters);
  }

  invokeMethod(String methodName, List<dynamic> parameters) {
    List<dynamic> adjustedParameters = new List<dynamic>.from(parameters);
    for (var i = 0; i < adjustedParameters.length; i++) {
      if ((adjustedParameters[i] is Map) || (adjustedParameters[i] is List)) {
        adjustedParameters[i] = new js.JsObject.jsify(adjustedParameters[i]);
      }
    }

    return js.context.callMethod(r'$', [element.nativeElement]).callMethod(
        methodName, adjustedParameters);
  }
}
