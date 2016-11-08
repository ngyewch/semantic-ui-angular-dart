# semantic_ui_angular_dart

[Semantic UI](http://semantic-ui.com/) for [Angular Dart](https://angular.io/dart).

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

## Dropdown

NOTE: Currently does not work with select.

HTML:

    <div semantic_ui_dropdown [(ngModel)]="gender" class="ui dropdown">
        <input type="hidden" name="gender">
        <i class="dropdown icon"></i>
        <div class="default text">Gender</div>
        <div class="menu">
            <div class="item" data-value="male">Male</div>
            <div class="item" data-value="female">Female</div>
        </div>
    </div>

Dart:

    var gender;

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

    Sidebar sidebar;

    onToggleSidebarButtonClicked() {
        sidebar.toggle();
    }

    initSidebar(Sidebar sidebar) {
        this.sidebar = sidebar;
    }

### Tab

HTML:

    <div semantic_ui_tab class="ui tabular menu">
        <div class="active item" data-tab="tab-1">Tab 1</div>
        <div class="item" data-tab="tab-2">Tab 2</div>
        <div class="item" data-tab="tab-3">Tab 3</div>
    </div>
    <div class="ui active tab" data-tab="tab-1">
        <p>
            ...
        </p>
    </div>
    <div class="ui tab" data-tab="tab-2">
        <p>
            ...
        </p>
    </div>
    <div class="ui tab" data-tab="tab-3">
        <p>
            ...
        </p>
    </div>
