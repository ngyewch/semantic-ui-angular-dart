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
import 'ProgressComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'IncludeComponent.dart' show IncludeComponent;
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
import 'IncludeComponent.template.dart' as i2;
export 'ProgressComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/ProgressDirective.dart' as import1;
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import2;
import 'IncludeComponent.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'ProgressComponent.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'IncludeComponent.template.dart' as import13;
import 'package:http/browser_client.dart' as import14;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_ProgressComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ProgressComponent0 = const [
  null,null,null,const StaticNodeDebugInfo(const [import1.ProgressDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import2.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import3.IncludeComponent],import3.IncludeComponent,const <String, dynamic>{}),
  null,null,null,null,const StaticNodeDebugInfo(const [import3.IncludeComponent],import3.IncludeComponent,const <String, dynamic>{}),
  null,null
]
;
RenderComponentType renderType_ProgressComponent;
class ViewProgressComponent0 extends DebugAppView<import6.ProgressComponent> {
  Element _el_0;
  Element _el_3;
  import1.ProgressDirective _ProgressDirective_3_3;
  Element _el_5;
  Element _el_7;
  Element _el_10;
  Element _el_14;
  import2.TabDirective _TabDirective_14_3;
  Element _el_16;
  Element _el_19;
  Element _el_23;
  Element _el_25;
  AppElement _appEl_25;
  import3.IncludeComponent _IncludeComponent_25_4;
  Element _el_28;
  Element _el_30;
  AppElement _appEl_30;
  import3.IncludeComponent _IncludeComponent_30_4;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewProgressComponent0(import10.Injector parentInjector,AppElement declarationEl): super(ViewProgressComponent0,renderType_ProgressComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ProgressComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('h2');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui header');
    Text _text_1 = new Text('Progress');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,22);
    Text _text_2 = new Text('\n\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,0,35);
    _el_3 = document.createElement('div');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,2,0);
    setAttr(_el_3,'class','ui progress');
    _ProgressDirective_3_3 = new import1.ProgressDirective(new ElementRef(_el_3));
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,86);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    setAttr(_el_5,'class','bar');
    Text _text_6 = new Text('\n        ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,21);
    _el_7 = document.createElement('div');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,4,8);
    setAttr(_el_7,'class','progress');
    Text _text_8 = new Text('\n    ');
    _el_5.append(_text_8);
    dbgElm(_text_8,8,4,36);
    Text _text_9 = new Text('\n    ');
    _el_3.append(_text_9);
    dbgElm(_text_9,9,5,10);
    _el_10 = document.createElement('div');
    _el_3.append(_el_10);
    dbgElm(_el_10,10,6,4);
    setAttr(_el_10,'class','label');
    Text _text_11 = new Text('Uploading Files');
    _el_10.append(_text_11);
    dbgElm(_text_11,11,6,23);
    Text _text_12 = new Text('\n');
    _el_3.append(_text_12);
    dbgElm(_text_12,12,6,44);
    Text _text_13 = new Text('\n\n');
    parentRenderNode.append(_text_13);
    dbgElm(_text_13,13,7,6);
    _el_14 = document.createElement('div');
    parentRenderNode.append(_el_14);
    dbgElm(_el_14,14,9,0);
    setAttr(_el_14,'class','ui top attached tabular menu');
    setAttr(_el_14,'semantic_ui_tab','');
    _TabDirective_14_3 = new import2.TabDirective(new ElementRef(_el_14));
    Text _text_15 = new Text('\n    ');
    _el_14.append(_text_15);
    dbgElm(_text_15,15,9,58);
    _el_16 = document.createElement('div');
    _el_14.append(_el_16);
    dbgElm(_el_16,16,10,4);
    setAttr(_el_16,'class','active item');
    setAttr(_el_16,'data-tab','tab-html');
    Text _text_17 = new Text('HTML');
    _el_16.append(_text_17);
    dbgElm(_text_17,17,10,49);
    Text _text_18 = new Text('\n    ');
    _el_14.append(_text_18);
    dbgElm(_text_18,18,10,59);
    _el_19 = document.createElement('div');
    _el_14.append(_el_19);
    dbgElm(_el_19,19,11,4);
    setAttr(_el_19,'class','item');
    setAttr(_el_19,'data-tab','tab-dart');
    Text _text_20 = new Text('Dart');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,11,42);
    Text _text_21 = new Text('\n');
    _el_14.append(_text_21);
    dbgElm(_text_21,21,11,52);
    Text _text_22 = new Text('\n');
    parentRenderNode.append(_text_22);
    dbgElm(_text_22,22,12,6);
    _el_23 = document.createElement('div');
    parentRenderNode.append(_el_23);
    dbgElm(_el_23,23,13,0);
    setAttr(_el_23,'class','ui bottom attached active tab segment');
    setAttr(_el_23,'data-tab','tab-html');
    Text _text_24 = new Text('\n    ');
    _el_23.append(_text_24);
    dbgElm(_text_24,24,13,71);
    _el_25 = document.createElement('div');
    _el_23.append(_el_25);
    dbgElm(_el_25,25,14,4);
    _appEl_25 = new AppElement(25,23,this,_el_25);
    var compView_25 = import13.viewFactory_IncludeComponent0(this.injector(25),_appEl_25);
    _IncludeComponent_25_4 = new import3.IncludeComponent(new ElementRef(_el_25),this.parentInjector.get(import14.BrowserClient));
    _appEl_25.initComponent(_IncludeComponent_25_4,[],compView_25);
    compView_25.createComp([],null);
    Text _text_26 = new Text('\n');
    _el_23.append(_text_26);
    dbgElm(_text_26,26,14,59);
    Text _text_27 = new Text('\n');
    parentRenderNode.append(_text_27);
    dbgElm(_text_27,27,15,6);
    _el_28 = document.createElement('div');
    parentRenderNode.append(_el_28);
    dbgElm(_el_28,28,16,0);
    setAttr(_el_28,'class','ui bottom attached tab segment');
    setAttr(_el_28,'data-tab','tab-dart');
    Text _text_29 = new Text('\n    ');
    _el_28.append(_text_29);
    dbgElm(_text_29,29,16,64);
    _el_30 = document.createElement('div');
    _el_28.append(_el_30);
    dbgElm(_el_30,30,17,4);
    _appEl_30 = new AppElement(30,28,this,_el_30);
    var compView_30 = import13.viewFactory_IncludeComponent0(this.injector(30),_appEl_30);
    _IncludeComponent_30_4 = new import3.IncludeComponent(new ElementRef(_el_30),this.parentInjector.get(import14.BrowserClient));
    _appEl_30.initComponent(_IncludeComponent_30_4,[],compView_30);
    compView_30.createComp([],null);
    Text _text_31 = new Text('\n');
    _el_28.append(_text_31);
    dbgElm(_text_31,31,17,59);
    Text _text_32 = new Text('\n');
    parentRenderNode.append(_text_32);
    dbgElm(_text_32,32,18,6);
    renderer.listen(_el_3,'semantic_ui_progress',evt(_handle_semantic_ui_progress_3_0));
    final subscription_0 = _ProgressDirective_3_3.eventEmitter.listen(evt(_handle_semantic_ui_progress_3_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_text_12,_text_13,_el_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_text_32
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.ProgressDirective) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 12)))) { return _ProgressDirective_3_3; }
    if ((identical(token, import2.TabDirective) && ((14 <= requestNodeIndex) && (requestNodeIndex <= 21)))) { return _TabDirective_14_3; }
    if ((identical(token, import3.IncludeComponent) && identical(25, requestNodeIndex))) { return _IncludeComponent_25_4; }
    if ((identical(token, import3.IncludeComponent) && identical(30, requestNodeIndex))) { return _IncludeComponent_30_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(3,2,51);
    final currVal_1 = 30;
    if (import15.checkBinding(_expr_1,currVal_1)) {
      _ProgressDirective_3_3.percent = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(25,14,9);
    final currVal_2 = 'ProgressComponent.html';
    if (import15.checkBinding(_expr_2,currVal_2)) {
      _IncludeComponent_25_4.src = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(30,17,9);
    final currVal_3 = 'ProgressComponent.dart';
    if (import15.checkBinding(_expr_3,currVal_3)) {
      _IncludeComponent_30_4.src = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectContentChildrenChanges();
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(3,2,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _ProgressDirective_3_3.ngAfterContentInit(); }
    }
    this.detectViewChildrenChanges();
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(14,9,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_14_3.ngAfterViewInit(); }
      dbg(25,14,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_25_4.ngAfterViewInit(); }
      dbg(30,17,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_30_4.ngAfterViewInit(); }
    }
  }
  bool _handle_semantic_ui_progress_3_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(3,2,5);
    final dynamic pd_0 = !identical((ctx.initProgress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ProgressComponent0(import10.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_ProgressComponent, null)) { (renderType_ProgressComponent = import15.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/ProgressComponent.html',0,import17.ViewEncapsulation.None,styles_ProgressComponent)); }
  return new ViewProgressComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_ProgressComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ProgressComponentHost0 = const [const StaticNodeDebugInfo(const [import6.ProgressComponent],import6.ProgressComponent,const <String, dynamic>{})];
RenderComponentType renderType_ProgressComponentHost;
class ViewProgressComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import6.ProgressComponent _ProgressComponent_0_4;
  ViewProgressComponentHost0(import10.Injector parentInjector,AppElement declarationEl): super(ViewProgressComponentHost0,renderType_ProgressComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ProgressComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('progress-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_ProgressComponent0(this.injector(0),_appEl_0);
    _ProgressComponent_0_4 = new import6.ProgressComponent();
    _appEl_0.initComponent(_ProgressComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.ProgressComponent) && identical(0, requestNodeIndex))) { return _ProgressComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_ProgressComponentHost0(import10.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_ProgressComponentHost, null)) { (renderType_ProgressComponentHost = import15.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_ProgressComponentHost)); }
  return new ViewProgressComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory ProgressComponentNgFactory = const import18.ComponentFactory('progress-example',viewFactory_ProgressComponentHost0,import6.ProgressComponent,_METADATA);
const _METADATA = const <dynamic>[ProgressComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ProgressComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ProgressComponentNgFactory],
const [],
() => new ProgressComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
