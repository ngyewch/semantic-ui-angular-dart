// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/Sidebar.dart';

@Directive(selector: '[sidebar]')
class SidebarDirective implements AfterContentInit {

  Sidebar sidebar = null;

  @Output('sidebar')
  final EventEmitter eventEmitter = new EventEmitter();

  SidebarDirective(ElementRef element) {
    this.sidebar = new Sidebar(element);
  }

  ngAfterContentInit() {
    eventEmitter.emit(this.sidebar);
  }
}
