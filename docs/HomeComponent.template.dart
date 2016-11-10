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
import 'HomeComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
export 'HomeComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/router/directives/router_link.dart' as import1;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'HomeComponent.dart' as import4;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import7;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import9;
import 'package:angular2/src/router/router.dart' as import10;
import 'package:angular2/src/platform/browser/location/location.dart' as import11;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'package:angular2/src/core/linker/component_factory.dart' as import15;
const List<dynamic> styles_HomeComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_HomeComponent0 = const [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null
]
;
RenderComponentType renderType_HomeComponent;
class ViewHomeComponent0 extends DebugAppView<import4.HomeComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_6;
  Element _el_8;
  UListElement _el_11;
  Element _el_13;
  AnchorElement _el_15;
  import1.RouterLink _RouterLink_15_3;
  Element _el_19;
  AnchorElement _el_21;
  import1.RouterLink _RouterLink_21_3;
  Element _el_25;
  AnchorElement _el_27;
  import1.RouterLink _RouterLink_27_3;
  Element _el_31;
  AnchorElement _el_33;
  import1.RouterLink _RouterLink_33_3;
  Element _el_38;
  UListElement _el_41;
  Element _el_43;
  Element _el_46;
  Element _el_49;
  Element _el_52;
  Element _el_55;
  Element _el_58;
  Element _el_61;
  Element _el_64;
  Element _el_67;
  Element _el_70;
  Element _el_73;
  Element _el_76;
  Element _el_79;
  Element _el_82;
  var _arr_0;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _arr_1;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _arr_2;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _arr_3;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  ViewHomeComponent0(import7.Injector parentInjector,AppElement declarationEl): super(ViewHomeComponent0,renderType_HomeComponent,import9.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HomeComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('div');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui message');
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,24);
    _el_2 = document.createElement('div');
    _el_0.append(_el_2);
    dbgElm(_el_2,2,1,4);
    setAttr(_el_2,'class','header');
    Text _text_3 = new Text('\n        Work in progress\n    ');
    _el_2.append(_text_3);
    dbgElm(_text_3,3,1,24);
    Text _text_4 = new Text('\n');
    _el_0.append(_text_4);
    dbgElm(_text_4,4,3,10);
    Text _text_5 = new Text('\n\n');
    parentRenderNode.append(_text_5);
    dbgElm(_text_5,5,4,6);
    _el_6 = document.createElement('div');
    parentRenderNode.append(_el_6);
    dbgElm(_el_6,6,6,0);
    setAttr(_el_6,'class','ui basic segment');
    Text _text_7 = new Text('\n    ');
    _el_6.append(_text_7);
    dbgElm(_text_7,7,6,30);
    _el_8 = document.createElement('h2');
    _el_6.append(_el_8);
    dbgElm(_el_8,8,7,4);
    setAttr(_el_8,'class','ui header');
    Text _text_9 = new Text('In-progress');
    _el_8.append(_text_9);
    dbgElm(_text_9,9,7,26);
    Text _text_10 = new Text('\n    ');
    _el_6.append(_text_10);
    dbgElm(_text_10,10,7,42);
    _el_11 = document.createElement('ul');
    _el_6.append(_el_11);
    dbgElm(_el_11,11,8,4);
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,8,8);
    _el_13 = document.createElement('li');
    _el_11.append(_el_13);
    dbgElm(_el_13,13,9,8);
    Text _text_14 = new Text('\n            ');
    _el_13.append(_text_14);
    dbgElm(_text_14,14,9,12);
    _el_15 = document.createElement('a');
    _el_13.append(_el_15);
    dbgElm(_el_15,15,10,12);
    setAttr(_el_15,'class','item');
    _RouterLink_15_3 = new import1.RouterLink(this.parentInjector.get(import10.Router),this.parentInjector.get(import11.Location));
    Text _text_16 = new Text('\n                Calendar\n            ');
    _el_15.append(_text_16);
    dbgElm(_text_16,16,10,56);
    Text _text_17 = new Text('\n        ');
    _el_13.append(_text_17);
    dbgElm(_text_17,17,12,16);
    Text _text_18 = new Text('\n        ');
    _el_11.append(_text_18);
    dbgElm(_text_18,18,13,13);
    _el_19 = document.createElement('li');
    _el_11.append(_el_19);
    dbgElm(_el_19,19,14,8);
    Text _text_20 = new Text('\n            ');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,14,12);
    _el_21 = document.createElement('a');
    _el_19.append(_el_21);
    dbgElm(_el_21,21,15,12);
    setAttr(_el_21,'class','item');
    _RouterLink_21_3 = new import1.RouterLink(this.parentInjector.get(import10.Router),this.parentInjector.get(import11.Location));
    Text _text_22 = new Text('\n                Dropdown\n            ');
    _el_21.append(_text_22);
    dbgElm(_text_22,22,15,56);
    Text _text_23 = new Text('\n        ');
    _el_19.append(_text_23);
    dbgElm(_text_23,23,17,16);
    Text _text_24 = new Text('\n        ');
    _el_11.append(_text_24);
    dbgElm(_text_24,24,18,13);
    _el_25 = document.createElement('li');
    _el_11.append(_el_25);
    dbgElm(_el_25,25,19,8);
    Text _text_26 = new Text('\n            ');
    _el_25.append(_text_26);
    dbgElm(_text_26,26,19,12);
    _el_27 = document.createElement('a');
    _el_25.append(_el_27);
    dbgElm(_el_27,27,20,12);
    setAttr(_el_27,'class','item');
    _RouterLink_27_3 = new import1.RouterLink(this.parentInjector.get(import10.Router),this.parentInjector.get(import11.Location));
    Text _text_28 = new Text('\n                Sidebar\n            ');
    _el_27.append(_text_28);
    dbgElm(_text_28,28,20,55);
    Text _text_29 = new Text('\n        ');
    _el_25.append(_text_29);
    dbgElm(_text_29,29,22,16);
    Text _text_30 = new Text('\n        ');
    _el_11.append(_text_30);
    dbgElm(_text_30,30,23,13);
    _el_31 = document.createElement('li');
    _el_11.append(_el_31);
    dbgElm(_el_31,31,24,8);
    Text _text_32 = new Text('\n            ');
    _el_31.append(_text_32);
    dbgElm(_text_32,32,24,12);
    _el_33 = document.createElement('a');
    _el_31.append(_el_33);
    dbgElm(_el_33,33,25,12);
    setAttr(_el_33,'class','item');
    _RouterLink_33_3 = new import1.RouterLink(this.parentInjector.get(import10.Router),this.parentInjector.get(import11.Location));
    Text _text_34 = new Text('\n                Tab\n            ');
    _el_33.append(_text_34);
    dbgElm(_text_34,34,25,51);
    Text _text_35 = new Text('\n        ');
    _el_31.append(_text_35);
    dbgElm(_text_35,35,27,16);
    Text _text_36 = new Text('\n    ');
    _el_11.append(_text_36);
    dbgElm(_text_36,36,28,13);
    Text _text_37 = new Text('\n    ');
    _el_6.append(_text_37);
    dbgElm(_text_37,37,29,9);
    _el_38 = document.createElement('h2');
    _el_6.append(_el_38);
    dbgElm(_el_38,38,30,4);
    setAttr(_el_38,'class','ui header');
    Text _text_39 = new Text('To-do');
    _el_38.append(_text_39);
    dbgElm(_text_39,39,30,26);
    Text _text_40 = new Text('\n    ');
    _el_6.append(_text_40);
    dbgElm(_text_40,40,30,36);
    _el_41 = document.createElement('ul');
    _el_6.append(_el_41);
    dbgElm(_el_41,41,31,4);
    Text _text_42 = new Text('\n        ');
    _el_41.append(_text_42);
    dbgElm(_text_42,42,31,8);
    _el_43 = document.createElement('li');
    _el_41.append(_el_43);
    dbgElm(_el_43,43,32,8);
    Text _text_44 = new Text('Accordion');
    _el_43.append(_text_44);
    dbgElm(_text_44,44,32,12);
    Text _text_45 = new Text('\n        ');
    _el_41.append(_text_45);
    dbgElm(_text_45,45,32,26);
    _el_46 = document.createElement('li');
    _el_41.append(_el_46);
    dbgElm(_el_46,46,33,8);
    Text _text_47 = new Text('Checkbox');
    _el_46.append(_text_47);
    dbgElm(_text_47,47,33,12);
    Text _text_48 = new Text('\n        ');
    _el_41.append(_text_48);
    dbgElm(_text_48,48,33,25);
    _el_49 = document.createElement('li');
    _el_41.append(_el_49);
    dbgElm(_el_49,49,34,8);
    Text _text_50 = new Text('Dimmer');
    _el_49.append(_text_50);
    dbgElm(_text_50,50,34,12);
    Text _text_51 = new Text('\n        ');
    _el_41.append(_text_51);
    dbgElm(_text_51,51,34,23);
    _el_52 = document.createElement('li');
    _el_41.append(_el_52);
    dbgElm(_el_52,52,35,8);
    Text _text_53 = new Text('Embed');
    _el_52.append(_text_53);
    dbgElm(_text_53,53,35,12);
    Text _text_54 = new Text('\n        ');
    _el_41.append(_text_54);
    dbgElm(_text_54,54,35,22);
    _el_55 = document.createElement('li');
    _el_41.append(_el_55);
    dbgElm(_el_55,55,36,8);
    Text _text_56 = new Text('Modal');
    _el_55.append(_text_56);
    dbgElm(_text_56,56,36,12);
    Text _text_57 = new Text('\n        ');
    _el_41.append(_text_57);
    dbgElm(_text_57,57,36,22);
    _el_58 = document.createElement('li');
    _el_41.append(_el_58);
    dbgElm(_el_58,58,37,8);
    Text _text_59 = new Text('Nag');
    _el_58.append(_text_59);
    dbgElm(_text_59,59,37,12);
    Text _text_60 = new Text('\n        ');
    _el_41.append(_text_60);
    dbgElm(_text_60,60,37,20);
    _el_61 = document.createElement('li');
    _el_41.append(_el_61);
    dbgElm(_el_61,61,38,8);
    Text _text_62 = new Text('Popup');
    _el_61.append(_text_62);
    dbgElm(_text_62,62,38,12);
    Text _text_63 = new Text('\n        ');
    _el_41.append(_text_63);
    dbgElm(_text_63,63,38,22);
    _el_64 = document.createElement('li');
    _el_41.append(_el_64);
    dbgElm(_el_64,64,39,8);
    Text _text_65 = new Text('Progress');
    _el_64.append(_text_65);
    dbgElm(_text_65,65,39,12);
    Text _text_66 = new Text('\n        ');
    _el_41.append(_text_66);
    dbgElm(_text_66,66,39,25);
    _el_67 = document.createElement('li');
    _el_41.append(_el_67);
    dbgElm(_el_67,67,40,8);
    Text _text_68 = new Text('Rating');
    _el_67.append(_text_68);
    dbgElm(_text_68,68,40,12);
    Text _text_69 = new Text('\n        ');
    _el_41.append(_text_69);
    dbgElm(_text_69,69,40,23);
    _el_70 = document.createElement('li');
    _el_41.append(_el_70);
    dbgElm(_el_70,70,41,8);
    Text _text_71 = new Text('Search');
    _el_70.append(_text_71);
    dbgElm(_text_71,71,41,12);
    Text _text_72 = new Text('\n        ');
    _el_41.append(_text_72);
    dbgElm(_text_72,72,41,23);
    _el_73 = document.createElement('li');
    _el_41.append(_el_73);
    dbgElm(_el_73,73,42,8);
    Text _text_74 = new Text('Shape');
    _el_73.append(_text_74);
    dbgElm(_text_74,74,42,12);
    Text _text_75 = new Text('\n        ');
    _el_41.append(_text_75);
    dbgElm(_text_75,75,42,22);
    _el_76 = document.createElement('li');
    _el_41.append(_el_76);
    dbgElm(_el_76,76,43,8);
    Text _text_77 = new Text('Sidebar');
    _el_76.append(_text_77);
    dbgElm(_text_77,77,43,12);
    Text _text_78 = new Text('\n        ');
    _el_41.append(_text_78);
    dbgElm(_text_78,78,43,24);
    _el_79 = document.createElement('li');
    _el_41.append(_el_79);
    dbgElm(_el_79,79,44,8);
    Text _text_80 = new Text('Sticky');
    _el_79.append(_text_80);
    dbgElm(_text_80,80,44,12);
    Text _text_81 = new Text('\n        ');
    _el_41.append(_text_81);
    dbgElm(_text_81,81,44,23);
    _el_82 = document.createElement('li');
    _el_41.append(_el_82);
    dbgElm(_el_82,82,45,8);
    Text _text_83 = new Text('Transition');
    _el_82.append(_text_83);
    dbgElm(_text_83,83,45,12);
    Text _text_84 = new Text('\n    ');
    _el_41.append(_text_84);
    dbgElm(_text_84,84,45,27);
    Text _text_85 = new Text('\n');
    _el_6.append(_text_85);
    dbgElm(_text_85,85,46,9);
    Text _text_86 = new Text('\n');
    parentRenderNode.append(_text_86);
    dbgElm(_text_86,86,47,6);
    renderer.listen(_el_15,'click',evt(_handle_click_15_0));
    this._arr_0 = import12.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_21,'click',evt(_handle_click_21_0));
    this._arr_1 = import12.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_27,'click',evt(_handle_click_27_0));
    this._arr_2 = import12.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_33,'click',evt(_handle_click_33_0));
    this._arr_3 = import12.pureProxy1((p0) {
      return [p0];
    });
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_el_6,_text_7,_el_8,_text_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_el_15,_text_16,_text_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_text_23,_text_24,_el_25,_text_26,_el_27,_text_28,_text_29,_text_30,
      _el_31,_text_32,_el_33,_text_34,_text_35,_text_36,_text_37,_el_38,_text_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_text_45,_el_46,_text_47,_text_48,_el_49,_text_50,
      _text_51,_el_52,_text_53,_text_54,_el_55,_text_56,_text_57,_el_58,_text_59,_text_60,
      _el_61,_text_62,_text_63,_el_64,_text_65,_text_66,_el_67,_text_68,_text_69,_el_70,
      _text_71,_text_72,_el_73,_text_74,_text_75,_el_76,_text_77,_text_78,_el_79,_text_80,
      _text_81,_el_82,_text_83,_text_84,_text_85,_text_86
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterLink) && ((15 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _RouterLink_15_3; }
    if ((identical(token, import1.RouterLink) && ((21 <= requestNodeIndex) && (requestNodeIndex <= 22)))) { return _RouterLink_21_3; }
    if ((identical(token, import1.RouterLink) && ((27 <= requestNodeIndex) && (requestNodeIndex <= 28)))) { return _RouterLink_27_3; }
    if ((identical(token, import1.RouterLink) && ((33 <= requestNodeIndex) && (requestNodeIndex <= 34)))) { return _RouterLink_33_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(15,10,28);
    final currVal_1 = _arr_0('Calendar');
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _RouterLink_15_3.routeParams = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(21,15,28);
    final currVal_5 = _arr_1('Dropdown');
    if (import12.checkBinding(_expr_5,currVal_5)) {
      _RouterLink_21_3.routeParams = currVal_5;
      _expr_5 = currVal_5;
    }
    dbg(27,20,28);
    final currVal_9 = _arr_2('Sidebar');
    if (import12.checkBinding(_expr_9,currVal_9)) {
      _RouterLink_27_3.routeParams = currVal_9;
      _expr_9 = currVal_9;
    }
    dbg(33,25,28);
    final currVal_13 = _arr_3('Tab');
    if (import12.checkBinding(_expr_13,currVal_13)) {
      _RouterLink_33_3.routeParams = currVal_13;
      _expr_13 = currVal_13;
    }
    this.detectContentChildrenChanges();
    dbg(15,10,12);
    final currVal_2 = _RouterLink_15_3.isRouteActive;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_15,'router-link-active',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(15,10,12);
    final currVal_3 = _RouterLink_15_3.visibleHref;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_15,'href',((import12.appViewUtils.sanitizer.sanitizeUrl(currVal_3) == null)? null: import12.appViewUtils.sanitizer.sanitizeUrl(currVal_3).toString()));
      _expr_3 = currVal_3;
    }
    dbg(21,15,12);
    final currVal_6 = _RouterLink_21_3.isRouteActive;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_21,'router-link-active',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(21,15,12);
    final currVal_7 = _RouterLink_21_3.visibleHref;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_21,'href',((import12.appViewUtils.sanitizer.sanitizeUrl(currVal_7) == null)? null: import12.appViewUtils.sanitizer.sanitizeUrl(currVal_7).toString()));
      _expr_7 = currVal_7;
    }
    dbg(27,20,12);
    final currVal_10 = _RouterLink_27_3.isRouteActive;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      updateClass(_el_27,'router-link-active',currVal_10);
      _expr_10 = currVal_10;
    }
    dbg(27,20,12);
    final currVal_11 = _RouterLink_27_3.visibleHref;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_27,'href',((import12.appViewUtils.sanitizer.sanitizeUrl(currVal_11) == null)? null: import12.appViewUtils.sanitizer.sanitizeUrl(currVal_11).toString()));
      _expr_11 = currVal_11;
    }
    dbg(33,25,12);
    final currVal_14 = _RouterLink_33_3.isRouteActive;
    if (import12.checkBinding(_expr_14,currVal_14)) {
      updateClass(_el_33,'router-link-active',currVal_14);
      _expr_14 = currVal_14;
    }
    dbg(33,25,12);
    final currVal_15 = _RouterLink_33_3.visibleHref;
    if (import12.checkBinding(_expr_15,currVal_15)) {
      setAttr(_el_33,'href',((import12.appViewUtils.sanitizer.sanitizeUrl(currVal_15) == null)? null: import12.appViewUtils.sanitizer.sanitizeUrl(currVal_15).toString()));
      _expr_15 = currVal_15;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_click_15_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(15,10,12);
    final dynamic pd_0 = !identical((_RouterLink_15_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_21_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(21,15,12);
    final dynamic pd_0 = !identical((_RouterLink_21_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_27_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(27,20,12);
    final dynamic pd_0 = !identical((_RouterLink_27_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_33_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(33,25,12);
    final dynamic pd_0 = !identical((_RouterLink_33_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_HomeComponent0(import7.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_HomeComponent, null)) { (renderType_HomeComponent = import12.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/HomeComponent.html',0,import14.ViewEncapsulation.None,styles_HomeComponent)); }
  return new ViewHomeComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_HomeComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_HomeComponentHost0 = const [const StaticNodeDebugInfo(const [import4.HomeComponent],import4.HomeComponent,const <String, dynamic>{})];
RenderComponentType renderType_HomeComponentHost;
class ViewHomeComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import4.HomeComponent _HomeComponent_0_4;
  ViewHomeComponentHost0(import7.Injector parentInjector,AppElement declarationEl): super(ViewHomeComponentHost0,renderType_HomeComponentHost,import9.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HomeComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('home',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_HomeComponent0(this.injector(0),_appEl_0);
    _HomeComponent_0_4 = new import4.HomeComponent();
    _appEl_0.initComponent(_HomeComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import4.HomeComponent) && identical(0, requestNodeIndex))) { return _HomeComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_HomeComponentHost0(import7.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_HomeComponentHost, null)) { (renderType_HomeComponentHost = import12.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_HomeComponentHost)); }
  return new ViewHomeComponentHost0(parentInjector,declarationEl);
}
const import15.ComponentFactory HomeComponentNgFactory = const import15.ComponentFactory('home',viewFactory_HomeComponentHost0,import4.HomeComponent,_METADATA);
const _METADATA = const <dynamic>[HomeComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(HomeComponent, new _ngRef.ReflectionInfo(
const <dynamic>[HomeComponentNgFactory],
const [],
() => new HomeComponent())
)
;
i0.initReflector();
i1.initReflector();
}
