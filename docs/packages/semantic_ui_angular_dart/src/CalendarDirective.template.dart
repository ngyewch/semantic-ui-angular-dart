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
import 'CalendarDirective.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/common.dart';
import 'package:angular2/core.dart';
import 'dart:js';
import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';
import 'package:angular2/common.template.dart' as i0;
import 'package:angular2/core.template.dart' as i1;
import 'package:semantic_ui_angular_dart/src/AbstractModule.template.dart' as i2;
export 'CalendarDirective.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CalendarDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new CalendarDirective(element),
const <dynamic>[AfterViewInit, ControlValueAccessor])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
