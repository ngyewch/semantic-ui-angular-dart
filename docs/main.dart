import 'main.template.dart' as ngStaticInit;import 'package:angular2/core.dart';
import 'package:angular2/platform/browser_static.dart';
import 'package:angular2/platform/common.dart';
import 'package:angular2/router.dart';
import 'package:http/browser_client.dart';

import 'AppComponent.dart';

BrowserClient HttpClientBackendServiceFactory() => new BrowserClient();

main() {
  bootstrapStatic(AppComponent, [ROUTER_PROVIDERS, provide(LocationStrategy, useClass: HashLocationStrategy), const Provider(BrowserClient, useFactory: HttpClientBackendServiceFactory, deps: const [])], () { ngStaticInit.initReflector(); });
}
