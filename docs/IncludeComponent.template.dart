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
import 'IncludeComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';
import 'dart:async';
import 'package:angular2/core.template.dart' as i0;
export 'IncludeComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'IncludeComponent.dart' as import3;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import11;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:http/browser_client.dart' as import13;
import 'package:angular2/src/core/linker/component_factory.dart' as import14;
const List<dynamic> styles_IncludeComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_IncludeComponent0 = const [
  null,null
]
;
RenderComponentType renderType_IncludeComponent;
class ViewIncludeComponent0 extends DebugAppView<import3.IncludeComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewIncludeComponent0(import6.Injector parentInjector,AppElement declarationEl): super(ViewIncludeComponent0,renderType_IncludeComponent,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_IncludeComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('xmp');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,5);
    init([],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(1,0,5);
    final currVal_0 = import9.interpolate0(ctx.source);
    if (import9.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_IncludeComponent0(import6.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_IncludeComponent, null)) { (renderType_IncludeComponent = import9.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/IncludeComponent.dart class IncludeComponent - inline template',0,import11.ViewEncapsulation.None,styles_IncludeComponent)); }
  return new ViewIncludeComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_IncludeComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_IncludeComponentHost0 = const [const StaticNodeDebugInfo(const [import3.IncludeComponent],import3.IncludeComponent,const <String, dynamic>{})];
RenderComponentType renderType_IncludeComponentHost;
class ViewIncludeComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import3.IncludeComponent _IncludeComponent_0_4;
  var _expr_0 = uninitialized;
  ViewIncludeComponentHost0(import6.Injector parentInjector,AppElement declarationEl): super(ViewIncludeComponentHost0,renderType_IncludeComponentHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_IncludeComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('div',rootSelector,dbg(0,0,0));
    setAttr(_el_0,'source_include','');
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_IncludeComponent0(this.injector(0),_appEl_0);
    _IncludeComponent_0_4 = new import3.IncludeComponent(new ElementRef(_el_0),this.parentInjector.get(import13.BrowserClient));
    _appEl_0.initComponent(_IncludeComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import3.IncludeComponent) && identical(0, requestNodeIndex))) { return _IncludeComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(0,0,5);
    final currVal_0 = '';
    if (import9.checkBinding(_expr_0,currVal_0)) {
      _IncludeComponent_0_4.src = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import9.AppViewUtils.throwOnChanges) {
      dbg(0,0,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_0_4.ngAfterViewInit(); }
    }
  }
}
AppView viewFactory_IncludeComponentHost0(import6.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_IncludeComponentHost, null)) { (renderType_IncludeComponentHost = import9.appViewUtils.createRenderComponentType('',0,import11.ViewEncapsulation.Emulated,styles_IncludeComponentHost)); }
  return new ViewIncludeComponentHost0(parentInjector,declarationEl);
}
const import14.ComponentFactory IncludeComponentNgFactory = const import14.ComponentFactory('[source_include]',viewFactory_IncludeComponentHost0,import3.IncludeComponent,_METADATA);
const _METADATA = const <dynamic>[IncludeComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(IncludeComponent, new _ngRef.ReflectionInfo(
const <dynamic>[IncludeComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[BrowserClient]],
(ElementRef elementRef, BrowserClient _http) => new IncludeComponent(elementRef, _http),
const <dynamic>[AfterViewInit])
)
;
i0.initReflector();
}
