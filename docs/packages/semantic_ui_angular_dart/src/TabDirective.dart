// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

import 'dart:js' as js;

@Directive(selector: '[semantic_ui_tab]')
class TabDirective extends AbstractModule implements AfterViewInit {

  TabDirective(ElementRef element) : super(element, "tab");

  void _init() {
    var childElements = js.context.callMethod(r'$', [element.nativeElement]).callMethod('children', ['.tabular.menu .item']);
    childElements.callMethod(defaultMethod, []);
  }

  @override
  ngAfterViewInit() {
    _init();
  }
}
