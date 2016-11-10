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
import 'TabComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
export 'TabComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import1;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'TabComponent.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/di/injector.dart' as import6;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import8;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import13;
import 'package:angular2/src/core/linker/component_factory.dart' as import14;
const List<dynamic> styles_TabComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_TabComponent0 = const [
  null,null,null,const StaticNodeDebugInfo(const [import1.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null
]
;
RenderComponentType renderType_TabComponent;
class ViewTabComponent0 extends DebugAppView<import4.TabComponent> {
  Element _el_0;
  Element _el_3;
  import1.TabDirective _TabDirective_3_3;
  Element _el_5;
  Element _el_8;
  Element _el_11;
  Element _el_15;
  Element _el_17;
  Element _el_21;
  Element _el_23;
  Element _el_27;
  Element _el_29;
  ViewTabComponent0(import6.Injector parentInjector,AppElement declarationEl): super(ViewTabComponent0,renderType_TabComponent,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_TabComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('h2');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui header');
    Text _text_1 = new Text('Tab');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,22);
    Text _text_2 = new Text('\n\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,0,30);
    _el_3 = document.createElement('div');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,2,0);
    setAttr(_el_3,'class','ui tabular menu');
    setAttr(_el_3,'semantic_ui_tab','');
    _TabDirective_3_3 = new import1.TabDirective(new ElementRef(_el_3));
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,45);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    setAttr(_el_5,'class','active item');
    setAttr(_el_5,'data-tab','tab-1');
    Text _text_6 = new Text('Tab 1');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,46);
    Text _text_7 = new Text('\n    ');
    _el_3.append(_text_7);
    dbgElm(_text_7,7,3,57);
    _el_8 = document.createElement('div');
    _el_3.append(_el_8);
    dbgElm(_el_8,8,4,4);
    setAttr(_el_8,'class','item');
    setAttr(_el_8,'data-tab','tab-2');
    Text _text_9 = new Text('Tab 2');
    _el_8.append(_text_9);
    dbgElm(_text_9,9,4,39);
    Text _text_10 = new Text('\n    ');
    _el_3.append(_text_10);
    dbgElm(_text_10,10,4,50);
    _el_11 = document.createElement('div');
    _el_3.append(_el_11);
    dbgElm(_el_11,11,5,4);
    setAttr(_el_11,'class','item');
    setAttr(_el_11,'data-tab','tab-3');
    Text _text_12 = new Text('Tab 3');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,5,39);
    Text _text_13 = new Text('\n');
    _el_3.append(_text_13);
    dbgElm(_text_13,13,5,50);
    Text _text_14 = new Text('\n');
    parentRenderNode.append(_text_14);
    dbgElm(_text_14,14,6,6);
    _el_15 = document.createElement('div');
    parentRenderNode.append(_el_15);
    dbgElm(_el_15,15,7,0);
    setAttr(_el_15,'class','ui active tab');
    setAttr(_el_15,'data-tab','tab-1');
    Text _text_16 = new Text('\n    ');
    _el_15.append(_text_16);
    dbgElm(_text_16,16,7,44);
    _el_17 = document.createElement('p');
    _el_15.append(_el_17);
    dbgElm(_el_17,17,8,4);
    Text _text_18 = new Text('\n        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n    ');
    _el_17.append(_text_18);
    dbgElm(_text_18,18,8,7);
    Text _text_19 = new Text('\n');
    _el_15.append(_text_19);
    dbgElm(_text_19,19,10,8);
    Text _text_20 = new Text('\n');
    parentRenderNode.append(_text_20);
    dbgElm(_text_20,20,11,6);
    _el_21 = document.createElement('div');
    parentRenderNode.append(_el_21);
    dbgElm(_el_21,21,12,0);
    setAttr(_el_21,'class','ui tab');
    setAttr(_el_21,'data-tab','tab-2');
    Text _text_22 = new Text('\n    ');
    _el_21.append(_text_22);
    dbgElm(_text_22,22,12,37);
    _el_23 = document.createElement('p');
    _el_21.append(_el_23);
    dbgElm(_el_23,23,13,4);
    Text _text_24 = new Text('\n        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\n    ');
    _el_23.append(_text_24);
    dbgElm(_text_24,24,13,7);
    Text _text_25 = new Text('\n');
    _el_21.append(_text_25);
    dbgElm(_text_25,25,15,8);
    Text _text_26 = new Text('\n');
    parentRenderNode.append(_text_26);
    dbgElm(_text_26,26,16,6);
    _el_27 = document.createElement('div');
    parentRenderNode.append(_el_27);
    dbgElm(_el_27,27,17,0);
    setAttr(_el_27,'class','ui tab');
    setAttr(_el_27,'data-tab','tab-3');
    Text _text_28 = new Text('\n    ');
    _el_27.append(_text_28);
    dbgElm(_text_28,28,17,37);
    _el_29 = document.createElement('p');
    _el_27.append(_el_29);
    dbgElm(_el_29,29,18,4);
    Text _text_30 = new Text('\n        At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\n    ');
    _el_29.append(_text_30);
    dbgElm(_text_30,30,18,7);
    Text _text_31 = new Text('\n');
    _el_27.append(_text_31);
    dbgElm(_text_31,31,20,8);
    Text _text_32 = new Text('\n');
    parentRenderNode.append(_text_32);
    dbgElm(_text_32,32,21,6);
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_el_15,_text_16,_el_17,_text_18,_text_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_text_25,_text_26,_el_27,_text_28,_el_29,_text_30,
      _text_31,_text_32
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TabDirective) && ((3 <= requestNodeIndex) && (requestNodeIndex <= 13)))) { return _TabDirective_3_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import11.AppViewUtils.throwOnChanges) {
      dbg(3,2,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_3_3.ngAfterViewInit(); }
    }
  }
}
AppView viewFactory_TabComponent0(import6.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_TabComponent, null)) { (renderType_TabComponent = import11.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/TabComponent.html',0,import13.ViewEncapsulation.None,styles_TabComponent)); }
  return new ViewTabComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_TabComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_TabComponentHost0 = const [const StaticNodeDebugInfo(const [import4.TabComponent],import4.TabComponent,const <String, dynamic>{})];
RenderComponentType renderType_TabComponentHost;
class ViewTabComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import4.TabComponent _TabComponent_0_4;
  ViewTabComponentHost0(import6.Injector parentInjector,AppElement declarationEl): super(ViewTabComponentHost0,renderType_TabComponentHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_TabComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('tab',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_TabComponent0(this.injector(0),_appEl_0);
    _TabComponent_0_4 = new import4.TabComponent();
    _appEl_0.initComponent(_TabComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.TabComponent) && identical(0, requestNodeIndex))) { return _TabComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_TabComponentHost0(import6.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_TabComponentHost, null)) { (renderType_TabComponentHost = import11.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_TabComponentHost)); }
  return new ViewTabComponentHost0(parentInjector,declarationEl);
}
const import14.ComponentFactory TabComponentNgFactory = const import14.ComponentFactory('tab',viewFactory_TabComponentHost0,import4.TabComponent,_METADATA);
const _METADATA = const <dynamic>[TabComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(TabComponent, new _ngRef.ReflectionInfo(
const <dynamic>[TabComponentNgFactory],
const [],
() => new TabComponent())
)
;
i0.initReflector();
i1.initReflector();
}
