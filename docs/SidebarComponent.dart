import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

@Component(
    selector: 'sidebar-example',
    templateUrl: 'SidebarComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES]
)
class SidebarComponent {

  Sidebar sidebar;

  onToggleSidebarButtonClicked() {
    sidebar.toggle();
  }

  initSidebar(Sidebar sidebar) {
    this.sidebar = sidebar;
  }
}