import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

import 'IncludeComponent.dart' show IncludeComponent;

@Component(
    selector: 'dropdown-example',
    templateUrl: 'DropdownComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES, IncludeComponent]
)
class DropdownComponent {
  var gender = null;
  var gender2 = null;
}
