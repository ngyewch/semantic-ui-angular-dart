import 'package:angular2/core.dart';

import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

import 'IncludeComponent.dart' show IncludeComponent;

@Component(
    selector: 'calendar-example',
    templateUrl: 'CalendarComponent.html',
    directives: const [SEMANTIC_UI_DIRECTIVES, IncludeComponent]
)
class CalendarComponent {
  var startDateSettings = {
    'type': 'date',
    'endCalendar': '#endDate'
  };
  var endDateSettings = {
    'type': 'date',
    'startCalendar': '#startDate'
  };
  var startDate = new DateTime.now();
  var endDate = new DateTime.now();
}