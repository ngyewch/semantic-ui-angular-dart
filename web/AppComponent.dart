import 'package:angular2/core.dart';
import 'package:angular2/router.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

import 'CalendarComponent.dart';
import 'DropdownComponent.dart';
import 'HomeComponent.dart';
import 'SidebarComponent.dart';
import 'TabComponent.dart';

@Component(
    selector: 'my-app',
    styleUrls: const ['AppComponent.css'],
    templateUrl: 'AppComponent.html',
    directives: const [ROUTER_DIRECTIVES, SEMANTIC_UI_DIRECTIVES]
)
@RouteConfig(const[
  const Route(path: '/home',
      name: 'Home',
      component: HomeComponent,
      useAsDefault: true),
  const Route(path: '/calendar',
      name: 'Calendar',
      component: CalendarComponent),
  const Route(path: '/dropdown',
      name: 'Dropdown',
      component: DropdownComponent),
  const Route(path: '/sidebar',
      name: 'Sidebar',
      component: SidebarComponent),
  const Route(path: '/tab',
      name: 'Tab',
      component: TabComponent)
])
class AppComponent {

  Sidebar sidebar;

  onToggleSidebarButtonClicked() {
    sidebar.toggle();
  }

  initSidebar(Sidebar sidebar) {
    this.sidebar = sidebar;
  }
}
