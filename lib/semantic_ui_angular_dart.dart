// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// Support for doing something awesome.
///
/// More dartdocs go here.
library semantic_ui_angular_dart;

export 'src/CalendarDirective.dart';
export 'src/DropdownDirective.dart';
export 'src/Sidebar.dart';
export 'src/SidebarDirective.dart';
export 'src/TabDirective.dart';

// TODO: Export any libraries intended for clients of this package.

import 'src/CalendarDirective.dart' show CalendarDirective;
import 'src/DropdownDirective.dart' show DropdownDirective;
import 'src/SidebarDirective.dart' show SidebarDirective;
import 'src/TabDirective.dart' show TabDirective;

const List<dynamic> SEMANTIC_UI_DIRECTIVES = const [CalendarDirective, DropdownDirective, SidebarDirective, TabDirective];
