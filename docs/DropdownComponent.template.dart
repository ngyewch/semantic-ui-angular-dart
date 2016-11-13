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
import 'DropdownComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
export 'DropdownComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/DropdownDirective.dart' as import1;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import2;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import4;
import 'package:angular2/src/common/forms/directives/ng_control_status.dart' as import5;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'DropdownComponent.dart' as import8;
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
const List<dynamic> styles_DropdownComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_DropdownComponent0 = const [
  null,null,null,null,null,const StaticNodeDebugInfo(const [
    import1.DropdownDirective,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl,
    import5.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null
]
;
RenderComponentType renderType_DropdownComponent;
class ViewDropdownComponent0 extends DebugAppView<import8.DropdownComponent> {
  Element _el_0;
  Element _el_3;
  Element _el_5;
  import1.DropdownDirective _DropdownDirective_5_3;
  List<dynamic> _NG_VALUE_ACCESSOR_5_4;
  import3.NgModel _NgModel_5_5;
  dynamic _NgControl_5_6;
  import5.NgControlStatus _NgControlStatus_5_7;
  InputElement _el_7;
  Element _el_9;
  Element _el_11;
  Element _el_14;
  Element _el_16;
  Element _el_19;
  Element _el_24;
  Text _text_25;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  ViewDropdownComponent0(import11.Injector parentInjector,AppElement declarationEl): super(ViewDropdownComponent0,renderType_DropdownComponent,import13.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DropdownComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('h2');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui header');
    Text _text_1 = new Text('Dropdown');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,22);
    Text _text_2 = new Text('\n\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,0,35);
    _el_3 = document.createElement('div');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,2,0);
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,5);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    setAttr(_el_5,'class','ui selection dropdown');
    setAttr(_el_5,'semantic_ui_dropdown','');
    _DropdownDirective_5_3 = new import1.DropdownDirective(new ElementRef(_el_5));
    _NG_VALUE_ACCESSOR_5_4 = [_DropdownDirective_5_3];
    _NgModel_5_5 = new import3.NgModel(null,null,_NG_VALUE_ACCESSOR_5_4);
    _NgControl_5_6 = _NgModel_5_5;
    _NgControlStatus_5_7 = new import5.NgControlStatus(_NgControl_5_6);
    Text _text_6 = new Text('\n        ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,81);
    _el_7 = document.createElement('input');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,4,8);
    setAttr(_el_7,'name','gender');
    setAttr(_el_7,'type','hidden');
    Text _text_8 = new Text('\n        ');
    _el_5.append(_text_8);
    dbgElm(_text_8,8,4,43);
    _el_9 = document.createElement('i');
    _el_5.append(_el_9);
    dbgElm(_el_9,9,5,8);
    setAttr(_el_9,'class','dropdown icon');
    Text _text_10 = new Text('\n        ');
    _el_5.append(_text_10);
    dbgElm(_text_10,10,5,37);
    _el_11 = document.createElement('div');
    _el_5.append(_el_11);
    dbgElm(_el_11,11,6,8);
    setAttr(_el_11,'class','default text');
    Text _text_12 = new Text('Gender');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,6,34);
    Text _text_13 = new Text('\n        ');
    _el_5.append(_text_13);
    dbgElm(_text_13,13,6,46);
    _el_14 = document.createElement('div');
    _el_5.append(_el_14);
    dbgElm(_el_14,14,7,8);
    setAttr(_el_14,'class','menu');
    Text _text_15 = new Text('\n            ');
    _el_14.append(_text_15);
    dbgElm(_text_15,15,7,26);
    _el_16 = document.createElement('div');
    _el_14.append(_el_16);
    dbgElm(_el_16,16,8,12);
    setAttr(_el_16,'class','item');
    setAttr(_el_16,'data-value','male');
    Text _text_17 = new Text('Male');
    _el_16.append(_text_17);
    dbgElm(_text_17,17,8,48);
    Text _text_18 = new Text('\n            ');
    _el_14.append(_text_18);
    dbgElm(_text_18,18,8,58);
    _el_19 = document.createElement('div');
    _el_14.append(_el_19);
    dbgElm(_el_19,19,9,12);
    setAttr(_el_19,'class','item');
    setAttr(_el_19,'data-value','female');
    Text _text_20 = new Text('Female');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,9,50);
    Text _text_21 = new Text('\n        ');
    _el_14.append(_text_21);
    dbgElm(_text_21,21,9,62);
    Text _text_22 = new Text('\n    ');
    _el_5.append(_text_22);
    dbgElm(_text_22,22,10,14);
    Text _text_23 = new Text('\n    ');
    _el_3.append(_text_23);
    dbgElm(_text_23,23,11,10);
    _el_24 = document.createElement('div');
    _el_3.append(_el_24);
    dbgElm(_el_24,24,12,4);
    setAttr(_el_24,'class','ui basic segment');
    _text_25 = new Text('');
    _el_24.append(_text_25);
    dbgElm(_text_25,25,12,34);
    Text _text_26 = new Text('\n');
    _el_3.append(_text_26);
    dbgElm(_text_26,26,14,10);
    Text _text_27 = new Text('\n');
    parentRenderNode.append(_text_27);
    dbgElm(_text_27,27,15,6);
    renderer.listen(_el_5,'ngModelChange',evt(_handle_ngModelChange_5_0));
    final subscription_0 = _NgModel_5_5.update.listen(evt(_handle_ngModelChange_5_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_text_23,_el_24,_text_25,_text_26,_text_27
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.DropdownDirective) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _DropdownDirective_5_3; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _NG_VALUE_ACCESSOR_5_4; }
    if ((identical(token, import3.NgModel) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _NgModel_5_5; }
    if ((identical(token, import4.NgControl) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _NgControl_5_6; }
    if ((identical(token, import5.NgControlStatus) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _NgControlStatus_5_7; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    dbg(5,3,4);
    changes = null;
    dbg(5,3,30);
    final currVal_1 = ctx.gender;
    if (import15.checkBinding(_expr_1,currVal_1)) {
      _NgModel_5_5.model = currVal_1;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_1,currVal_1);
      _expr_1 = currVal_1;
    }
    if (!identical(changes, null)) { _NgModel_5_5.ngOnChanges(changes); }
    this.detectContentChildrenChanges();
    dbg(5,3,4);
    final currVal_2 = _NgControlStatus_5_7.ngClassInvalid;
    if (import15.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_5,'ng-invalid',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(5,3,4);
    final currVal_3 = _NgControlStatus_5_7.ngClassTouched;
    if (import15.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_5,'ng-touched',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(5,3,4);
    final currVal_4 = _NgControlStatus_5_7.ngClassUntouched;
    if (import15.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_5,'ng-untouched',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(5,3,4);
    final currVal_5 = _NgControlStatus_5_7.ngClassValid;
    if (import15.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_5,'ng-valid',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(5,3,4);
    final currVal_6 = _NgControlStatus_5_7.ngClassDirty;
    if (import15.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_5,'ng-dirty',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(5,3,4);
    final currVal_7 = _NgControlStatus_5_7.ngClassPristine;
    if (import15.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_5,'ng-pristine',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(25,12,34);
    final currVal_8 = import15.interpolate1('\n        gender = ',ctx.gender,'\n    ');
    if (import15.checkBinding(_expr_8,currVal_8)) {
      _text_25.text = currVal_8;
      _expr_8 = currVal_8;
    }
    this.detectViewChildrenChanges();
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(5,3,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _DropdownDirective_5_3.ngAfterViewInit(); }
    }
  }
  bool _handle_ngModelChange_5_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(5,3,30);
    final dynamic pd_0 = !identical(((ctx.gender = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_DropdownComponent0(import11.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_DropdownComponent, null)) { (renderType_DropdownComponent = import15.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/DropdownComponent.html',0,import17.ViewEncapsulation.None,styles_DropdownComponent)); }
  return new ViewDropdownComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_DropdownComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_DropdownComponentHost0 = const [const StaticNodeDebugInfo(const [import8.DropdownComponent],import8.DropdownComponent,const <String, dynamic>{})];
RenderComponentType renderType_DropdownComponentHost;
class ViewDropdownComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import8.DropdownComponent _DropdownComponent_0_4;
  ViewDropdownComponentHost0(import11.Injector parentInjector,AppElement declarationEl): super(ViewDropdownComponentHost0,renderType_DropdownComponentHost,import13.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_DropdownComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('dropdown-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_DropdownComponent0(this.injector(0),_appEl_0);
    _DropdownComponent_0_4 = new import8.DropdownComponent();
    _appEl_0.initComponent(_DropdownComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import8.DropdownComponent) && identical(0, requestNodeIndex))) { return _DropdownComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_DropdownComponentHost0(import11.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_DropdownComponentHost, null)) { (renderType_DropdownComponentHost = import15.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_DropdownComponentHost)); }
  return new ViewDropdownComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory DropdownComponentNgFactory = const import18.ComponentFactory('dropdown-example',viewFactory_DropdownComponentHost0,import8.DropdownComponent,_METADATA);
const _METADATA = const <dynamic>[DropdownComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DropdownComponent, new _ngRef.ReflectionInfo(
const <dynamic>[DropdownComponentNgFactory],
const [],
() => new DropdownComponent())
)
;
i0.initReflector();
i1.initReflector();
}
