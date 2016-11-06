# semantic_ui_angular_dart

Semantic UI for Angular Dart.

## Setup

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.6/semantic.min.css"/>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.6/semantic.min.js"></script>

## Usage

### Sidebar

HTML:

    <div (sidebar)="initSidebar($event)" class="ui sidebar">
        ...
    </div>
    <div class="pusher">
        <div class="ui container">
            <button (click)="onToggleSidebarButtonClicked()" class="ui basic icon button">
                <i class="large content icon"></i>
            </button>
            ...
        </div>
    <div>

Dart:

    import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';

    @Component(
        selector: 'my-app',
        styleUrls: const ['app_component.css'],
        templateUrl: 'app_component.html',
        directives: const [ROUTER_DIRECTIVES, SidebarDirective]
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
