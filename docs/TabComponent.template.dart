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
import 'IncludeComponent.dart' show IncludeComponent;
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
import 'IncludeComponent.template.dart' as i2;
export 'TabComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import1;
import 'IncludeComponent.dart' as import2;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'TabComponent.dart' as import5;
import 'dart:html';
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'IncludeComponent.template.dart' as import12;
import 'package:http/browser_client.dart' as import13;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import16;
import 'package:angular2/src/core/linker/component_factory.dart' as import17;
const List<dynamic> styles_TabComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_TabComponent0 = const [
  null,null,null,null,null,const StaticNodeDebugInfo(const [import1.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,const StaticNodeDebugInfo(const [import1.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import2.IncludeComponent],import2.IncludeComponent,const <String, dynamic>{}),
  null,null,null,null,const StaticNodeDebugInfo(const [import2.IncludeComponent],import2.IncludeComponent,const <String, dynamic>{}),
  null,null,null
]
;
RenderComponentType renderType_TabComponent;
class ViewTabComponent0 extends DebugAppView<import5.TabComponent> {
  Element _el_0;
  Element _el_3;
  Element _el_5;
  import1.TabDirective _TabDirective_5_3;
  Element _el_7;
  Element _el_10;
  Element _el_13;
  Element _el_17;
  Element _el_19;
  Element _el_23;
  Element _el_25;
  Element _el_29;
  Element _el_31;
  Element _el_36;
  Element _el_39;
  Element _el_41;
  import1.TabDirective _TabDirective_41_3;
  Element _el_43;
  Element _el_46;
  Element _el_50;
  Element _el_52;
  AppElement _appEl_52;
  import2.IncludeComponent _IncludeComponent_52_4;
  Element _el_55;
  Element _el_57;
  AppElement _appEl_57;
  import2.IncludeComponent _IncludeComponent_57_4;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewTabComponent0(import9.Injector parentInjector,AppElement declarationEl): super(ViewTabComponent0,renderType_TabComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_TabComponent0);
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
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,5);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    setAttr(_el_5,'class','ui tabular menu');
    setAttr(_el_5,'semantic_ui_tab','');
    _TabDirective_5_3 = new import1.TabDirective(new ElementRef(_el_5));
    Text _text_6 = new Text('\n        ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,49);
    _el_7 = document.createElement('div');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,4,8);
    setAttr(_el_7,'class','active item');
    setAttr(_el_7,'data-tab','tab-1');
    Text _text_8 = new Text('Tab 1');
    _el_7.append(_text_8);
    dbgElm(_text_8,8,4,50);
    Text _text_9 = new Text('\n        ');
    _el_5.append(_text_9);
    dbgElm(_text_9,9,4,61);
    _el_10 = document.createElement('div');
    _el_5.append(_el_10);
    dbgElm(_el_10,10,5,8);
    setAttr(_el_10,'class','item');
    setAttr(_el_10,'data-tab','tab-2');
    Text _text_11 = new Text('Tab 2');
    _el_10.append(_text_11);
    dbgElm(_text_11,11,5,43);
    Text _text_12 = new Text('\n        ');
    _el_5.append(_text_12);
    dbgElm(_text_12,12,5,54);
    _el_13 = document.createElement('div');
    _el_5.append(_el_13);
    dbgElm(_el_13,13,6,8);
    setAttr(_el_13,'class','item');
    setAttr(_el_13,'data-tab','tab-3');
    Text _text_14 = new Text('Tab 3');
    _el_13.append(_text_14);
    dbgElm(_text_14,14,6,43);
    Text _text_15 = new Text('\n    ');
    _el_5.append(_text_15);
    dbgElm(_text_15,15,6,54);
    Text _text_16 = new Text('\n    ');
    _el_3.append(_text_16);
    dbgElm(_text_16,16,7,10);
    _el_17 = document.createElement('div');
    _el_3.append(_el_17);
    dbgElm(_el_17,17,8,4);
    setAttr(_el_17,'class','ui active tab');
    setAttr(_el_17,'data-tab','tab-1');
    Text _text_18 = new Text('\n        ');
    _el_17.append(_text_18);
    dbgElm(_text_18,18,8,48);
    _el_19 = document.createElement('p');
    _el_17.append(_el_19);
    dbgElm(_el_19,19,9,8);
    Text _text_20 = new Text('\n            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n        ');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,9,11);
    Text _text_21 = new Text('\n    ');
    _el_17.append(_text_21);
    dbgElm(_text_21,21,11,12);
    Text _text_22 = new Text('\n    ');
    _el_3.append(_text_22);
    dbgElm(_text_22,22,12,10);
    _el_23 = document.createElement('div');
    _el_3.append(_el_23);
    dbgElm(_el_23,23,13,4);
    setAttr(_el_23,'class','ui tab');
    setAttr(_el_23,'data-tab','tab-2');
    Text _text_24 = new Text('\n        ');
    _el_23.append(_text_24);
    dbgElm(_text_24,24,13,41);
    _el_25 = document.createElement('p');
    _el_23.append(_el_25);
    dbgElm(_el_25,25,14,8);
    Text _text_26 = new Text('\n            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\n        ');
    _el_25.append(_text_26);
    dbgElm(_text_26,26,14,11);
    Text _text_27 = new Text('\n    ');
    _el_23.append(_text_27);
    dbgElm(_text_27,27,16,12);
    Text _text_28 = new Text('\n    ');
    _el_3.append(_text_28);
    dbgElm(_text_28,28,17,10);
    _el_29 = document.createElement('div');
    _el_3.append(_el_29);
    dbgElm(_el_29,29,18,4);
    setAttr(_el_29,'class','ui tab');
    setAttr(_el_29,'data-tab','tab-3');
    Text _text_30 = new Text('\n        ');
    _el_29.append(_text_30);
    dbgElm(_text_30,30,18,41);
    _el_31 = document.createElement('p');
    _el_29.append(_el_31);
    dbgElm(_el_31,31,19,8);
    Text _text_32 = new Text('\n            At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\n        ');
    _el_31.append(_text_32);
    dbgElm(_text_32,32,19,11);
    Text _text_33 = new Text('\n    ');
    _el_29.append(_text_33);
    dbgElm(_text_33,33,21,12);
    Text _text_34 = new Text('\n');
    _el_3.append(_text_34);
    dbgElm(_text_34,34,22,10);
    Text _text_35 = new Text('\n\n');
    parentRenderNode.append(_text_35);
    dbgElm(_text_35,35,23,6);
    _el_36 = document.createElement('div');
    parentRenderNode.append(_el_36);
    dbgElm(_el_36,36,25,0);
    setAttr(_el_36,'class','ui horizontal section divider');
    Text _text_37 = new Text('Source');
    _el_36.append(_text_37);
    dbgElm(_text_37,37,25,43);
    Text _text_38 = new Text('\n\n');
    parentRenderNode.append(_text_38);
    dbgElm(_text_38,38,25,55);
    _el_39 = document.createElement('div');
    parentRenderNode.append(_el_39);
    dbgElm(_el_39,39,27,0);
    Text _text_40 = new Text('\n    ');
    _el_39.append(_text_40);
    dbgElm(_text_40,40,27,5);
    _el_41 = document.createElement('div');
    _el_39.append(_el_41);
    dbgElm(_el_41,41,28,4);
    setAttr(_el_41,'class','ui top attached tabular menu');
    setAttr(_el_41,'semantic_ui_tab','');
    _TabDirective_41_3 = new import1.TabDirective(new ElementRef(_el_41));
    Text _text_42 = new Text('\n        ');
    _el_41.append(_text_42);
    dbgElm(_text_42,42,28,62);
    _el_43 = document.createElement('div');
    _el_41.append(_el_43);
    dbgElm(_el_43,43,29,8);
    setAttr(_el_43,'class','active item');
    setAttr(_el_43,'data-tab','tab-html');
    Text _text_44 = new Text('HTML');
    _el_43.append(_text_44);
    dbgElm(_text_44,44,29,53);
    Text _text_45 = new Text('\n        ');
    _el_41.append(_text_45);
    dbgElm(_text_45,45,29,63);
    _el_46 = document.createElement('div');
    _el_41.append(_el_46);
    dbgElm(_el_46,46,30,8);
    setAttr(_el_46,'class','item');
    setAttr(_el_46,'data-tab','tab-dart');
    Text _text_47 = new Text('Dart');
    _el_46.append(_text_47);
    dbgElm(_text_47,47,30,46);
    Text _text_48 = new Text('\n    ');
    _el_41.append(_text_48);
    dbgElm(_text_48,48,30,56);
    Text _text_49 = new Text('\n    ');
    _el_39.append(_text_49);
    dbgElm(_text_49,49,31,10);
    _el_50 = document.createElement('div');
    _el_39.append(_el_50);
    dbgElm(_el_50,50,32,4);
    setAttr(_el_50,'class','ui bottom attached active tab segment');
    setAttr(_el_50,'data-tab','tab-html');
    Text _text_51 = new Text('\n        ');
    _el_50.append(_text_51);
    dbgElm(_text_51,51,32,75);
    _el_52 = document.createElement('div');
    _el_50.append(_el_52);
    dbgElm(_el_52,52,33,8);
    _appEl_52 = new AppElement(52,50,this,_el_52);
    var compView_52 = import12.viewFactory_IncludeComponent0(this.injector(52),_appEl_52);
    _IncludeComponent_52_4 = new import2.IncludeComponent(new ElementRef(_el_52),this.parentInjector.get(import13.BrowserClient));
    _appEl_52.initComponent(_IncludeComponent_52_4,[],compView_52);
    compView_52.createComp([],null);
    Text _text_53 = new Text('\n    ');
    _el_50.append(_text_53);
    dbgElm(_text_53,53,33,58);
    Text _text_54 = new Text('\n    ');
    _el_39.append(_text_54);
    dbgElm(_text_54,54,34,10);
    _el_55 = document.createElement('div');
    _el_39.append(_el_55);
    dbgElm(_el_55,55,35,4);
    setAttr(_el_55,'class','ui bottom attached tab segment');
    setAttr(_el_55,'data-tab','tab-dart');
    Text _text_56 = new Text('\n        ');
    _el_55.append(_text_56);
    dbgElm(_text_56,56,35,68);
    _el_57 = document.createElement('div');
    _el_55.append(_el_57);
    dbgElm(_el_57,57,36,8);
    _appEl_57 = new AppElement(57,55,this,_el_57);
    var compView_57 = import12.viewFactory_IncludeComponent0(this.injector(57),_appEl_57);
    _IncludeComponent_57_4 = new import2.IncludeComponent(new ElementRef(_el_57),this.parentInjector.get(import13.BrowserClient));
    _appEl_57.initComponent(_IncludeComponent_57_4,[],compView_57);
    compView_57.createComp([],null);
    Text _text_58 = new Text('\n    ');
    _el_55.append(_text_58);
    dbgElm(_text_58,58,36,58);
    Text _text_59 = new Text('\n');
    _el_39.append(_text_59);
    dbgElm(_text_59,59,37,10);
    Text _text_60 = new Text('\n');
    parentRenderNode.append(_text_60);
    dbgElm(_text_60,60,38,6);
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_text_15,_text_16,_el_17,_text_18,_el_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_text_28,_el_29,_text_30,
      _el_31,_text_32,_text_33,_text_34,_text_35,_el_36,_text_37,_text_38,_el_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_text_45,_el_46,_text_47,_text_48,_text_49,_el_50,
      _text_51,_el_52,_text_53,_text_54,_el_55,_text_56,_el_57,_text_58,_text_59,_text_60
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TabDirective) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 15)))) { return _TabDirective_5_3; }
    if ((identical(token, import1.TabDirective) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 48)))) { return _TabDirective_41_3; }
    if ((identical(token, import2.IncludeComponent) && identical(52, requestNodeIndex))) { return _IncludeComponent_52_4; }
    if ((identical(token, import2.IncludeComponent) && identical(57, requestNodeIndex))) { return _IncludeComponent_57_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(52,33,13);
    final currVal_0 = 'TabComponent.html';
    if (import14.checkBinding(_expr_0,currVal_0)) {
      _IncludeComponent_52_4.src = currVal_0;
      _expr_0 = currVal_0;
    }
    dbg(57,36,13);
    final currVal_1 = 'TabComponent.dart';
    if (import14.checkBinding(_expr_1,currVal_1)) {
      _IncludeComponent_57_4.src = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import14.AppViewUtils.throwOnChanges) {
      dbg(5,3,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_5_3.ngAfterViewInit(); }
      dbg(41,28,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_41_3.ngAfterViewInit(); }
      dbg(52,33,8);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_52_4.ngAfterViewInit(); }
      dbg(57,36,8);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_57_4.ngAfterViewInit(); }
    }
  }
}
AppView viewFactory_TabComponent0(import9.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_TabComponent, null)) { (renderType_TabComponent = import14.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/TabComponent.html',0,import16.ViewEncapsulation.None,styles_TabComponent)); }
  return new ViewTabComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_TabComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_TabComponentHost0 = const [const StaticNodeDebugInfo(const [import5.TabComponent],import5.TabComponent,const <String, dynamic>{})];
RenderComponentType renderType_TabComponentHost;
class ViewTabComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import5.TabComponent _TabComponent_0_4;
  ViewTabComponentHost0(import9.Injector parentInjector,AppElement declarationEl): super(ViewTabComponentHost0,renderType_TabComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_TabComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('tab-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_TabComponent0(this.injector(0),_appEl_0);
    _TabComponent_0_4 = new import5.TabComponent();
    _appEl_0.initComponent(_TabComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import5.TabComponent) && identical(0, requestNodeIndex))) { return _TabComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_TabComponentHost0(import9.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_TabComponentHost, null)) { (renderType_TabComponentHost = import14.appViewUtils.createRenderComponentType('',0,import16.ViewEncapsulation.Emulated,styles_TabComponentHost)); }
  return new ViewTabComponentHost0(parentInjector,declarationEl);
}
const import17.ComponentFactory TabComponentNgFactory = const import17.ComponentFactory('tab-example',viewFactory_TabComponentHost0,import5.TabComponent,_METADATA);
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
i2.initReflector();
}
