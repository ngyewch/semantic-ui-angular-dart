// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/common.dart';
import 'package:angular2/core.dart';

import 'dart:js';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

@Directive(selector: '[semantic_ui_calendar]', providers: const [const Provider(NG_VALUE_ACCESSOR, useExisting: CalendarDirective, multi: true)])
class CalendarDirective extends AbstractModule implements AfterContentInit, ControlValueAccessor<DateTime> {

  @Input('semantic_ui_calendar')
  Map<String, dynamic> settings = null;
  var fnOnChange;
  var fnOnTouched;

  CalendarDirective(ElementRef element) : super(element, "calendar");

  ngAfterContentInit() {
    Map<String, dynamic> adjustedSettings;
    if (settings is Map) {
      adjustedSettings = new Map<String, dynamic>.from(settings);
    } else {
      adjustedSettings = {};
    }
    adjustedSettings['onChange'] = allowInterop(onChange);
    invokeDefaultMethod([adjustedSettings]);
  }

  onChange(DateTime dateTime, String text) {
    fnOnChange(dateTime);
  }

  @override
  void registerOnChange(fn(DateTime value)) {
    fnOnChange = fn;
  }

  @override
  void registerOnTouched(fn()) {
    fnOnTouched = fn;
  }

  @override
  void writeValue(DateTime value) {
    invokeDefaultMethod(["set date", value, true, false]);
  }
}
