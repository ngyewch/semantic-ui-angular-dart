// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'main.template.dart' as ngStaticInit;import 'package:angular2/core.dart';
import 'package:angular2/platform/browser_static.dart';
import 'package:angular2/platform/common.dart';
import 'package:angular2/router.dart';

import 'AppComponent.dart';

main() {
  bootstrapStatic(AppComponent, [ROUTER_PROVIDERS, provide(LocationStrategy, useClass: HashLocationStrategy)], () { ngStaticInit.initReflector(); });
}
