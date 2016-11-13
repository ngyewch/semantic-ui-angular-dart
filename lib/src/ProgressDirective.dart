// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/Progress.dart';

@Directive(selector: '[semantic_ui_progress]')
class ProgressDirective implements AfterContentInit {

  Progress progress = null;

  @Input('percent')
  double percent;

  @Output('semantic_ui_progress')
  final EventEmitter eventEmitter = new EventEmitter();

  ProgressDirective(ElementRef element) {
    this.progress = new Progress(element);
  }

  ngAfterContentInit() {
    eventEmitter.emit(this.progress);
    this.progress.setPercent(percent);
  }
}
