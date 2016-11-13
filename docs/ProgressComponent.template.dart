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
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
export 'ProgressComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/ProgressDirective.dart' as import1;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'ProgressComponent.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import13;
import 'package:angular2/src/core/linker/component_factory.dart' as import14;
const List<dynamic> styles_ProgressComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ProgressComponent0 = const [
  null,null,null,const StaticNodeDebugInfo(const [import1.ProgressDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null
]
;
RenderComponentType renderType_ProgressComponent;
class ViewProgressComponent0 extends DebugAppView<import4.ProgressComponent> {
  Element _el_0;
  Element _el_3;
  import1.ProgressDirective _ProgressDirective_3_3;
  Element _el_5;
  Element _el_7;
  Element _el_10;
  var _expr_1 = uninitialized;
  ViewProgressComponent0(import7.Injector parentInjector,AppElement declarationEl): super(ViewProgressComponent0,renderType_ProgressComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ProgressComponent0);
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
    Text _text_13 = new Text('\n');
    parentRenderNode.append(_text_13);
    dbgElm(_text_13,13,7,6);
    renderer.listen(_el_3,'semantic_ui_progress',evt(_handle_semantic_ui_progress_3_0));
    final subscription_0 = _ProgressDirective_3_3.eventEmitter.listen(evt(_handle_semantic_ui_progress_3_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_text_12,_text_13
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.ProgressDirective) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 12)))) { return _ProgressDirective_3_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(3,2,51);
    final currVal_1 = 30;
    if (import11.checkBinding(_expr_1,currVal_1)) {
      _ProgressDirective_3_3.percent = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectContentChildrenChanges();
    if (!import11.AppViewUtils.throwOnChanges) {
      dbg(3,2,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _ProgressDirective_3_3.ngAfterContentInit(); }
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_semantic_ui_progress_3_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(3,2,5);
    final dynamic pd_0 = !identical((ctx.initProgress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ProgressComponent0(import7.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_ProgressComponent, null)) { (renderType_ProgressComponent = import11.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/ProgressComponent.html',0,import13.ViewEncapsulation.None,styles_ProgressComponent)); }
  return new ViewProgressComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_ProgressComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ProgressComponentHost0 = const [const StaticNodeDebugInfo(const [import4.ProgressComponent],import4.ProgressComponent,const <String, dynamic>{})];
RenderComponentType renderType_ProgressComponentHost;
class ViewProgressComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import4.ProgressComponent _ProgressComponent_0_4;
  ViewProgressComponentHost0(import7.Injector parentInjector,AppElement declarationEl): super(ViewProgressComponentHost0,renderType_ProgressComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ProgressComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('progress-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_ProgressComponent0(this.injector(0),_appEl_0);
    _ProgressComponent_0_4 = new import4.ProgressComponent();
    _appEl_0.initComponent(_ProgressComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.ProgressComponent) && identical(0, requestNodeIndex))) { return _ProgressComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_ProgressComponentHost0(import7.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_ProgressComponentHost, null)) { (renderType_ProgressComponentHost = import11.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_ProgressComponentHost)); }
  return new ViewProgressComponentHost0(parentInjector,declarationEl);
}
const import14.ComponentFactory ProgressComponentNgFactory = const import14.ComponentFactory('progress-example',viewFactory_ProgressComponentHost0,import4.ProgressComponent,_METADATA);
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
}
