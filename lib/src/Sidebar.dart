// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

class Sidebar extends AbstractModule {

  Sidebar(element) : super(element);

  void show() {
    invokeMethod("sidebar", ["show"]);
  }

  void hide() {
    invokeMethod("sidebar", ["hide"]);
  }

  void toggle() {
    invokeMethod("sidebar", ["toggle"]);
  }

  void pushPage() {
    invokeMethod("sidebar", ["push page"]);
  }

  void pullPage() {
    invokeMethod("sidebar", ["pull page"]);
  }

  bool isVisible() {
    return invokeMethod("sidebar", ["is visible"]);
  }

  bool isHidden() {
    return invokeMethod("sidebar", ["is hidden"]);
  }

  String getDirection() {
    return invokeMethod("sidebar", ["get direction"]);
  }
}
