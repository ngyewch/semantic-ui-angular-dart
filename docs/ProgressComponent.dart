import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

@Component(
    selector: 'progress-example',
    templateUrl: 'ProgressComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES]
)
class ProgressComponent {

  Progress progress;

  initProgress(Progress progress) {
    this.progress = progress;
  }
}