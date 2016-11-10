// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'AppComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'CalendarComponent.dart';
import 'DropdownComponent.dart';
import 'HomeComponent.dart';
import 'SidebarComponent.dart';
import 'TabComponent.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i2;
import 'CalendarComponent.template.dart' as i3;
import 'DropdownComponent.template.dart' as i4;
import 'HomeComponent.template.dart' as i5;
import 'SidebarComponent.template.dart' as i6;
import 'TabComponent.template.dart' as i7;
export 'AppComponent.dart';
import 'AppComponent.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/SidebarDirective.dart' as import2;
import 'package:angular2/src/router/directives/router_link.dart' as import3;
import 'package:angular2/src/router/directives/router_outlet.dart' as import4;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'AppComponent.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import11;
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/router/router.dart' as import14;
import 'package:angular2/src/platform/browser/location/location.dart' as import15;
import 'package:angular2/src/core/linker/component_resolver.dart' as import16;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import17;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import19;
import 'package:angular2/src/core/linker/component_factory.dart' as import20;
const List<dynamic> styles_AppComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_AppComponent0 = const [
  const StaticNodeDebugInfo(const [import2.SidebarDirective],null,const <String, dynamic>{}),
  null,const StaticNodeDebugInfo(const [import3.RouterLink],null,const <String, dynamic>{}),
  null,null,const StaticNodeDebugInfo(const [import3.RouterLink],null,const <String, dynamic>{}),
  null,null,const StaticNodeDebugInfo(const [import3.RouterLink],null,const <String, dynamic>{}),
  null,null,const StaticNodeDebugInfo(const [import3.RouterLink],null,const <String, dynamic>{}),
  null,null,const StaticNodeDebugInfo(const [import3.RouterLink],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,const StaticNodeDebugInfo(const [import4.RouterOutlet],null,const <String, dynamic>{}),
  null,null
]
;
RenderComponentType renderType_AppComponent;
class ViewAppComponent0 extends DebugAppView<import7.AppComponent> {
  Element _el_0;
  import2.SidebarDirective _SidebarDirective_0_3;
  AnchorElement _el_2;
  import3.RouterLink _RouterLink_2_3;
  AnchorElement _el_5;
  import3.RouterLink _RouterLink_5_3;
  AnchorElement _el_8;
  import3.RouterLink _RouterLink_8_3;
  AnchorElement _el_11;
  import3.RouterLink _RouterLink_11_3;
  AnchorElement _el_14;
  import3.RouterLink _RouterLink_14_3;
  Element _el_18;
  Element _el_20;
  Element _el_23;
  ButtonElement _el_25;
  Element _el_27;
  Element _el_30;
  Element _el_33;
  AppElement _appEl_33;
  import4.RouterOutlet _RouterOutlet_33_5;
  var _arr_0;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _arr_1;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _arr_2;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _arr_3;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _arr_4;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  ViewAppComponent0(import11.Injector parentInjector,AppElement declarationEl): super(ViewAppComponent0,renderType_AppComponent,import12.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui sidebar inverted vertical menu');
    _SidebarDirective_0_3 = new import2.SidebarDirective(new ElementRef(_el_0));
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,91);
    _el_2 = document.createElement('a');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    dbgElm(_el_2,2,1,4);
    setAttr(_el_2,'class','item');
    _RouterLink_2_3 = new import3.RouterLink(this.parentInjector.get(import14.Router),this.parentInjector.get(import15.Location));
    Text _text_3 = new Text('\n        Home\n    ');
    _el_2.append(_text_3);
    dbgElm(_text_3,3,1,44);
    Text _text_4 = new Text('\n    ');
    _el_0.append(_text_4);
    dbgElm(_text_4,4,3,8);
    _el_5 = document.createElement('a');
    _el_5.setAttribute(shimCAttr,'');
    _el_0.append(_el_5);
    dbgElm(_el_5,5,4,4);
    setAttr(_el_5,'class','item');
    _RouterLink_5_3 = new import3.RouterLink(this.parentInjector.get(import14.Router),this.parentInjector.get(import15.Location));
    Text _text_6 = new Text('\n        Calendar\n    ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,4,48);
    Text _text_7 = new Text('\n    ');
    _el_0.append(_text_7);
    dbgElm(_text_7,7,6,8);
    _el_8 = document.createElement('a');
    _el_8.setAttribute(shimCAttr,'');
    _el_0.append(_el_8);
    dbgElm(_el_8,8,7,4);
    setAttr(_el_8,'class','item');
    _RouterLink_8_3 = new import3.RouterLink(this.parentInjector.get(import14.Router),this.parentInjector.get(import15.Location));
    Text _text_9 = new Text('\n        Dropdown\n    ');
    _el_8.append(_text_9);
    dbgElm(_text_9,9,7,48);
    Text _text_10 = new Text('\n    ');
    _el_0.append(_text_10);
    dbgElm(_text_10,10,9,8);
    _el_11 = document.createElement('a');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    dbgElm(_el_11,11,10,4);
    setAttr(_el_11,'class','item');
    _RouterLink_11_3 = new import3.RouterLink(this.parentInjector.get(import14.Router),this.parentInjector.get(import15.Location));
    Text _text_12 = new Text('\n        Sidebar\n    ');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,10,47);
    Text _text_13 = new Text('\n    ');
    _el_0.append(_text_13);
    dbgElm(_text_13,13,12,8);
    _el_14 = document.createElement('a');
    _el_14.setAttribute(shimCAttr,'');
    _el_0.append(_el_14);
    dbgElm(_el_14,14,13,4);
    setAttr(_el_14,'class','item');
    _RouterLink_14_3 = new import3.RouterLink(this.parentInjector.get(import14.Router),this.parentInjector.get(import15.Location));
    Text _text_15 = new Text('\n        Tab\n    ');
    _el_14.append(_text_15);
    dbgElm(_text_15,15,13,43);
    Text _text_16 = new Text('\n');
    _el_0.append(_text_16);
    dbgElm(_text_16,16,15,8);
    Text _text_17 = new Text('\n');
    parentRenderNode.append(_text_17);
    dbgElm(_text_17,17,16,6);
    _el_18 = document.createElement('div');
    _el_18.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_18);
    dbgElm(_el_18,18,17,0);
    setAttr(_el_18,'class','pusher');
    Text _text_19 = new Text('\n    ');
    _el_18.append(_text_19);
    dbgElm(_text_19,19,17,20);
    _el_20 = document.createElement('div');
    _el_20.setAttribute(shimCAttr,'');
    _el_18.append(_el_20);
    dbgElm(_el_20,20,18,4);
    Text _text_21 = new Text('\n    ');
    _el_20.append(_text_21);
    dbgElm(_text_21,21,18,9);
    Text _text_22 = new Text('\n    ');
    _el_18.append(_text_22);
    dbgElm(_text_22,22,19,10);
    _el_23 = document.createElement('div');
    _el_23.setAttribute(shimCAttr,'');
    _el_18.append(_el_23);
    dbgElm(_el_23,23,20,4);
    setAttr(_el_23,'class','ui container');
    Text _text_24 = new Text('\n        ');
    _el_23.append(_text_24);
    dbgElm(_text_24,24,20,30);
    _el_25 = document.createElement('button');
    _el_25.setAttribute(shimCAttr,'');
    _el_23.append(_el_25);
    dbgElm(_el_25,25,21,8);
    setAttr(_el_25,'class','ui basic icon button');
    Text _text_26 = new Text('\n            ');
    _el_25.append(_text_26);
    dbgElm(_text_26,26,21,86);
    _el_27 = document.createElement('i');
    _el_27.setAttribute(shimCAttr,'');
    _el_25.append(_el_27);
    dbgElm(_el_27,27,22,12);
    setAttr(_el_27,'class','large sidebar icon');
    Text _text_28 = new Text('\n        ');
    _el_25.append(_text_28);
    dbgElm(_text_28,28,22,46);
    Text _text_29 = new Text('\n        ');
    _el_23.append(_text_29);
    dbgElm(_text_29,29,23,17);
    _el_30 = document.createElement('h1');
    _el_30.setAttribute(shimCAttr,'');
    _el_23.append(_el_30);
    dbgElm(_el_30,30,24,8);
    setAttr(_el_30,'class','ui header');
    Text _text_31 = new Text('\n            Semantic UI for Angular Dart\n        ');
    _el_30.append(_text_31);
    dbgElm(_text_31,31,24,30);
    Text _text_32 = new Text('\n\n        ');
    _el_23.append(_text_32);
    dbgElm(_text_32,32,26,13);
    _el_33 = document.createElement('router-outlet');
    _el_33.setAttribute(shimCAttr,'');
    _el_23.append(_el_33);
    dbgElm(_el_33,33,28,8);
    _appEl_33 = new AppElement(33,23,this,_el_33);
    _RouterOutlet_33_5 = new import4.RouterOutlet(_appEl_33.vcRef,this.parentInjector.get(import16.ComponentResolver),this.parentInjector.get(import14.Router),null);
    Text _text_34 = new Text('\n    ');
    _el_23.append(_text_34);
    dbgElm(_text_34,34,28,39);
    Text _text_35 = new Text('\n');
    _el_18.append(_text_35);
    dbgElm(_text_35,35,29,10);
    renderer.listen(_el_0,'semantic_ui_sidebar',evt(_handle_semantic_ui_sidebar_0_0));
    final subscription_0 = _SidebarDirective_0_3.eventEmitter.listen(evt(_handle_semantic_ui_sidebar_0_0));
    renderer.listen(_el_2,'click',evt(_handle_click_2_0));
    this._arr_0 = import17.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_5,'click',evt(_handle_click_5_0));
    this._arr_1 = import17.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_8,'click',evt(_handle_click_8_0));
    this._arr_2 = import17.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_11,'click',evt(_handle_click_11_0));
    this._arr_3 = import17.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_14,'click',evt(_handle_click_14_0));
    this._arr_4 = import17.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_25,'click',evt(_handle_click_25_0));
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_el_14,_text_15,_text_16,_text_17,_el_18,_text_19,_el_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_el_27,_text_28,_text_29,_el_30,
      _text_31,_text_32,_el_33,_text_34,_text_35
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.RouterLink) && ((2 <= requestNodeIndex) && (requestNodeIndex <= 3)))) { return _RouterLink_2_3; }
    if ((identical(token, import3.RouterLink) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 6)))) { return _RouterLink_5_3; }
    if ((identical(token, import3.RouterLink) && ((8 <= requestNodeIndex) && (requestNodeIndex <= 9)))) { return _RouterLink_8_3; }
    if ((identical(token, import3.RouterLink) && ((11 <= requestNodeIndex) && (requestNodeIndex <= 12)))) { return _RouterLink_11_3; }
    if ((identical(token, import3.RouterLink) && ((14 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _RouterLink_14_3; }
    if ((identical(token, import2.SidebarDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _SidebarDirective_0_3; }
    if ((identical(token, import4.RouterOutlet) && identical(33, requestNodeIndex))) { return _RouterOutlet_33_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(2,1,20);
    final currVal_2 = _arr_0('Home');
    if (import17.checkBinding(_expr_2,currVal_2)) {
      _RouterLink_2_3.routeParams = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(5,4,20);
    final currVal_6 = _arr_1('Calendar');
    if (import17.checkBinding(_expr_6,currVal_6)) {
      _RouterLink_5_3.routeParams = currVal_6;
      _expr_6 = currVal_6;
    }
    dbg(8,7,20);
    final currVal_10 = _arr_2('Dropdown');
    if (import17.checkBinding(_expr_10,currVal_10)) {
      _RouterLink_8_3.routeParams = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(11,10,20);
    final currVal_14 = _arr_3('Sidebar');
    if (import17.checkBinding(_expr_14,currVal_14)) {
      _RouterLink_11_3.routeParams = currVal_14;
      _expr_14 = currVal_14;
    }
    dbg(14,13,20);
    final currVal_18 = _arr_4('Tab');
    if (import17.checkBinding(_expr_18,currVal_18)) {
      _RouterLink_14_3.routeParams = currVal_18;
      _expr_18 = currVal_18;
    }
    this.detectContentChildrenChanges();
    if (!import17.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _SidebarDirective_0_3.ngAfterContentInit(); }
    }
    dbg(2,1,4);
    final currVal_3 = _RouterLink_2_3.isRouteActive;
    if (import17.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_2,'router-link-active',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(2,1,4);
    final currVal_4 = _RouterLink_2_3.visibleHref;
    if (import17.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_2,'href',((import17.appViewUtils.sanitizer.sanitizeUrl(currVal_4) == null)? null: import17.appViewUtils.sanitizer.sanitizeUrl(currVal_4).toString()));
      _expr_4 = currVal_4;
    }
    dbg(5,4,4);
    final currVal_7 = _RouterLink_5_3.isRouteActive;
    if (import17.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_5,'router-link-active',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(5,4,4);
    final currVal_8 = _RouterLink_5_3.visibleHref;
    if (import17.checkBinding(_expr_8,currVal_8)) {
      setAttr(_el_5,'href',((import17.appViewUtils.sanitizer.sanitizeUrl(currVal_8) == null)? null: import17.appViewUtils.sanitizer.sanitizeUrl(currVal_8).toString()));
      _expr_8 = currVal_8;
    }
    dbg(8,7,4);
    final currVal_11 = _RouterLink_8_3.isRouteActive;
    if (import17.checkBinding(_expr_11,currVal_11)) {
      updateClass(_el_8,'router-link-active',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(8,7,4);
    final currVal_12 = _RouterLink_8_3.visibleHref;
    if (import17.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_8,'href',((import17.appViewUtils.sanitizer.sanitizeUrl(currVal_12) == null)? null: import17.appViewUtils.sanitizer.sanitizeUrl(currVal_12).toString()));
      _expr_12 = currVal_12;
    }
    dbg(11,10,4);
    final currVal_15 = _RouterLink_11_3.isRouteActive;
    if (import17.checkBinding(_expr_15,currVal_15)) {
      updateClass(_el_11,'router-link-active',currVal_15);
      _expr_15 = currVal_15;
    }
    dbg(11,10,4);
    final currVal_16 = _RouterLink_11_3.visibleHref;
    if (import17.checkBinding(_expr_16,currVal_16)) {
      setAttr(_el_11,'href',((import17.appViewUtils.sanitizer.sanitizeUrl(currVal_16) == null)? null: import17.appViewUtils.sanitizer.sanitizeUrl(currVal_16).toString()));
      _expr_16 = currVal_16;
    }
    dbg(14,13,4);
    final currVal_19 = _RouterLink_14_3.isRouteActive;
    if (import17.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_14,'router-link-active',currVal_19);
      _expr_19 = currVal_19;
    }
    dbg(14,13,4);
    final currVal_20 = _RouterLink_14_3.visibleHref;
    if (import17.checkBinding(_expr_20,currVal_20)) {
      setAttr(_el_14,'href',((import17.appViewUtils.sanitizer.sanitizeUrl(currVal_20) == null)? null: import17.appViewUtils.sanitizer.sanitizeUrl(currVal_20).toString()));
      _expr_20 = currVal_20;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(33,28,8);
    _RouterOutlet_33_5.ngOnDestroy();
  }
  bool _handle_semantic_ui_sidebar_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,0,5);
    final dynamic pd_0 = !identical((ctx.initSidebar($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_2_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(2,1,4);
    final dynamic pd_0 = !identical((_RouterLink_2_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_5_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(5,4,4);
    final dynamic pd_0 = !identical((_RouterLink_5_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_8_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(8,7,4);
    final dynamic pd_0 = !identical((_RouterLink_8_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_11_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(11,10,4);
    final dynamic pd_0 = !identical((_RouterLink_11_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_14_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(14,13,4);
    final dynamic pd_0 = !identical((_RouterLink_14_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_25_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(25,21,16);
    final dynamic pd_0 = !identical((ctx.onToggleSidebarButtonClicked() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_AppComponent0(import11.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_AppComponent, null)) { (renderType_AppComponent = import17.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/AppComponent.html',0,import19.ViewEncapsulation.Emulated,styles_AppComponent)); }
  return new ViewAppComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_AppComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_AppComponentHost0 = const [const StaticNodeDebugInfo(const [import7.AppComponent],import7.AppComponent,const <String, dynamic>{})];
RenderComponentType renderType_AppComponentHost;
class ViewAppComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import7.AppComponent _AppComponent_0_4;
  ViewAppComponentHost0(import11.Injector parentInjector,AppElement declarationEl): super(ViewAppComponentHost0,renderType_AppComponentHost,import12.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_AppComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('my-app',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_AppComponent0(this.injector(0),_appEl_0);
    _AppComponent_0_4 = new import7.AppComponent();
    _appEl_0.initComponent(_AppComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.AppComponent) && identical(0, requestNodeIndex))) { return _AppComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_AppComponentHost0(import11.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_AppComponentHost, null)) { (renderType_AppComponentHost = import17.appViewUtils.createRenderComponentType('',0,import19.ViewEncapsulation.Emulated,styles_AppComponentHost)); }
  return new ViewAppComponentHost0(parentInjector,declarationEl);
}
const import20.ComponentFactory AppComponentNgFactory = const import20.ComponentFactory('my-app',viewFactory_AppComponentHost0,import7.AppComponent,_METADATA);
const _METADATA = const <dynamic>[AppComponent, const <dynamic>[const RouteConfig(const [const Route(path: '/home', name: 'Home', component: HomeComponent, useAsDefault: true), const Route(path: '/calendar', name: 'Calendar', component: CalendarComponent), const Route(path: '/dropdown', name: 'Dropdown', component: DropdownComponent), const Route(path: '/sidebar', name: 'Sidebar', component: SidebarComponent), const Route(path: '/tab', name: 'Tab', component: TabComponent)])]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AppComponent, new _ngRef.ReflectionInfo(
const <dynamic>[const RouteConfig(const [const Route(path: '/home', name: 'Home', component: HomeComponent, useAsDefault: true), const Route(path: '/calendar', name: 'Calendar', component: CalendarComponent), const Route(path: '/dropdown', name: 'Dropdown', component: DropdownComponent), const Route(path: '/sidebar', name: 'Sidebar', component: SidebarComponent), const Route(path: '/tab', name: 'Tab', component: TabComponent)]), AppComponentNgFactory],
const [],
() => new AppComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
