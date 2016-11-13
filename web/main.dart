import 'package:angular2/core.dart';
import 'package:angular2/platform/browser.dart';
import 'package:angular2/platform/common.dart';
import 'package:angular2/router.dart';

import 'AppComponent.dart';

main() {
  bootstrap(AppComponent, [
    ROUTER_PROVIDERS,
    provide(LocationStrategy, useClass: HashLocationStrategy)
  ]);
}
