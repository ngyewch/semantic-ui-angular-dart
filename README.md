# semantic_ui_angular_dart

Semantic UI for Angular Dart.

## Setup

pubspec.yaml:

    dependencies:
      semantic_ui_angular_dart: 


HTML:

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.6/semantic.min.css"/>
    <!-- Calendar -->
    <link rel="stylesheet" href="packages/semantic_ui_angular_dart/calendar.min.css"/>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.6/semantic.min.js"></script>
    <!-- Calendar -->
    <script type="text/javascript" src="packages/semantic_ui_angular_dart/calendar.min.js"></script>

Dart:

    import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

## Usage

### Sidebar

HTML:

    <div (semantic_ui_sidebar)="initSidebar($event)" class="ui sidebar">
        ...
    </div>
    <div class="pusher">
        <div class="ui container">
            <button (click)="onToggleSidebarButtonClicked()" class="ui basic icon button">
                <i class="large content icon"></i>
            </button>
            ...
        </div>
    </div>

Dart:

    @Component(
        selector: 'my-app',
        styleUrls: const ['app_component.css'],
        templateUrl: 'app_component.html',
        directives: const [SEMANTIC_UI_DIRECTIVES]
    )
    class AppComponent() {

        Sidebar sidebar;

        onToggleSidebarButtonClicked() {
            sidebar.toggle();
        }

        initSidebar(Sidebar sidebar) {
            this.sidebar = sidebar;
        }
    }

### Calendar

[WIP]

https://github.com/mdehoog/Semantic-UI-Calendar

HTML:

    <div [semantic_ui_calendar]="startDateSettings" [(ngModel)]="startDate" class="ui calendar">
        <div class="ui input left icon">
            <i class="calendar icon"></i>
            <input type="text" placeholder="Start date"/>
        </div>
    </div>

Dart:

    var startDateSettings = { 'type': 'date' };
    var startDate = DateTime.parse('2016-10-01');
