import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

@Component(
    selector: 'dropdown-example',
    templateUrl: 'DropdownComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES]
)
class DropdownComponent {
  var gender = null;
  var gender2 = null;
}
