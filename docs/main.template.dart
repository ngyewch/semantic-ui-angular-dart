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
import 'main.dart';
import 'package:angular2/core.dart';
import 'package:angular2/platform/browser_static.dart';
import 'package:angular2/platform/common.dart';
import 'package:angular2/router.dart';
import 'package:http/browser_client.dart';
import 'AppComponent.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/platform/browser_static.template.dart' as i1;
import 'package:angular2/platform/common.template.dart' as i2;
import 'package:angular2/router.template.dart' as i3;
import 'AppComponent.template.dart' as i4;
export 'main.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
