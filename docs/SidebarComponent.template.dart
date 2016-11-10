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
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
export 'SidebarComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/SidebarDirective.dart' as import1;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'SidebarComponent.dart' as import4;
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
const List<dynamic> styles_SidebarComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_SidebarComponent0 = const [
  null,null,null,null,null,const StaticNodeDebugInfo(const [import1.SidebarDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null
]
;
RenderComponentType renderType_SidebarComponent;
class ViewSidebarComponent0 extends DebugAppView<import4.SidebarComponent> {
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
  ViewSidebarComponent0(import6.Injector parentInjector,AppElement declarationEl): super(ViewSidebarComponent0,renderType_SidebarComponent,import8.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SidebarComponent0);
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
    Text _text_55 = new Text('\n');
    parentRenderNode.append(_text_55);
    dbgElm(_text_55,55,49,6);
    renderer.listen(_el_5,'semantic_ui_sidebar',evt(_handle_semantic_ui_sidebar_5_0));
    final subscription_0 = _SidebarDirective_5_3.eventEmitter.listen(evt(_handle_semantic_ui_sidebar_5_0));
    renderer.listen(_el_37,'click',evt(_handle_click_37_0));
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_el_10,
      _text_11,_text_12,_el_13,_text_14,_text_15,_el_16,_text_17,_text_18,_el_19,_text_20,
      _text_21,_el_22,_text_23,_text_24,_el_25,_text_26,_text_27,_el_28,_text_29,_text_30,
      _el_31,_text_32,_text_33,_text_34,_el_35,_text_36,_el_37,_text_38,_el_39,_text_40,
      _text_41,_el_42,_text_43,_el_44,_text_45,_text_46,_el_47,_text_48,_text_49,_el_50,
      _text_51,_text_52,_text_53,_text_54,_text_55
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.SidebarDirective) && ((5 <= requestNodeIndex) && (requestNodeIndex <= 33)))) { return _SidebarDirective_5_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    if (!import11.AppViewUtils.throwOnChanges) {
      dbg(5,3,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _SidebarDirective_5_3.ngAfterContentInit(); }
    }
    this.detectViewChildrenChanges();
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
AppView viewFactory_SidebarComponent0(import6.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_SidebarComponent, null)) { (renderType_SidebarComponent = import11.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/SidebarComponent.html',0,import13.ViewEncapsulation.None,styles_SidebarComponent)); }
  return new ViewSidebarComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_SidebarComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_SidebarComponentHost0 = const [const StaticNodeDebugInfo(const [import4.SidebarComponent],import4.SidebarComponent,const <String, dynamic>{})];
RenderComponentType renderType_SidebarComponentHost;
class ViewSidebarComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import4.SidebarComponent _SidebarComponent_0_4;
  ViewSidebarComponentHost0(import6.Injector parentInjector,AppElement declarationEl): super(ViewSidebarComponentHost0,renderType_SidebarComponentHost,import8.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_SidebarComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('sidebar',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_SidebarComponent0(this.injector(0),_appEl_0);
    _SidebarComponent_0_4 = new import4.SidebarComponent();
    _appEl_0.initComponent(_SidebarComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.SidebarComponent) && identical(0, requestNodeIndex))) { return _SidebarComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_SidebarComponentHost0(import6.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_SidebarComponentHost, null)) { (renderType_SidebarComponentHost = import11.appViewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_SidebarComponentHost)); }
  return new ViewSidebarComponentHost0(parentInjector,declarationEl);
}
const import14.ComponentFactory SidebarComponentNgFactory = const import14.ComponentFactory('sidebar',viewFactory_SidebarComponentHost0,import4.SidebarComponent,_METADATA);
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
}
