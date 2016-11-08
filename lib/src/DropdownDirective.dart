// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/common.dart';
import 'package:angular2/core.dart';
import 'package:angular2/di.dart';

import 'dart:js';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

@Directive(selector: '[semantic_ui_dropdown]', providers: const [const Provider(NG_VALUE_ACCESSOR, useExisting: DropdownDirective, multi: true)])
class DropdownDirective extends AbstractModule implements AfterViewInit, ControlValueAccessor {

  var _fnOnChange;
  var _fnOnTouched;

  DropdownDirective(ElementRef element) : super(element, "dropdown");

  void _init() {
    var settings = {
      'onChange': allowInterop(onChange)
    };
    invokeDefaultMethod([settings]);
  }

  onChange(value, text, selectedItem) {
    _fnOnChange(value);
  }

  @override
  void registerOnChange(fn(value)) {
    _fnOnChange = fn;
  }

  @override
  void registerOnTouched(fn()) {
    _fnOnTouched = fn;
  }

  @override
  void writeValue(value) {
    invokeDefaultMethod(["set selected", value]);
  }

  @override
  ngAfterViewInit() {
    _init();
  }
}
