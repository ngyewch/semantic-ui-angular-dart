import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

@Component(
    selector: 'dropdown',
    templateUrl: 'DropdownComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES]
)
class DropdownComponent {
  var gender1 = null;
  var gender2 = null;
}
