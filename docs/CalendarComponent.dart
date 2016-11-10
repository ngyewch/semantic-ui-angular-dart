// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

@Component(
    selector: 'calendar',
    templateUrl: 'CalendarComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES]
)
class CalendarComponent {
  var startDateSettings = { 'type': 'date' };
  var startDate = DateTime.parse('2016-10-01');
}