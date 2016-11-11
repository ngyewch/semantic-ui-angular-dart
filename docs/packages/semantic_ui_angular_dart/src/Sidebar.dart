// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

import 'dart:js' as js;

class Sidebar extends AbstractModule {

  Sidebar(element) : super(element, "sidebar");

  void setup() {
    var parentElement = new js.JsObject.fromBrowserObject(element.nativeElement)['parentElement'];
    invokeDefaultMethod([{'context': js.context.callMethod(r'$', [parentElement])}]);
    invokeDefaultMethod(["setting", "transition", "overlay"]);
  }

  void show() {
    setup();
    invokeDefaultMethod(["show"]);
  }

  void hide() {
    setup();
    invokeDefaultMethod(["hide"]);
  }

  void toggle() {
    setup();
    invokeDefaultMethod(["toggle"]);
  }

  void pushPage() {
    setup();
    invokeDefaultMethod(["push page"]);
  }

  void pullPage() {
    setup();
    invokeDefaultMethod(["pull page"]);
  }

  bool isVisible() {
    setup();
    return invokeDefaultMethod(["is visible"]);
  }

  bool isHidden() {
    setup();
    return invokeDefaultMethod(["is hidden"]);
  }

  String getDirection() {
    setup();
    return invokeDefaultMethod(["get direction"]);
  }
}
