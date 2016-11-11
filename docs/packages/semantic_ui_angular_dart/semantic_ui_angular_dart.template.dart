// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
library semantic_ui_angular_dart.template.dart;

import 'semantic_ui_angular_dart.dart';
import 'src/CalendarDirective.dart' show CalendarDirective;
import 'src/DropdownDirective.dart' show DropdownDirective;
import 'src/SidebarDirective.dart' show SidebarDirective;
import 'src/TabDirective.dart' show TabDirective;
import 'src/CalendarDirective.template.dart' as i0;
import 'src/DropdownDirective.template.dart' as i1;
import 'src/SidebarDirective.template.dart' as i2;
import 'src/TabDirective.template.dart' as i3;
import 'src/Sidebar.template.dart' as i4;
export 'semantic_ui_angular_dart.dart';
export 'src/CalendarDirective.dart';
export 'src/DropdownDirective.dart';
export 'src/Sidebar.dart';
export 'src/SidebarDirective.dart';
export 'src/TabDirective.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
