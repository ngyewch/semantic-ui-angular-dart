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
import 'CalendarComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'IncludeComponent.dart' show IncludeComponent;
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
import 'IncludeComponent.template.dart' as i2;
export 'CalendarComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/CalendarDirective.dart' as import1;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import2;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import4;
import 'package:angular2/src/common/forms/directives/ng_control_status.dart' as import5;
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import6;
import 'IncludeComponent.dart' as import7;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'CalendarComponent.dart' as import10;
import 'dart:html';
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import14;
import 'package:angular2/src/core/linker/view_type.dart' as import15;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'IncludeComponent.template.dart' as import17;
import 'package:http/browser_client.dart' as import18;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import19;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import21;
import 'package:angular2/src/core/linker/component_factory.dart' as import22;
const List<dynamic> styles_CalendarComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_CalendarComponent0 = const [
  null,null,null,const StaticNodeDebugInfo(const [
    import1.CalendarDirective,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl,
    import5.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,const StaticNodeDebugInfo(const [import6.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import7.IncludeComponent],import7.IncludeComponent,const <String, dynamic>{}),
  null,null,null,null,const StaticNodeDebugInfo(const [import7.IncludeComponent],import7.IncludeComponent,const <String, dynamic>{}),
  null,null
]
;
RenderComponentType renderType_CalendarComponent;
class ViewCalendarComponent0 extends DebugAppView<import10.CalendarComponent> {
  Element _el_0;
  Element _el_3;
  import1.CalendarDirective _CalendarDirective_3_3;
  List<dynamic> _NG_VALUE_ACCESSOR_3_4;
  import3.NgModel _NgModel_3_5;
  dynamic _NgControl_3_6;
  import5.NgControlStatus _NgControlStatus_3_7;
  Element _el_5;
  Element _el_7;
  Element _el_9;
  InputElement _el_11;
  Element _el_15;
  Text _text_16;
  Element _el_19;
  import6.TabDirective _TabDirective_19_3;
  Element _el_21;
  Element _el_24;
  Element _el_28;
  Element _el_30;
  AppElement _appEl_30;
  import7.IncludeComponent _IncludeComponent_30_4;
  Element _el_33;
  Element _el_35;
  AppElement _appEl_35;
  import7.IncludeComponent _IncludeComponent_35_4;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewCalendarComponent0(import14.Injector parentInjector,AppElement declarationEl): super(ViewCalendarComponent0,renderType_CalendarComponent,import15.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CalendarComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('h2');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui header');
    Text _text_1 = new Text('Calendar');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,22);
    Text _text_2 = new Text('\n\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,0,35);
    _el_3 = document.createElement('div');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,2,0);
    setAttr(_el_3,'class','ui calendar');
    _CalendarDirective_3_3 = new import1.CalendarDirective(new ElementRef(_el_3));
    _NG_VALUE_ACCESSOR_3_4 = [_CalendarDirective_3_3];
    _NgModel_3_5 = new import3.NgModel(null,null,_NG_VALUE_ACCESSOR_3_4);
    _NgControl_3_6 = _NgModel_3_5;
    _NgControlStatus_3_7 = new import5.NgControlStatus(_NgControl_3_6);
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,92);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    Text _text_6 = new Text('\n        Start date:\n        ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,9);
    _el_7 = document.createElement('div');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,5,8);
    setAttr(_el_7,'class','ui input left icon');
    Text _text_8 = new Text('\n            ');
    _el_7.append(_text_8);
    dbgElm(_text_8,8,5,40);
    _el_9 = document.createElement('i');
    _el_7.append(_el_9);
    dbgElm(_el_9,9,6,12);
    setAttr(_el_9,'class','calendar icon');
    Text _text_10 = new Text('\n            ');
    _el_7.append(_text_10);
    dbgElm(_text_10,10,6,41);
    _el_11 = document.createElement('input');
    _el_7.append(_el_11);
    dbgElm(_el_11,11,7,12);
    setAttr(_el_11,'placeholder','Start date');
    setAttr(_el_11,'type','text');
    Text _text_12 = new Text('\n        ');
    _el_7.append(_text_12);
    dbgElm(_text_12,12,7,57);
    Text _text_13 = new Text('\n    ');
    _el_5.append(_text_13);
    dbgElm(_text_13,13,8,14);
    Text _text_14 = new Text('\n    ');
    _el_3.append(_text_14);
    dbgElm(_text_14,14,9,10);
    _el_15 = document.createElement('div');
    _el_3.append(_el_15);
    dbgElm(_el_15,15,10,4);
    _text_16 = new Text('');
    _el_15.append(_text_16);
    dbgElm(_text_16,16,10,9);
    Text _text_17 = new Text('\n');
    _el_3.append(_text_17);
    dbgElm(_text_17,17,12,10);
    Text _text_18 = new Text('\n\n');
    parentRenderNode.append(_text_18);
    dbgElm(_text_18,18,13,6);
    _el_19 = document.createElement('div');
    parentRenderNode.append(_el_19);
    dbgElm(_el_19,19,15,0);
    setAttr(_el_19,'class','ui top attached tabular menu');
    setAttr(_el_19,'semantic_ui_tab','');
    _TabDirective_19_3 = new import6.TabDirective(new ElementRef(_el_19));
    Text _text_20 = new Text('\n    ');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,15,58);
    _el_21 = document.createElement('div');
    _el_19.append(_el_21);
    dbgElm(_el_21,21,16,4);
    setAttr(_el_21,'class','active item');
    setAttr(_el_21,'data-tab','tab-html');
    Text _text_22 = new Text('HTML');
    _el_21.append(_text_22);
    dbgElm(_text_22,22,16,49);
    Text _text_23 = new Text('\n    ');
    _el_19.append(_text_23);
    dbgElm(_text_23,23,16,59);
    _el_24 = document.createElement('div');
    _el_19.append(_el_24);
    dbgElm(_el_24,24,17,4);
    setAttr(_el_24,'class','item');
    setAttr(_el_24,'data-tab','tab-dart');
    Text _text_25 = new Text('Dart');
    _el_24.append(_text_25);
    dbgElm(_text_25,25,17,42);
    Text _text_26 = new Text('\n');
    _el_19.append(_text_26);
    dbgElm(_text_26,26,17,52);
    Text _text_27 = new Text('\n');
    parentRenderNode.append(_text_27);
    dbgElm(_text_27,27,18,6);
    _el_28 = document.createElement('div');
    parentRenderNode.append(_el_28);
    dbgElm(_el_28,28,19,0);
    setAttr(_el_28,'class','ui bottom attached active tab segment');
    setAttr(_el_28,'data-tab','tab-html');
    Text _text_29 = new Text('\n    ');
    _el_28.append(_text_29);
    dbgElm(_text_29,29,19,71);
    _el_30 = document.createElement('div');
    _el_28.append(_el_30);
    dbgElm(_el_30,30,20,4);
    _appEl_30 = new AppElement(30,28,this,_el_30);
    var compView_30 = import17.viewFactory_IncludeComponent0(this.injector(30),_appEl_30);
    _IncludeComponent_30_4 = new import7.IncludeComponent(new ElementRef(_el_30),this.parentInjector.get(import18.BrowserClient));
    _appEl_30.initComponent(_IncludeComponent_30_4,[],compView_30);
    compView_30.createComp([],null);
    Text _text_31 = new Text('\n');
    _el_28.append(_text_31);
    dbgElm(_text_31,31,20,59);
    Text _text_32 = new Text('\n');
    parentRenderNode.append(_text_32);
    dbgElm(_text_32,32,21,6);
    _el_33 = document.createElement('div');
    parentRenderNode.append(_el_33);
    dbgElm(_el_33,33,22,0);
    setAttr(_el_33,'class','ui bottom attached tab segment');
    setAttr(_el_33,'data-tab','tab-dart');
    Text _text_34 = new Text('\n    ');
    _el_33.append(_text_34);
    dbgElm(_text_34,34,22,64);
    _el_35 = document.createElement('div');
    _el_33.append(_el_35);
    dbgElm(_el_35,35,23,4);
    _appEl_35 = new AppElement(35,33,this,_el_35);
    var compView_35 = import17.viewFactory_IncludeComponent0(this.injector(35),_appEl_35);
    _IncludeComponent_35_4 = new import7.IncludeComponent(new ElementRef(_el_35),this.parentInjector.get(import18.BrowserClient));
    _appEl_35.initComponent(_IncludeComponent_35_4,[],compView_35);
    compView_35.createComp([],null);
    Text _text_36 = new Text('\n');
    _el_33.append(_text_36);
    dbgElm(_text_36,36,23,59);
    Text _text_37 = new Text('\n');
    parentRenderNode.append(_text_37);
    dbgElm(_text_37,37,24,6);
    renderer.listen(_el_3,'ngModelChange',evt(_handle_ngModelChange_3_0));
    final subscription_0 = _NgModel_3_5.update.listen(evt(_handle_ngModelChange_3_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_el_15,_text_16,_text_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_text_23,_el_24,_text_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_text_32,_el_33,_text_34,_el_35,_text_36,_text_37
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.CalendarDirective) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 17)))) { return _CalendarDirective_3_3; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 17)))) { return _NG_VALUE_ACCESSOR_3_4; }
    if ((identical(token, import3.NgModel) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 17)))) { return _NgModel_3_5; }
    if ((identical(token, import4.NgControl) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 17)))) { return _NgControl_3_6; }
    if ((identical(token, import5.NgControlStatus) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 17)))) { return _NgControlStatus_3_7; }
    if ((identical(token, import6.TabDirective) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 26)))) { return _TabDirective_19_3; }
    if ((identical(token, import7.IncludeComponent) && identical(30, requestNodeIndex))) { return _IncludeComponent_30_4; }
    if ((identical(token, import7.IncludeComponent) && identical(35, requestNodeIndex))) { return _IncludeComponent_35_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    dbg(3,2,5);
    final currVal_1 = ctx.startDateSettings;
    if (import19.checkBinding(_expr_1,currVal_1)) {
      _CalendarDirective_3_3.settings = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(3,2,0);
    changes = null;
    dbg(3,2,48);
    final currVal_2 = ctx.startDate;
    if (import19.checkBinding(_expr_2,currVal_2)) {
      _NgModel_3_5.model = currVal_2;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_2,currVal_2);
      _expr_2 = currVal_2;
    }
    if (!identical(changes, null)) { _NgModel_3_5.ngOnChanges(changes); }
    dbg(30,20,9);
    final currVal_10 = 'CalendarComponent.html';
    if (import19.checkBinding(_expr_10,currVal_10)) {
      _IncludeComponent_30_4.src = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(35,23,9);
    final currVal_11 = 'CalendarComponent.dart';
    if (import19.checkBinding(_expr_11,currVal_11)) {
      _IncludeComponent_35_4.src = currVal_11;
      _expr_11 = currVal_11;
    }
    this.detectContentChildrenChanges();
    dbg(3,2,0);
    final currVal_3 = _NgControlStatus_3_7.ngClassInvalid;
    if (import19.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_3,'ng-invalid',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(3,2,0);
    final currVal_4 = _NgControlStatus_3_7.ngClassTouched;
    if (import19.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_3,'ng-touched',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(3,2,0);
    final currVal_5 = _NgControlStatus_3_7.ngClassUntouched;
    if (import19.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_3,'ng-untouched',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(3,2,0);
    final currVal_6 = _NgControlStatus_3_7.ngClassValid;
    if (import19.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_3,'ng-valid',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(3,2,0);
    final currVal_7 = _NgControlStatus_3_7.ngClassDirty;
    if (import19.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_3,'ng-dirty',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(3,2,0);
    final currVal_8 = _NgControlStatus_3_7.ngClassPristine;
    if (import19.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_3,'ng-pristine',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(16,10,9);
    final currVal_9 = import19.interpolate1('\n        Selected start date: ',ctx.startDate,'\n    ');
    if (import19.checkBinding(_expr_9,currVal_9)) {
      _text_16.text = currVal_9;
      _expr_9 = currVal_9;
    }
    this.detectViewChildrenChanges();
    if (!import19.AppViewUtils.throwOnChanges) {
      dbg(3,2,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _CalendarDirective_3_3.ngAfterViewInit(); }
      dbg(19,15,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_19_3.ngAfterViewInit(); }
      dbg(30,20,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_30_4.ngAfterViewInit(); }
      dbg(35,23,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_35_4.ngAfterViewInit(); }
    }
  }
  bool _handle_ngModelChange_3_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(3,2,48);
    final dynamic pd_0 = !identical(((ctx.startDate = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_CalendarComponent0(import14.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_CalendarComponent, null)) { (renderType_CalendarComponent = import19.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/CalendarComponent.html',0,import21.ViewEncapsulation.None,styles_CalendarComponent)); }
  return new ViewCalendarComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_CalendarComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_CalendarComponentHost0 = const [const StaticNodeDebugInfo(const [import10.CalendarComponent],import10.CalendarComponent,const <String, dynamic>{})];
RenderComponentType renderType_CalendarComponentHost;
class ViewCalendarComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import10.CalendarComponent _CalendarComponent_0_4;
  ViewCalendarComponentHost0(import14.Injector parentInjector,AppElement declarationEl): super(ViewCalendarComponentHost0,renderType_CalendarComponentHost,import15.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CalendarComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('calendar-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_CalendarComponent0(this.injector(0),_appEl_0);
    _CalendarComponent_0_4 = new import10.CalendarComponent();
    _appEl_0.initComponent(_CalendarComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import10.CalendarComponent) && identical(0, requestNodeIndex))) { return _CalendarComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_CalendarComponentHost0(import14.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_CalendarComponentHost, null)) { (renderType_CalendarComponentHost = import19.appViewUtils.createRenderComponentType('',0,import21.ViewEncapsulation.Emulated,styles_CalendarComponentHost)); }
  return new ViewCalendarComponentHost0(parentInjector,declarationEl);
}
const import22.ComponentFactory CalendarComponentNgFactory = const import22.ComponentFactory('calendar-example',viewFactory_CalendarComponentHost0,import10.CalendarComponent,_METADATA);
const _METADATA = const <dynamic>[CalendarComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CalendarComponent, new _ngRef.ReflectionInfo(
const <dynamic>[CalendarComponentNgFactory],
const [],
() => new CalendarComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
