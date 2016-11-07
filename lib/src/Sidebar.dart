// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

class Sidebar extends AbstractModule {

  Sidebar(element) : super(element, "sidebar");

  void show() {
    invokeDefaultMethod(["show"]);
  }

  void hide() {
    invokeDefaultMethod(["hide"]);
  }

  void toggle() {
    invokeDefaultMethod(["toggle"]);
  }

  void pushPage() {
    invokeDefaultMethod(["push page"]);
  }

  void pullPage() {
    invokeDefaultMethod(["pull page"]);
  }

  bool isVisible() {
    return invokeDefaultMethod(["is visible"]);
  }

  bool isHidden() {
    return invokeDefaultMethod(["is hidden"]);
  }

  String getDirection() {
    return invokeDefaultMethod(["get direction"]);
  }
}
