// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

@Component(
    selector: 'home',
    templateUrl: 'HomeComponent.html',
    directives: const [ROUTER_DIRECTIVES, SEMANTIC_UI_DIRECTIVES]
)
class HomeComponent {
  var dateSettings = { 'type': 'date' };
  var date = new DateTime.now();

  var gender = null;

  Sidebar sidebar;

  onToggleSidebarButtonClicked() {
    sidebar.toggle();
  }

  initSidebar(Sidebar sidebar) {
    this.sidebar = sidebar;
  }
}
