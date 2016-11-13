// Copyright (c) 2016, Nick Ng. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/src/AbstractModule.dart';

class Progress extends AbstractModule {

  Progress(element) : super(element, "progress");

  void setPercent(double percent) {
    invokeDefaultMethod(["set percent", percent]);
  }

  void setProgress(double progress) {
    invokeDefaultMethod(["set progress", progress]);
  }

  void increment(incrementValue) {
    invokeDefaultMethod(["increment", incrementValue]);
  }

  void decrement(decrementValue) {
    invokeDefaultMethod(["decrement", decrementValue]);
  }

  void updateProgress(double progress) {
    invokeDefaultMethod(["update progress", progress]);
  }

  void complete() {
    invokeDefaultMethod(["complete"]);
  }

  void reset() {
    invokeDefaultMethod(["reset"]);
  }

  void setTotal(double total) {
    invokeDefaultMethod(["set total", total]);
  }

  String getText(String text) {
    return invokeDefaultMethod(["get text", text]);
  }

  double getNormalizedValue(value) {
    return invokeDefaultMethod(["get normalized value", value]);
  }

  double getPercent() {
    return invokeDefaultMethod(["get percent"]);
  }

  double getValue() {
    return invokeDefaultMethod(["get value"]);
  }

  double getTotal() {
    return invokeDefaultMethod(["get total"]);
  }

  bool isComplete() {
    return invokeDefaultMethod(["is complete"]);
  }

  bool isSuccess() {
    return invokeDefaultMethod(["is success"]);
  }

  bool isWarning() {
    return invokeDefaultMethod(["is warning"]);
  }

  bool isError() {
    return invokeDefaultMethod(["is error"]);
  }

  bool isActive() {
    return invokeDefaultMethod(["is active"]);
  }

  void setActive() {
    invokeDefaultMethod(["set active"]);
  }

  void setWarning() {
    invokeDefaultMethod(["set warning"]);
  }

  void setSuccess() {
    invokeDefaultMethod(["set success"]);
  }

  void setError() {
    invokeDefaultMethod(["set error"]);
  }

  void setDuration(int duration) {
    invokeDefaultMethod(["set duration", duration]);
  }

  void setLabel(String label) {
    invokeDefaultMethod(["set label", label]);
  }

  void setBarLabel(String barLabel) {
    invokeDefaultMethod(["set bar label", barLabel]);
  }

  void removeActive() {
    invokeDefaultMethod(["remove active"]);
  }

  void removeWarning() {
    invokeDefaultMethod(["remove warning"]);
  }

  void removeSuccess() {
    invokeDefaultMethod(["remove success"]);
  }

  void removeError() {
    invokeDefaultMethod(["remove error"]);
  }
}
