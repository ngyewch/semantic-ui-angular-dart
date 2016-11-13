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
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
export 'CalendarComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/CalendarDirective.dart' as import1;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import2;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import4;
import 'package:angular2/src/common/forms/directives/ng_control_status.dart' as import5;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'CalendarComponent.dart' as import8;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import11;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import13;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_CalendarComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_CalendarComponent0 = const [
  null,null,null,const StaticNodeDebugInfo(const [
    import1.CalendarDirective,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl,
    import5.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null
]
;
RenderComponentType renderType_CalendarComponent;
class ViewCalendarComponent0 extends DebugAppView<import8.CalendarComponent> {
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
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  ViewCalendarComponent0(import11.Injector parentInjector,AppElement declarationEl): super(ViewCalendarComponent0,renderType_CalendarComponent,import13.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CalendarComponent0);
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
    Text _text_18 = new Text('\n');
    parentRenderNode.append(_text_18);
    dbgElm(_text_18,18,13,6);
    renderer.listen(_el_3,'ngModelChange',evt(_handle_ngModelChange_3_0));
    final subscription_0 = _NgModel_3_5.update.listen(evt(_handle_ngModelChange_3_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_el_15,_text_16,_text_17,_text_18
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
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    dbg(3,2,5);
    final currVal_1 = ctx.startDateSettings;
    if (import15.checkBinding(_expr_1,currVal_1)) {
      _CalendarDirective_3_3.settings = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(3,2,0);
    changes = null;
    dbg(3,2,48);
    final currVal_2 = ctx.startDate;
    if (import15.checkBinding(_expr_2,currVal_2)) {
      _NgModel_3_5.model = currVal_2;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_2,currVal_2);
      _expr_2 = currVal_2;
    }
    if (!identical(changes, null)) { _NgModel_3_5.ngOnChanges(changes); }
    this.detectContentChildrenChanges();
    dbg(3,2,0);
    final currVal_3 = _NgControlStatus_3_7.ngClassInvalid;
    if (import15.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_3,'ng-invalid',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(3,2,0);
    final currVal_4 = _NgControlStatus_3_7.ngClassTouched;
    if (import15.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_3,'ng-touched',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(3,2,0);
    final currVal_5 = _NgControlStatus_3_7.ngClassUntouched;
    if (import15.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_3,'ng-untouched',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(3,2,0);
    final currVal_6 = _NgControlStatus_3_7.ngClassValid;
    if (import15.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_3,'ng-valid',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(3,2,0);
    final currVal_7 = _NgControlStatus_3_7.ngClassDirty;
    if (import15.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_3,'ng-dirty',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(3,2,0);
    final currVal_8 = _NgControlStatus_3_7.ngClassPristine;
    if (import15.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_3,'ng-pristine',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(16,10,9);
    final currVal_9 = import15.interpolate1('\n        Selected start date: ',ctx.startDate,'\n    ');
    if (import15.checkBinding(_expr_9,currVal_9)) {
      _text_16.text = currVal_9;
      _expr_9 = currVal_9;
    }
    this.detectViewChildrenChanges();
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(3,2,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _CalendarDirective_3_3.ngAfterViewInit(); }
    }
  }
  bool _handle_ngModelChange_3_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(3,2,48);
    final dynamic pd_0 = !identical(((ctx.startDate = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_CalendarComponent0(import11.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_CalendarComponent, null)) { (renderType_CalendarComponent = import15.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/CalendarComponent.html',0,import17.ViewEncapsulation.None,styles_CalendarComponent)); }
  return new ViewCalendarComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_CalendarComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_CalendarComponentHost0 = const [const StaticNodeDebugInfo(const [import8.CalendarComponent],import8.CalendarComponent,const <String, dynamic>{})];
RenderComponentType renderType_CalendarComponentHost;
class ViewCalendarComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import8.CalendarComponent _CalendarComponent_0_4;
  ViewCalendarComponentHost0(import11.Injector parentInjector,AppElement declarationEl): super(ViewCalendarComponentHost0,renderType_CalendarComponentHost,import13.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CalendarComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('calendar-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_CalendarComponent0(this.injector(0),_appEl_0);
    _CalendarComponent_0_4 = new import8.CalendarComponent();
    _appEl_0.initComponent(_CalendarComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import8.CalendarComponent) && identical(0, requestNodeIndex))) { return _CalendarComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_CalendarComponentHost0(import11.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_CalendarComponentHost, null)) { (renderType_CalendarComponentHost = import15.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_CalendarComponentHost)); }
  return new ViewCalendarComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory CalendarComponentNgFactory = const import18.ComponentFactory('calendar-example',viewFactory_CalendarComponentHost0,import8.CalendarComponent,_METADATA);
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
}
