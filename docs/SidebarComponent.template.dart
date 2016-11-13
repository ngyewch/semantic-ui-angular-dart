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
import 'SidebarComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'IncludeComponent.dart' show IncludeComponent;
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
import 'IncludeComponent.template.dart' as i2;
export 'SidebarComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/SidebarDirective.dart' as import1;
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import2;
import 'IncludeComponent.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'SidebarComponent.dart' as import6;
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
const List<dynamic> styles_SidebarComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_SidebarComponent0 = const [
  null,null,null,null,null,const StaticNodeDebugInfo(const [import1.SidebarDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import2.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import3.IncludeComponent],import3.IncludeComponent,const <String, dynamic>{}),
  null,null,null,null,const StaticNodeDebugInfo(const [import3.IncludeComponent],import3.IncludeComponent,const <String, dynamic>{}),
  null,null
]
;
RenderComponentType renderType_SidebarComponent;
class ViewSidebarComponent0 extends DebugAppView<import6.SidebarComponent> {
  Element _el_0;
  Element _el_3;
  Element _el_5;
  import1.SidebarDirective _SidebarDirective_5_3;
  AnchorElement _el_7;
  AnchorElement _el_10;
  AnchorElement _el_13;
  AnchorElement _el_16;
  AnchorElement _el_19;
  AnchorElement _el_22;
  AnchorElement _el_25;
  AnchorElement _el_28;
  AnchorElement _el_31;
  Element _el_35;
  ButtonElement _el_37;
  Element _el_39;
  Element _el_42;
  Element _el_44;
  Element _el_47;
  Element _el_50;
  Element _el_56;
  import2.TabDirective _TabDirective_56_3;
  Element _el_58;
  Element _el_61;
  Element _el_65;
  Element _el_67;
  AppElement _appEl_67;
  import3.IncludeComponent _IncludeComponent_67_4;
  Element _el_70;
  Element _el_72;
  AppElement _appEl_72;
  import3.IncludeComponent _IncludeComponent_72_4;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  ViewSidebarComponent0(import10.Injector parentInjector,AppElement declarationEl): super(ViewSidebarComponent0,renderType_SidebarComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SidebarComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('h2');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui header');
    Text _text_1 = new Text('Sidebar');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,22);
    Text _text_2 = new Text('\n\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,0,34);
    _el_3 = document.createElement('div');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,2,0);
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,5);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    setAttr(_el_5,'class','ui sidebar inverted vertical menu');
    _SidebarDirective_5_3 = new import1.SidebarDirective(new ElementRef(_el_5));
    Text _text_6 = new Text('\n        ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,95);
    _el_7 = document.createElement('a');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,4,8);
    setAttr(_el_7,'class','item');
    Text _text_8 = new Text('\n            Menu item 1\n        ');
    _el_7.append(_text_8);
    dbgElm(_text_8,8,4,24);
    Text _text_9 = new Text('\n        ');
    _el_5.append(_text_9);
    dbgElm(_text_9,9,6,12);
    _el_10 = document.createElement('a');
    _el_5.append(_el_10);
    dbgElm(_el_10,10,7,8);
    setAttr(_el_10,'class','item');
    Text _text_11 = new Text('\n            Menu item 2\n        ');
    _el_10.append(_text_11);
    dbgElm(_text_11,11,7,24);
    Text _text_12 = new Text('\n        ');
    _el_5.append(_text_12);
    dbgElm(_text_12,12,9,12);
    _el_13 = document.createElement('a');
    _el_5.append(_el_13);
    dbgElm(_el_13,13,10,8);
    setAttr(_el_13,'class','item');
    Text _text_14 = new Text('\n            Menu item 3\n        ');
    _el_13.append(_text_14);
    dbgElm(_text_14,14,10,24);
    Text _text_15 = new Text('\n        ');
    _el_5.append(_text_15);
    dbgElm(_text_15,15,12,12);
    _el_16 = document.createElement('a');
    _el_5.append(_el_16);
    dbgElm(_el_16,16,13,8);
    setAttr(_el_16,'class','item');
    Text _text_17 = new Text('\n            Menu item 4\n        ');
    _el_16.append(_text_17);
    dbgElm(_text_17,17,13,24);
    Text _text_18 = new Text('\n        ');
    _el_5.append(_text_18);
    dbgElm(_text_18,18,15,12);
    _el_19 = document.createElement('a');
    _el_5.append(_el_19);
    dbgElm(_el_19,19,16,8);
    setAttr(_el_19,'class','item');
    Text _text_20 = new Text('\n            Menu item 5\n        ');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,16,24);
    Text _text_21 = new Text('\n        ');
    _el_5.append(_text_21);
    dbgElm(_text_21,21,18,12);
    _el_22 = document.createElement('a');
    _el_5.append(_el_22);
    dbgElm(_el_22,22,19,8);
    setAttr(_el_22,'class','item');
    Text _text_23 = new Text('\n            Menu item 6\n        ');
    _el_22.append(_text_23);
    dbgElm(_text_23,23,19,24);
    Text _text_24 = new Text('\n        ');
    _el_5.append(_text_24);
    dbgElm(_text_24,24,21,12);
    _el_25 = document.createElement('a');
    _el_5.append(_el_25);
    dbgElm(_el_25,25,22,8);
    setAttr(_el_25,'class','item');
    Text _text_26 = new Text('\n            Menu item 7\n        ');
    _el_25.append(_text_26);
    dbgElm(_text_26,26,22,24);
    Text _text_27 = new Text('\n        ');
    _el_5.append(_text_27);
    dbgElm(_text_27,27,24,12);
    _el_28 = document.createElement('a');
    _el_5.append(_el_28);
    dbgElm(_el_28,28,25,8);
    setAttr(_el_28,'class','item');
    Text _text_29 = new Text('\n            Menu item 8\n        ');
    _el_28.append(_text_29);
    dbgElm(_text_29,29,25,24);
    Text _text_30 = new Text('\n        ');
    _el_5.append(_text_30);
    dbgElm(_text_30,30,27,12);
    _el_31 = document.createElement('a');
    _el_5.append(_el_31);
    dbgElm(_el_31,31,28,8);
    setAttr(_el_31,'class','item');
    Text _text_32 = new Text('\n            Menu item 9\n        ');
    _el_31.append(_text_32);
    dbgElm(_text_32,32,28,24);
    Text _text_33 = new Text('\n    ');
    _el_5.append(_text_33);
    dbgElm(_text_33,33,30,12);
    Text _text_34 = new Text('\n    ');
    _el_3.append(_text_34);
    dbgElm(_text_34,34,31,10);
    _el_35 = document.createElement('div');
    _el_3.append(_el_35);
    dbgElm(_el_35,35,32,4);
    setAttr(_el_35,'class','pusher');
    Text _text_36 = new Text('\n        ');
    _el_35.append(_text_36);
    dbgElm(_text_36,36,32,24);
    _el_37 = document.createElement('button');
    _el_35.append(_el_37);
    dbgElm(_el_37,37,33,8);
    setAttr(_el_37,'class','ui basic icon button');
    Text _text_38 = new Text('\n            ');
    _el_37.append(_text_38);
    dbgElm(_text_38,38,33,86);
    _el_39 = document.createElement('i');
    _el_37.append(_el_39);
    dbgElm(_el_39,39,34,12);
    setAttr(_el_39,'class','large content icon');
    Text _text_40 = new Text('\n        ');
    _el_37.append(_text_40);
    dbgElm(_text_40,40,34,46);
    Text _text_41 = new Text('\n        Menu\n        ');
    _el_35.append(_text_41);
    dbgElm(_text_41,41,35,17);
    _el_42 = document.createElement('div');
    _el_35.append(_el_42);
    dbgElm(_el_42,42,37,8);
    setAttr(_el_42,'class','ui basic segment');
    Text _text_43 = new Text('\n            ');
    _el_42.append(_text_43);
    dbgElm(_text_43,43,37,38);
    _el_44 = document.createElement('p');
    _el_42.append(_el_44);
    dbgElm(_el_44,44,38,12);
    Text _text_45 = new Text('\n                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n            ');
    _el_44.append(_text_45);
    dbgElm(_text_45,45,38,15);
    Text _text_46 = new Text('\n            ');
    _el_42.append(_text_46);
    dbgElm(_text_46,46,40,16);
    _el_47 = document.createElement('p');
    _el_42.append(_el_47);
    dbgElm(_el_47,47,41,12);
    Text _text_48 = new Text('\n                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\n            ');
    _el_47.append(_text_48);
    dbgElm(_text_48,48,41,15);
    Text _text_49 = new Text('\n            ');
    _el_42.append(_text_49);
    dbgElm(_text_49,49,43,16);
    _el_50 = document.createElement('p');
    _el_42.append(_el_50);
    dbgElm(_el_50,50,44,12);
    Text _text_51 = new Text('\n                At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\n            ');
    _el_50.append(_text_51);
    dbgElm(_text_51,51,44,15);
    Text _text_52 = new Text('\n        ');
    _el_42.append(_text_52);
    dbgElm(_text_52,52,46,16);
    Text _text_53 = new Text('\n    ');
    _el_35.append(_text_53);
    dbgElm(_text_53,53,47,14);
    Text _text_54 = new Text('\n');
    _el_3.append(_text_54);
    dbgElm(_text_54,54,48,10);
    Text _text_55 = new Text('\n\n');
    parentRenderNode.append(_text_55);
    dbgElm(_text_55,55,49,6);
    _el_56 = document.createElement('div');
    parentRenderNode.append(_el_56);
    dbgElm(_el_56,56,51,0);
    setAttr(_el_56,'class','ui top attached tabular menu');
    setAttr(_el_56,'semantic_ui_tab','');
    _TabDirective_56_3 = new import2.TabDirective(new ElementRef(_el_56));
    Text _text_57 = new Text('\n    ');
    _el_56.append(_text_57);
    dbgElm(_text_57,57,51,58);
    _el_58 = document.createElement('div');
    _el_56.append(_el_58);
    dbgElm(_el_58,58,52,4);
    setAttr(_el_58,'class','active item');
    setAttr(_el_58,'data-tab','tab-html');
    Text _text_59 = new Text('HTML');
    _el_58.append(_text_59);
    dbgElm(_text_59,59,52,49);
    Text _text_60 = new Text('\n    ');
    _el_56.append(_text_60);
    dbgElm(_text_60,60,52,59);
    _el_61 = document.createElement('div');
    _el_56.append(_el_61);
    dbgElm(_el_61,61,53,4);
    setAttr(_el_61,'class','item');
    setAttr(_el_61,'data-tab','tab-dart');
    Text _text_62 = new Text('Dart');
    _el_61.append(_text_62);
    dbgElm(_text_62,62,53,42);
    Text _text_63 = new Text('\n');
    _el_56.append(_text_63);
    dbgElm(_text_63,63,53,52);
    Text _text_64 = new Text('\n');
    parentRenderNode.append(_text_64);
    dbgElm(_text_64,64,54,6);
    _el_65 = document.createElement('div');
    parentRenderNode.append(_el_65);
    dbgElm(_el_65,65,55,0);
    setAttr(_el_65,'class','ui bottom attached active tab segment');
    setAttr(_el_65,'data-tab','tab-html');
    Text _text_66 = new Text('\n    ');
    _el_65.append(_text_66);
    dbgElm(_text_66,66,55,71);
    _el_67 = document.createElement('div');
    _el_65.append(_el_67);
    dbgElm(_el_67,67,56,4);
    _appEl_67 = new AppElement(67,65,this,_el_67);
    var compView_67 = import13.viewFactory_IncludeComponent0(this.injector(67),_appEl_67);
    _IncludeComponent_67_4 = new import3.IncludeComponent(new ElementRef(_el_67),this.parentInjector.get(import14.BrowserClient));
    _appEl_67.initComponent(_IncludeComponent_67_4,[],compView_67);
    compView_67.createComp([],null);
    Text _text_68 = new Text('\n');
    _el_65.append(_text_68);
    dbgElm(_text_68,68,56,58);
    Text _text_69 = new Text('\n');
    parentRenderNode.append(_text_69);
    dbgElm(_text_69,69,57,6);
    _el_70 = document.createElement('div');
    parentRenderNode.append(_el_70);
    dbgElm(_el_70,70,58,0);
    setAttr(_el_70,'class','ui bottom attached tab segment');
    setAttr(_el_70,'data-tab','tab-dart');
    Text _text_71 = new Text('\n    ');
    _el_70.append(_text_71);
    dbgElm(_text_71,71,58,64);
    _el_72 = document.createElement('div');
    _el_70.append(_el_72);
    dbgElm(_el_72,72,59,4);
    _appEl_72 = new AppElement(72,70,this,_el_72);
    var compView_72 = import13.viewFactory_IncludeComponent0(this.injector(72),_appEl_72);
    _IncludeComponent_72_4 = new import3.IncludeComponent(new ElementRef(_el_72),this.parentInjector.get(import14.BrowserClient));
    _appEl_72.initComponent(_IncludeComponent_72_4,[],compView_72);
    compView_72.createComp([],null);
    Text _text_73 = new Text('\n');
    _el_70.append(_text_73);
    dbgElm(_text_73,73,59,58);
    Text _text_74 = new Text('\n');
    parentRenderNode.append(_text_74);
    dbgElm(_text_74,74,60,6);
    renderer.listen(_el_5,'semantic_ui_sidebar',evt(_handle_semantic_ui_sidebar_5_0));
    final subscription_0 = _SidebarDirective_5_3.eventEmitter.listen(evt(_handle_semantic_ui_sidebar_5_0));
    renderer.listen(_el_37,'click',evt(_handle_click_37_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_text_24,_el_25,_text_26,_text_27,_el_28,_text_29,_text_30,
      _el_31,_text_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_el_39,_text_40,
      _text_41,_el_42,_text_43,_el_44,_text_45,_text_46,_el_47,_text_48,_text_49,_el_50,
      _text_51,_text_52,_text_53,_text_54,_text_55,_el_56,_text_57,_el_58,_text_59,_text_60,
      _el_61,_text_62,_text_63,_text_64,_el_65,_text_66,_el_67,_text_68,_text_69,_el_70,
      _text_71,_el_72,_text_73,_text_74
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.SidebarDirective) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 33)))) { return _SidebarDirective_5_3; }
    if ((identical(token, import2.TabDirective) && ((56 <= requestNodeIndex) && (requestNodeIndex <= 63)))) { return _TabDirective_56_3; }
    if ((identical(token, import3.IncludeComponent) && identical(67, requestNodeIndex))) { return _IncludeComponent_67_4; }
    if ((identical(token, import3.IncludeComponent) && identical(72, requestNodeIndex))) { return _IncludeComponent_72_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(67,56,9);
    final currVal_2 = 'SidebarComponent.html';
    if (import15.checkBinding(_expr_2,currVal_2)) {
      _IncludeComponent_67_4.src = currVal_2;
      _expr_2 = currVal_2;
    }
    dbg(72,59,9);
    final currVal_3 = 'SidebarComponent.dart';
    if (import15.checkBinding(_expr_3,currVal_3)) {
      _IncludeComponent_72_4.src = currVal_3;
      _expr_3 = currVal_3;
    }
    this.detectContentChildrenChanges();
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(5,3,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _SidebarDirective_5_3.ngAfterContentInit(); }
    }
    this.detectViewChildrenChanges();
    if (!import15.AppViewUtils.throwOnChanges) {
      dbg(56,51,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_56_3.ngAfterViewInit(); }
      dbg(67,56,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_67_4.ngAfterViewInit(); }
      dbg(72,59,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_72_4.ngAfterViewInit(); }
    }
  }
  bool _handle_semantic_ui_sidebar_5_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(5,3,9);
    final dynamic pd_0 = !identical((ctx.initSidebar($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_37_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(37,33,16);
    final dynamic pd_0 = !identical((ctx.onToggleSidebarButtonClicked() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_SidebarComponent0(import10.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_SidebarComponent, null)) { (renderType_SidebarComponent = import15.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/SidebarComponent.html',0,import17.ViewEncapsulation.None,styles_SidebarComponent)); }
  return new ViewSidebarComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_SidebarComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_SidebarComponentHost0 = const [const StaticNodeDebugInfo(const [import6.SidebarComponent],import6.SidebarComponent,const <String, dynamic>{})];
RenderComponentType renderType_SidebarComponentHost;
class ViewSidebarComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import6.SidebarComponent _SidebarComponent_0_4;
  ViewSidebarComponentHost0(import10.Injector parentInjector,AppElement declarationEl): super(ViewSidebarComponentHost0,renderType_SidebarComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SidebarComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('sidebar-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_SidebarComponent0(this.injector(0),_appEl_0);
    _SidebarComponent_0_4 = new import6.SidebarComponent();
    _appEl_0.initComponent(_SidebarComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.SidebarComponent) && identical(0, requestNodeIndex))) { return _SidebarComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_SidebarComponentHost0(import10.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_SidebarComponentHost, null)) { (renderType_SidebarComponentHost = import15.appViewUtils.createRenderComponentType('',0,import17.ViewEncapsulation.Emulated,styles_SidebarComponentHost)); }
  return new ViewSidebarComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory SidebarComponentNgFactory = const import18.ComponentFactory('sidebar-example',viewFactory_SidebarComponentHost0,import6.SidebarComponent,_METADATA);
const _METADATA = const <dynamic>[SidebarComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(SidebarComponent, new _ngRef.ReflectionInfo(
const <dynamic>[SidebarComponentNgFactory],
const [],
() => new SidebarComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
