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
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/router.template.dart' as i1;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i2;
export 'HomeComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/router/directives/router_link.dart' as import1;
import 'package:semantic_ui_angular_dart/src/CalendarDirective.dart' as import2;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import4;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import5;
import 'package:angular2/src/common/forms/directives/ng_control_status.dart' as import6;
import 'package:semantic_ui_angular_dart/src/DropdownDirective.dart' as import7;
import 'package:semantic_ui_angular_dart/src/ProgressDirective.dart' as import8;
import 'package:semantic_ui_angular_dart/src/SidebarDirective.dart' as import9;
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import10;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'HomeComponent.dart' as import13;
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import16;
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/linker/view_type.dart' as import18;
import 'package:angular2/src/router/router.dart' as import19;
import 'package:angular2/src/platform/browser/location/location.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import22;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import24;
import 'package:angular2/src/core/linker/component_factory.dart' as import25;
const List<dynamic> styles_HomeComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_HomeComponent0 = const [
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,const StaticNodeDebugInfo(const [
    import2.CalendarDirective,import3.NG_VALUE_ACCESSOR,import4.NgModel,import5.NgControl,
    import6.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,const StaticNodeDebugInfo(const [
    import7.DropdownDirective,import3.NG_VALUE_ACCESSOR,import4.NgModel,import5.NgControl,
    import6.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,const StaticNodeDebugInfo(const [import8.ProgressDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,null,null,const StaticNodeDebugInfo(const [import9.SidebarDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import1.RouterLink],null,const <String, dynamic>{}),
  null,null,null,const StaticNodeDebugInfo(const [import10.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null
]
;
RenderComponentType renderType_HomeComponent;
class ViewHomeComponent0 extends DebugAppView<import13.HomeComponent> {
  Element _el_0;
  Element _el_2;
  Element _el_6;
  Element _el_9;
  Element _el_11;
  Element _el_13;
  AnchorElement _el_15;
  import1.RouterLink _RouterLink_15_3;
  Element _el_19;
  import2.CalendarDirective _CalendarDirective_19_3;
  List<dynamic> _NG_VALUE_ACCESSOR_19_4;
  import4.NgModel _NgModel_19_5;
  dynamic _NgControl_19_6;
  import6.NgControlStatus _NgControlStatus_19_7;
  Element _el_21;
  Element _el_23;
  Element _el_25;
  InputElement _el_27;
  Element _el_33;
  Element _el_35;
  AnchorElement _el_37;
  import1.RouterLink _RouterLink_37_3;
  Element _el_41;
  import7.DropdownDirective _DropdownDirective_41_3;
  List<dynamic> _NG_VALUE_ACCESSOR_41_4;
  import4.NgModel _NgModel_41_5;
  dynamic _NgControl_41_6;
  import6.NgControlStatus _NgControlStatus_41_7;
  InputElement _el_43;
  Element _el_45;
  Element _el_47;
  Element _el_50;
  Element _el_52;
  Element _el_55;
  Element _el_61;
  Element _el_63;
  AnchorElement _el_65;
  import1.RouterLink _RouterLink_65_3;
  Element _el_69;
  import8.ProgressDirective _ProgressDirective_69_3;
  Element _el_71;
  Element _el_73;
  Element _el_76;
  Element _el_81;
  Element _el_83;
  AnchorElement _el_85;
  import1.RouterLink _RouterLink_85_3;
  Element _el_89;
  Element _el_91;
  import9.SidebarDirective _SidebarDirective_91_3;
  AnchorElement _el_93;
  AnchorElement _el_96;
  AnchorElement _el_99;
  Element _el_103;
  ButtonElement _el_105;
  Element _el_107;
  Element _el_110;
  Element _el_112;
  Element _el_119;
  Element _el_121;
  AnchorElement _el_123;
  import1.RouterLink _RouterLink_123_3;
  Element _el_127;
  import10.TabDirective _TabDirective_127_3;
  Element _el_129;
  Element _el_132;
  Element _el_135;
  Element _el_139;
  Element _el_141;
  Element _el_145;
  Element _el_147;
  Element _el_151;
  Element _el_153;
  Element _el_159;
  Element _el_161;
  Element _el_163;
  UListElement _el_166;
  Element _el_168;
  Element _el_171;
  Element _el_174;
  Element _el_177;
  Element _el_180;
  Element _el_183;
  Element _el_186;
  Element _el_189;
  Element _el_192;
  Element _el_195;
  Element _el_198;
  Element _el_201;
  var _arr_0;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _arr_1;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  var _expr_22 = uninitialized;
  var _expr_23 = uninitialized;
  var _expr_24 = uninitialized;
  var _arr_2;
  var _expr_26 = uninitialized;
  var _expr_27 = uninitialized;
  var _expr_28 = uninitialized;
  var _expr_30 = uninitialized;
  var _arr_3;
  var _expr_32 = uninitialized;
  var _expr_33 = uninitialized;
  var _expr_34 = uninitialized;
  var _arr_4;
  var _expr_38 = uninitialized;
  var _expr_39 = uninitialized;
  var _expr_40 = uninitialized;
  ViewHomeComponent0(import16.Injector parentInjector,AppElement declarationEl): super(ViewHomeComponent0,renderType_HomeComponent,import18.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HomeComponent0);
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
    _el_6 = document.createElement('h2');
    parentRenderNode.append(_el_6);
    dbgElm(_el_6,6,6,0);
    setAttr(_el_6,'class','ui header');
    Text _text_7 = new Text('In-progress');
    _el_6.append(_text_7);
    dbgElm(_text_7,7,6,22);
    Text _text_8 = new Text('\n');
    parentRenderNode.append(_text_8);
    dbgElm(_text_8,8,6,38);
    _el_9 = document.createElement('div');
    parentRenderNode.append(_el_9);
    dbgElm(_el_9,9,7,0);
    setAttr(_el_9,'class','ui three column grid');
    Text _text_10 = new Text('\n    ');
    _el_9.append(_text_10);
    dbgElm(_text_10,10,7,34);
    _el_11 = document.createElement('div');
    _el_9.append(_el_11);
    dbgElm(_el_11,11,8,4);
    setAttr(_el_11,'class','column');
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,8,24);
    _el_13 = document.createElement('h4');
    _el_11.append(_el_13);
    dbgElm(_el_13,13,9,8);
    setAttr(_el_13,'class','ui header');
    Text _text_14 = new Text('\n            ');
    _el_13.append(_text_14);
    dbgElm(_text_14,14,9,30);
    _el_15 = document.createElement('a');
    _el_13.append(_el_15);
    dbgElm(_el_15,15,10,12);
    setAttr(_el_15,'class','item');
    _RouterLink_15_3 = new import1.RouterLink(this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Location));
    Text _text_16 = new Text('\n                Calendar\n            ');
    _el_15.append(_text_16);
    dbgElm(_text_16,16,10,56);
    Text _text_17 = new Text('\n        ');
    _el_13.append(_text_17);
    dbgElm(_text_17,17,12,16);
    Text _text_18 = new Text('\n        ');
    _el_11.append(_text_18);
    dbgElm(_text_18,18,13,13);
    _el_19 = document.createElement('div');
    _el_11.append(_el_19);
    dbgElm(_el_19,19,14,8);
    setAttr(_el_19,'class','ui calendar');
    _CalendarDirective_19_3 = new import2.CalendarDirective(new ElementRef(_el_19));
    _NG_VALUE_ACCESSOR_19_4 = [_CalendarDirective_19_3];
    _NgModel_19_5 = new import4.NgModel(null,null,_NG_VALUE_ACCESSOR_19_4);
    _NgControl_19_6 = _NgModel_19_5;
    _NgControlStatus_19_7 = new import6.NgControlStatus(_NgControl_19_6);
    Text _text_20 = new Text('\n            ');
    _el_19.append(_text_20);
    dbgElm(_text_20,20,14,90);
    _el_21 = document.createElement('div');
    _el_19.append(_el_21);
    dbgElm(_el_21,21,15,12);
    Text _text_22 = new Text('\n                ');
    _el_21.append(_text_22);
    dbgElm(_text_22,22,15,17);
    _el_23 = document.createElement('div');
    _el_21.append(_el_23);
    dbgElm(_el_23,23,16,16);
    setAttr(_el_23,'class','ui input left icon');
    Text _text_24 = new Text('\n                    ');
    _el_23.append(_text_24);
    dbgElm(_text_24,24,16,48);
    _el_25 = document.createElement('i');
    _el_23.append(_el_25);
    dbgElm(_el_25,25,17,20);
    setAttr(_el_25,'class','calendar icon');
    Text _text_26 = new Text('\n                    ');
    _el_23.append(_text_26);
    dbgElm(_text_26,26,17,49);
    _el_27 = document.createElement('input');
    _el_23.append(_el_27);
    dbgElm(_el_27,27,18,20);
    setAttr(_el_27,'placeholder','Date');
    setAttr(_el_27,'type','text');
    Text _text_28 = new Text('\n                ');
    _el_23.append(_text_28);
    dbgElm(_text_28,28,18,59);
    Text _text_29 = new Text('\n            ');
    _el_21.append(_text_29);
    dbgElm(_text_29,29,19,22);
    Text _text_30 = new Text('\n        ');
    _el_19.append(_text_30);
    dbgElm(_text_30,30,20,18);
    Text _text_31 = new Text('\n    ');
    _el_11.append(_text_31);
    dbgElm(_text_31,31,21,14);
    Text _text_32 = new Text('\n    ');
    _el_9.append(_text_32);
    dbgElm(_text_32,32,22,10);
    _el_33 = document.createElement('div');
    _el_9.append(_el_33);
    dbgElm(_el_33,33,23,4);
    setAttr(_el_33,'class','column');
    Text _text_34 = new Text('\n        ');
    _el_33.append(_text_34);
    dbgElm(_text_34,34,23,24);
    _el_35 = document.createElement('h4');
    _el_33.append(_el_35);
    dbgElm(_el_35,35,24,8);
    setAttr(_el_35,'class','ui header');
    Text _text_36 = new Text('\n            ');
    _el_35.append(_text_36);
    dbgElm(_text_36,36,24,30);
    _el_37 = document.createElement('a');
    _el_35.append(_el_37);
    dbgElm(_el_37,37,25,12);
    setAttr(_el_37,'class','item');
    _RouterLink_37_3 = new import1.RouterLink(this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Location));
    Text _text_38 = new Text('\n                Dropdown\n            ');
    _el_37.append(_text_38);
    dbgElm(_text_38,38,25,56);
    Text _text_39 = new Text('\n        ');
    _el_35.append(_text_39);
    dbgElm(_text_39,39,27,16);
    Text _text_40 = new Text('\n        ');
    _el_33.append(_text_40);
    dbgElm(_text_40,40,28,13);
    _el_41 = document.createElement('div');
    _el_33.append(_el_41);
    dbgElm(_el_41,41,29,8);
    setAttr(_el_41,'class','ui selection dropdown');
    setAttr(_el_41,'semantic_ui_dropdown','');
    _DropdownDirective_41_3 = new import7.DropdownDirective(new ElementRef(_el_41));
    _NG_VALUE_ACCESSOR_41_4 = [_DropdownDirective_41_3];
    _NgModel_41_5 = new import4.NgModel(null,null,_NG_VALUE_ACCESSOR_41_4);
    _NgControl_41_6 = _NgModel_41_5;
    _NgControlStatus_41_7 = new import6.NgControlStatus(_NgControl_41_6);
    Text _text_42 = new Text('\n            ');
    _el_41.append(_text_42);
    dbgElm(_text_42,42,29,85);
    _el_43 = document.createElement('input');
    _el_41.append(_el_43);
    dbgElm(_el_43,43,30,12);
    setAttr(_el_43,'name','gender');
    setAttr(_el_43,'type','hidden');
    Text _text_44 = new Text('\n            ');
    _el_41.append(_text_44);
    dbgElm(_text_44,44,30,47);
    _el_45 = document.createElement('i');
    _el_41.append(_el_45);
    dbgElm(_el_45,45,31,12);
    setAttr(_el_45,'class','dropdown icon');
    Text _text_46 = new Text('\n            ');
    _el_41.append(_text_46);
    dbgElm(_text_46,46,31,41);
    _el_47 = document.createElement('div');
    _el_41.append(_el_47);
    dbgElm(_el_47,47,32,12);
    setAttr(_el_47,'class','default text');
    Text _text_48 = new Text('Gender');
    _el_47.append(_text_48);
    dbgElm(_text_48,48,32,38);
    Text _text_49 = new Text('\n            ');
    _el_41.append(_text_49);
    dbgElm(_text_49,49,32,50);
    _el_50 = document.createElement('div');
    _el_41.append(_el_50);
    dbgElm(_el_50,50,33,12);
    setAttr(_el_50,'class','menu');
    Text _text_51 = new Text('\n                ');
    _el_50.append(_text_51);
    dbgElm(_text_51,51,33,30);
    _el_52 = document.createElement('div');
    _el_50.append(_el_52);
    dbgElm(_el_52,52,34,16);
    setAttr(_el_52,'class','item');
    setAttr(_el_52,'data-value','male');
    Text _text_53 = new Text('Male');
    _el_52.append(_text_53);
    dbgElm(_text_53,53,34,52);
    Text _text_54 = new Text('\n                ');
    _el_50.append(_text_54);
    dbgElm(_text_54,54,34,62);
    _el_55 = document.createElement('div');
    _el_50.append(_el_55);
    dbgElm(_el_55,55,35,16);
    setAttr(_el_55,'class','item');
    setAttr(_el_55,'data-value','female');
    Text _text_56 = new Text('Female');
    _el_55.append(_text_56);
    dbgElm(_text_56,56,35,54);
    Text _text_57 = new Text('\n            ');
    _el_50.append(_text_57);
    dbgElm(_text_57,57,35,66);
    Text _text_58 = new Text('\n        ');
    _el_41.append(_text_58);
    dbgElm(_text_58,58,36,18);
    Text _text_59 = new Text('\n    ');
    _el_33.append(_text_59);
    dbgElm(_text_59,59,37,14);
    Text _text_60 = new Text('\n    ');
    _el_9.append(_text_60);
    dbgElm(_text_60,60,38,10);
    _el_61 = document.createElement('div');
    _el_9.append(_el_61);
    dbgElm(_el_61,61,39,4);
    setAttr(_el_61,'class','column');
    Text _text_62 = new Text('\n        ');
    _el_61.append(_text_62);
    dbgElm(_text_62,62,39,24);
    _el_63 = document.createElement('h4');
    _el_61.append(_el_63);
    dbgElm(_el_63,63,40,8);
    setAttr(_el_63,'class','ui header');
    Text _text_64 = new Text('\n            ');
    _el_63.append(_text_64);
    dbgElm(_text_64,64,40,30);
    _el_65 = document.createElement('a');
    _el_63.append(_el_65);
    dbgElm(_el_65,65,41,12);
    setAttr(_el_65,'class','item');
    _RouterLink_65_3 = new import1.RouterLink(this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Location));
    Text _text_66 = new Text('\n                Progress\n            ');
    _el_65.append(_text_66);
    dbgElm(_text_66,66,41,56);
    Text _text_67 = new Text('\n        ');
    _el_63.append(_text_67);
    dbgElm(_text_67,67,43,16);
    Text _text_68 = new Text('\n        ');
    _el_61.append(_text_68);
    dbgElm(_text_68,68,44,13);
    _el_69 = document.createElement('div');
    _el_61.append(_el_69);
    dbgElm(_el_69,69,45,8);
    setAttr(_el_69,'class','ui progress');
    _ProgressDirective_69_3 = new import8.ProgressDirective(new ElementRef(_el_69));
    Text _text_70 = new Text('\n            ');
    _el_69.append(_text_70);
    dbgElm(_text_70,70,45,94);
    _el_71 = document.createElement('div');
    _el_69.append(_el_71);
    dbgElm(_el_71,71,46,12);
    setAttr(_el_71,'class','bar');
    Text _text_72 = new Text('\n                ');
    _el_71.append(_text_72);
    dbgElm(_text_72,72,46,29);
    _el_73 = document.createElement('div');
    _el_71.append(_el_73);
    dbgElm(_el_73,73,47,16);
    setAttr(_el_73,'class','progress');
    Text _text_74 = new Text('\n            ');
    _el_71.append(_text_74);
    dbgElm(_text_74,74,47,44);
    Text _text_75 = new Text('\n            ');
    _el_69.append(_text_75);
    dbgElm(_text_75,75,48,18);
    _el_76 = document.createElement('div');
    _el_69.append(_el_76);
    dbgElm(_el_76,76,49,12);
    setAttr(_el_76,'class','label');
    Text _text_77 = new Text('Uploading Files');
    _el_76.append(_text_77);
    dbgElm(_text_77,77,49,31);
    Text _text_78 = new Text('\n        ');
    _el_69.append(_text_78);
    dbgElm(_text_78,78,49,52);
    Text _text_79 = new Text('\n    ');
    _el_61.append(_text_79);
    dbgElm(_text_79,79,50,14);
    Text _text_80 = new Text('\n    ');
    _el_9.append(_text_80);
    dbgElm(_text_80,80,51,10);
    _el_81 = document.createElement('div');
    _el_9.append(_el_81);
    dbgElm(_el_81,81,52,4);
    setAttr(_el_81,'class','column');
    Text _text_82 = new Text('\n        ');
    _el_81.append(_text_82);
    dbgElm(_text_82,82,52,24);
    _el_83 = document.createElement('h4');
    _el_81.append(_el_83);
    dbgElm(_el_83,83,53,8);
    setAttr(_el_83,'class','ui header');
    Text _text_84 = new Text('\n            ');
    _el_83.append(_text_84);
    dbgElm(_text_84,84,53,30);
    _el_85 = document.createElement('a');
    _el_83.append(_el_85);
    dbgElm(_el_85,85,54,12);
    setAttr(_el_85,'class','item');
    _RouterLink_85_3 = new import1.RouterLink(this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Location));
    Text _text_86 = new Text('\n                Sidebar\n            ');
    _el_85.append(_text_86);
    dbgElm(_text_86,86,54,55);
    Text _text_87 = new Text('\n        ');
    _el_83.append(_text_87);
    dbgElm(_text_87,87,56,16);
    Text _text_88 = new Text('\n        ');
    _el_81.append(_text_88);
    dbgElm(_text_88,88,57,13);
    _el_89 = document.createElement('div');
    _el_81.append(_el_89);
    dbgElm(_el_89,89,58,8);
    Text _text_90 = new Text('\n            ');
    _el_89.append(_text_90);
    dbgElm(_text_90,90,58,13);
    _el_91 = document.createElement('div');
    _el_89.append(_el_91);
    dbgElm(_el_91,91,59,12);
    setAttr(_el_91,'class','ui sidebar inverted vertical menu');
    _SidebarDirective_91_3 = new import9.SidebarDirective(new ElementRef(_el_91));
    Text _text_92 = new Text('\n                ');
    _el_91.append(_text_92);
    dbgElm(_text_92,92,59,103);
    _el_93 = document.createElement('a');
    _el_91.append(_el_93);
    dbgElm(_el_93,93,60,16);
    setAttr(_el_93,'class','item');
    Text _text_94 = new Text('\n                    Menu item 1\n                ');
    _el_93.append(_text_94);
    dbgElm(_text_94,94,60,32);
    Text _text_95 = new Text('\n                ');
    _el_91.append(_text_95);
    dbgElm(_text_95,95,62,20);
    _el_96 = document.createElement('a');
    _el_91.append(_el_96);
    dbgElm(_el_96,96,63,16);
    setAttr(_el_96,'class','item');
    Text _text_97 = new Text('\n                    Menu item 2\n                ');
    _el_96.append(_text_97);
    dbgElm(_text_97,97,63,32);
    Text _text_98 = new Text('\n                ');
    _el_91.append(_text_98);
    dbgElm(_text_98,98,65,20);
    _el_99 = document.createElement('a');
    _el_91.append(_el_99);
    dbgElm(_el_99,99,66,16);
    setAttr(_el_99,'class','item');
    Text _text_100 = new Text('\n                    Menu item 3\n                ');
    _el_99.append(_text_100);
    dbgElm(_text_100,100,66,32);
    Text _text_101 = new Text('\n            ');
    _el_91.append(_text_101);
    dbgElm(_text_101,101,68,20);
    Text _text_102 = new Text('\n            ');
    _el_89.append(_text_102);
    dbgElm(_text_102,102,69,18);
    _el_103 = document.createElement('div');
    _el_89.append(_el_103);
    dbgElm(_el_103,103,70,12);
    setAttr(_el_103,'class','pusher');
    Text _text_104 = new Text('\n                ');
    _el_103.append(_text_104);
    dbgElm(_text_104,104,70,32);
    _el_105 = document.createElement('button');
    _el_103.append(_el_105);
    dbgElm(_el_105,105,71,16);
    setAttr(_el_105,'class','ui labeled icon primary button');
    Text _text_106 = new Text('\n                    ');
    _el_105.append(_text_106);
    dbgElm(_text_106,106,71,104);
    _el_107 = document.createElement('i');
    _el_105.append(_el_107);
    dbgElm(_el_107,107,72,20);
    setAttr(_el_107,'class','sidebar icon');
    Text _text_108 = new Text('\n                    Show sidebar\n                ');
    _el_105.append(_text_108);
    dbgElm(_text_108,108,72,48);
    Text _text_109 = new Text('\n                ');
    _el_103.append(_text_109);
    dbgElm(_text_109,109,74,25);
    _el_110 = document.createElement('div');
    _el_103.append(_el_110);
    dbgElm(_el_110,110,75,16);
    setAttr(_el_110,'class','ui basic segment');
    Text _text_111 = new Text('\n                    ');
    _el_110.append(_text_111);
    dbgElm(_text_111,111,75,46);
    _el_112 = document.createElement('p');
    _el_110.append(_el_112);
    dbgElm(_el_112,112,76,20);
    Text _text_113 = new Text('\n                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n                    ');
    _el_112.append(_text_113);
    dbgElm(_text_113,113,76,23);
    Text _text_114 = new Text('\n                ');
    _el_110.append(_text_114);
    dbgElm(_text_114,114,78,24);
    Text _text_115 = new Text('\n            ');
    _el_103.append(_text_115);
    dbgElm(_text_115,115,79,22);
    Text _text_116 = new Text('\n        ');
    _el_89.append(_text_116);
    dbgElm(_text_116,116,80,18);
    Text _text_117 = new Text('\n    ');
    _el_81.append(_text_117);
    dbgElm(_text_117,117,81,14);
    Text _text_118 = new Text('\n    ');
    _el_9.append(_text_118);
    dbgElm(_text_118,118,82,10);
    _el_119 = document.createElement('div');
    _el_9.append(_el_119);
    dbgElm(_el_119,119,83,4);
    setAttr(_el_119,'class','column');
    Text _text_120 = new Text('\n        ');
    _el_119.append(_text_120);
    dbgElm(_text_120,120,83,24);
    _el_121 = document.createElement('h4');
    _el_119.append(_el_121);
    dbgElm(_el_121,121,84,8);
    setAttr(_el_121,'class','ui header');
    Text _text_122 = new Text('\n            ');
    _el_121.append(_text_122);
    dbgElm(_text_122,122,84,30);
    _el_123 = document.createElement('a');
    _el_121.append(_el_123);
    dbgElm(_el_123,123,85,12);
    setAttr(_el_123,'class','item');
    _RouterLink_123_3 = new import1.RouterLink(this.parentInjector.get(import19.Router),this.parentInjector.get(import20.Location));
    Text _text_124 = new Text('\n                Tab\n            ');
    _el_123.append(_text_124);
    dbgElm(_text_124,124,85,51);
    Text _text_125 = new Text('\n        ');
    _el_121.append(_text_125);
    dbgElm(_text_125,125,87,16);
    Text _text_126 = new Text('\n        ');
    _el_119.append(_text_126);
    dbgElm(_text_126,126,88,13);
    _el_127 = document.createElement('div');
    _el_119.append(_el_127);
    dbgElm(_el_127,127,89,8);
    setAttr(_el_127,'class','ui tabular menu');
    setAttr(_el_127,'semantic_ui_tab','');
    _TabDirective_127_3 = new import10.TabDirective(new ElementRef(_el_127));
    Text _text_128 = new Text('\n            ');
    _el_127.append(_text_128);
    dbgElm(_text_128,128,89,53);
    _el_129 = document.createElement('div');
    _el_127.append(_el_129);
    dbgElm(_el_129,129,90,12);
    setAttr(_el_129,'class','active item');
    setAttr(_el_129,'data-tab','tab-1');
    Text _text_130 = new Text('Tab 1');
    _el_129.append(_text_130);
    dbgElm(_text_130,130,90,54);
    Text _text_131 = new Text('\n            ');
    _el_127.append(_text_131);
    dbgElm(_text_131,131,90,65);
    _el_132 = document.createElement('div');
    _el_127.append(_el_132);
    dbgElm(_el_132,132,91,12);
    setAttr(_el_132,'class','item');
    setAttr(_el_132,'data-tab','tab-2');
    Text _text_133 = new Text('Tab 2');
    _el_132.append(_text_133);
    dbgElm(_text_133,133,91,47);
    Text _text_134 = new Text('\n            ');
    _el_127.append(_text_134);
    dbgElm(_text_134,134,91,58);
    _el_135 = document.createElement('div');
    _el_127.append(_el_135);
    dbgElm(_el_135,135,92,12);
    setAttr(_el_135,'class','item');
    setAttr(_el_135,'data-tab','tab-3');
    Text _text_136 = new Text('Tab 3');
    _el_135.append(_text_136);
    dbgElm(_text_136,136,92,47);
    Text _text_137 = new Text('\n        ');
    _el_127.append(_text_137);
    dbgElm(_text_137,137,92,58);
    Text _text_138 = new Text('\n        ');
    _el_119.append(_text_138);
    dbgElm(_text_138,138,93,14);
    _el_139 = document.createElement('div');
    _el_119.append(_el_139);
    dbgElm(_el_139,139,94,8);
    setAttr(_el_139,'class','ui active tab');
    setAttr(_el_139,'data-tab','tab-1');
    Text _text_140 = new Text('\n            ');
    _el_139.append(_text_140);
    dbgElm(_text_140,140,94,52);
    _el_141 = document.createElement('p');
    _el_139.append(_el_141);
    dbgElm(_el_141,141,95,12);
    Text _text_142 = new Text('\n                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n            ');
    _el_141.append(_text_142);
    dbgElm(_text_142,142,95,15);
    Text _text_143 = new Text('\n        ');
    _el_139.append(_text_143);
    dbgElm(_text_143,143,97,16);
    Text _text_144 = new Text('\n        ');
    _el_119.append(_text_144);
    dbgElm(_text_144,144,98,14);
    _el_145 = document.createElement('div');
    _el_119.append(_el_145);
    dbgElm(_el_145,145,99,8);
    setAttr(_el_145,'class','ui tab');
    setAttr(_el_145,'data-tab','tab-2');
    Text _text_146 = new Text('\n            ');
    _el_145.append(_text_146);
    dbgElm(_text_146,146,99,45);
    _el_147 = document.createElement('p');
    _el_145.append(_el_147);
    dbgElm(_el_147,147,100,12);
    Text _text_148 = new Text('\n                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\n            ');
    _el_147.append(_text_148);
    dbgElm(_text_148,148,100,15);
    Text _text_149 = new Text('\n        ');
    _el_145.append(_text_149);
    dbgElm(_text_149,149,102,16);
    Text _text_150 = new Text('\n        ');
    _el_119.append(_text_150);
    dbgElm(_text_150,150,103,14);
    _el_151 = document.createElement('div');
    _el_119.append(_el_151);
    dbgElm(_el_151,151,104,8);
    setAttr(_el_151,'class','ui tab');
    setAttr(_el_151,'data-tab','tab-3');
    Text _text_152 = new Text('\n            ');
    _el_151.append(_text_152);
    dbgElm(_text_152,152,104,45);
    _el_153 = document.createElement('p');
    _el_151.append(_el_153);
    dbgElm(_el_153,153,105,12);
    Text _text_154 = new Text('\n                At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\n            ');
    _el_153.append(_text_154);
    dbgElm(_text_154,154,105,15);
    Text _text_155 = new Text('\n        ');
    _el_151.append(_text_155);
    dbgElm(_text_155,155,107,16);
    Text _text_156 = new Text('\n    ');
    _el_119.append(_text_156);
    dbgElm(_text_156,156,108,14);
    Text _text_157 = new Text('\n');
    _el_9.append(_text_157);
    dbgElm(_text_157,157,109,10);
    Text _text_158 = new Text('\n\n');
    parentRenderNode.append(_text_158);
    dbgElm(_text_158,158,110,6);
    _el_159 = document.createElement('div');
    parentRenderNode.append(_el_159);
    dbgElm(_el_159,159,112,0);
    setAttr(_el_159,'class','ui divider');
    Text _text_160 = new Text('\n\n');
    parentRenderNode.append(_text_160);
    dbgElm(_text_160,160,112,30);
    _el_161 = document.createElement('div');
    parentRenderNode.append(_el_161);
    dbgElm(_el_161,161,114,0);
    setAttr(_el_161,'class','ui basic segment');
    Text _text_162 = new Text('\n    ');
    _el_161.append(_text_162);
    dbgElm(_text_162,162,114,30);
    _el_163 = document.createElement('h2');
    _el_161.append(_el_163);
    dbgElm(_el_163,163,115,4);
    setAttr(_el_163,'class','ui header');
    Text _text_164 = new Text('To-do');
    _el_163.append(_text_164);
    dbgElm(_text_164,164,115,26);
    Text _text_165 = new Text('\n    ');
    _el_161.append(_text_165);
    dbgElm(_text_165,165,115,36);
    _el_166 = document.createElement('ul');
    _el_161.append(_el_166);
    dbgElm(_el_166,166,116,4);
    Text _text_167 = new Text('\n        ');
    _el_166.append(_text_167);
    dbgElm(_text_167,167,116,8);
    _el_168 = document.createElement('li');
    _el_166.append(_el_168);
    dbgElm(_el_168,168,117,8);
    Text _text_169 = new Text('Accordion');
    _el_168.append(_text_169);
    dbgElm(_text_169,169,117,12);
    Text _text_170 = new Text('\n        ');
    _el_166.append(_text_170);
    dbgElm(_text_170,170,117,26);
    _el_171 = document.createElement('li');
    _el_166.append(_el_171);
    dbgElm(_el_171,171,118,8);
    Text _text_172 = new Text('Checkbox');
    _el_171.append(_text_172);
    dbgElm(_text_172,172,118,12);
    Text _text_173 = new Text('\n        ');
    _el_166.append(_text_173);
    dbgElm(_text_173,173,118,25);
    _el_174 = document.createElement('li');
    _el_166.append(_el_174);
    dbgElm(_el_174,174,119,8);
    Text _text_175 = new Text('Dimmer');
    _el_174.append(_text_175);
    dbgElm(_text_175,175,119,12);
    Text _text_176 = new Text('\n        ');
    _el_166.append(_text_176);
    dbgElm(_text_176,176,119,23);
    _el_177 = document.createElement('li');
    _el_166.append(_el_177);
    dbgElm(_el_177,177,120,8);
    Text _text_178 = new Text('Embed');
    _el_177.append(_text_178);
    dbgElm(_text_178,178,120,12);
    Text _text_179 = new Text('\n        ');
    _el_166.append(_text_179);
    dbgElm(_text_179,179,120,22);
    _el_180 = document.createElement('li');
    _el_166.append(_el_180);
    dbgElm(_el_180,180,121,8);
    Text _text_181 = new Text('Modal');
    _el_180.append(_text_181);
    dbgElm(_text_181,181,121,12);
    Text _text_182 = new Text('\n        ');
    _el_166.append(_text_182);
    dbgElm(_text_182,182,121,22);
    _el_183 = document.createElement('li');
    _el_166.append(_el_183);
    dbgElm(_el_183,183,122,8);
    Text _text_184 = new Text('Nag');
    _el_183.append(_text_184);
    dbgElm(_text_184,184,122,12);
    Text _text_185 = new Text('\n        ');
    _el_166.append(_text_185);
    dbgElm(_text_185,185,122,20);
    _el_186 = document.createElement('li');
    _el_166.append(_el_186);
    dbgElm(_el_186,186,123,8);
    Text _text_187 = new Text('Popup');
    _el_186.append(_text_187);
    dbgElm(_text_187,187,123,12);
    Text _text_188 = new Text('\n        ');
    _el_166.append(_text_188);
    dbgElm(_text_188,188,123,22);
    _el_189 = document.createElement('li');
    _el_166.append(_el_189);
    dbgElm(_el_189,189,124,8);
    Text _text_190 = new Text('Rating');
    _el_189.append(_text_190);
    dbgElm(_text_190,190,124,12);
    Text _text_191 = new Text('\n        ');
    _el_166.append(_text_191);
    dbgElm(_text_191,191,124,23);
    _el_192 = document.createElement('li');
    _el_166.append(_el_192);
    dbgElm(_el_192,192,125,8);
    Text _text_193 = new Text('Search');
    _el_192.append(_text_193);
    dbgElm(_text_193,193,125,12);
    Text _text_194 = new Text('\n        ');
    _el_166.append(_text_194);
    dbgElm(_text_194,194,125,23);
    _el_195 = document.createElement('li');
    _el_166.append(_el_195);
    dbgElm(_el_195,195,126,8);
    Text _text_196 = new Text('Shape');
    _el_195.append(_text_196);
    dbgElm(_text_196,196,126,12);
    Text _text_197 = new Text('\n        ');
    _el_166.append(_text_197);
    dbgElm(_text_197,197,126,22);
    _el_198 = document.createElement('li');
    _el_166.append(_el_198);
    dbgElm(_el_198,198,127,8);
    Text _text_199 = new Text('Sticky');
    _el_198.append(_text_199);
    dbgElm(_text_199,199,127,12);
    Text _text_200 = new Text('\n        ');
    _el_166.append(_text_200);
    dbgElm(_text_200,200,127,23);
    _el_201 = document.createElement('li');
    _el_166.append(_el_201);
    dbgElm(_el_201,201,128,8);
    Text _text_202 = new Text('Transition');
    _el_201.append(_text_202);
    dbgElm(_text_202,202,128,12);
    Text _text_203 = new Text('\n    ');
    _el_166.append(_text_203);
    dbgElm(_text_203,203,128,27);
    Text _text_204 = new Text('\n');
    _el_161.append(_text_204);
    dbgElm(_text_204,204,129,9);
    Text _text_205 = new Text('\n');
    parentRenderNode.append(_text_205);
    dbgElm(_text_205,205,130,6);
    renderer.listen(_el_15,'click',evt(_handle_click_15_0));
    this._arr_0 = import22.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_19,'ngModelChange',evt(_handle_ngModelChange_19_0));
    final subscription_0 = _NgModel_19_5.update.listen(evt(_handle_ngModelChange_19_0));
    renderer.listen(_el_37,'click',evt(_handle_click_37_0));
    this._arr_1 = import22.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_41,'ngModelChange',evt(_handle_ngModelChange_41_0));
    final subscription_1 = _NgModel_41_5.update.listen(evt(_handle_ngModelChange_41_0));
    renderer.listen(_el_65,'click',evt(_handle_click_65_0));
    this._arr_2 = import22.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_69,'semantic_ui_progress',evt(_handle_semantic_ui_progress_69_0));
    final subscription_2 = _ProgressDirective_69_3.eventEmitter.listen(evt(_handle_semantic_ui_progress_69_0));
    renderer.listen(_el_85,'click',evt(_handle_click_85_0));
    this._arr_3 = import22.pureProxy1((p0) {
      return [p0];
    });
    renderer.listen(_el_91,'semantic_ui_sidebar',evt(_handle_semantic_ui_sidebar_91_0));
    final subscription_3 = _SidebarDirective_91_3.eventEmitter.listen(evt(_handle_semantic_ui_sidebar_91_0));
    renderer.listen(_el_105,'click',evt(_handle_click_105_0));
    renderer.listen(_el_123,'click',evt(_handle_click_123_0));
    this._arr_4 = import22.pureProxy1((p0) {
      return [p0];
    });
    init([],[
      _el_0,_text_1,_el_2,_text_3,_text_4,_text_5,_el_6,_text_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_el_13,_text_14,_el_15,_text_16,_text_17,_text_18,_el_19,_text_20,
      _el_21,_text_22,_el_23,_text_24,_el_25,_text_26,_el_27,_text_28,_text_29,_text_30,
      _text_31,_text_32,_el_33,_text_34,_el_35,_text_36,_el_37,_text_38,_text_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_el_45,_text_46,_el_47,_text_48,_text_49,_el_50,
      _text_51,_el_52,_text_53,_text_54,_el_55,_text_56,_text_57,_text_58,_text_59,_text_60,
      _el_61,_text_62,_el_63,_text_64,_el_65,_text_66,_text_67,_text_68,_el_69,_text_70,
      _el_71,_text_72,_el_73,_text_74,_text_75,_el_76,_text_77,_text_78,_text_79,_text_80,
      _el_81,_text_82,_el_83,_text_84,_el_85,_text_86,_text_87,_text_88,_el_89,_text_90,
      _el_91,_text_92,_el_93,_text_94,_text_95,_el_96,_text_97,_text_98,_el_99,_text_100,
      _text_101,_text_102,_el_103,_text_104,_el_105,_text_106,_el_107,_text_108,_text_109,
      _el_110,_text_111,_el_112,_text_113,_text_114,_text_115,_text_116,_text_117,_text_118,
      _el_119,_text_120,_el_121,_text_122,_el_123,_text_124,_text_125,_text_126,_el_127,
      _text_128,_el_129,_text_130,_text_131,_el_132,_text_133,_text_134,_el_135,_text_136,
      _text_137,_text_138,_el_139,_text_140,_el_141,_text_142,_text_143,_text_144,_el_145,
      _text_146,_el_147,_text_148,_text_149,_text_150,_el_151,_text_152,_el_153,_text_154,
      _text_155,_text_156,_text_157,_text_158,_el_159,_text_160,_el_161,_text_162,_el_163,
      _text_164,_text_165,_el_166,_text_167,_el_168,_text_169,_text_170,_el_171,_text_172,
      _text_173,_el_174,_text_175,_text_176,_el_177,_text_178,_text_179,_el_180,_text_181,
      _text_182,_el_183,_text_184,_text_185,_el_186,_text_187,_text_188,_el_189,_text_190,
      _text_191,_el_192,_text_193,_text_194,_el_195,_text_196,_text_197,_el_198,_text_199,
      _text_200,_el_201,_text_202,_text_203,_text_204,_text_205
    ]
    ,[
      subscription_0,subscription_1,subscription_2,subscription_3
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.RouterLink) && ((15 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _RouterLink_15_3; }
    if ((identical(token, import2.CalendarDirective) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 30)))) { return _CalendarDirective_19_3; }
    if ((identical(token, import3.NG_VALUE_ACCESSOR) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 30)))) { return _NG_VALUE_ACCESSOR_19_4; }
    if ((identical(token, import4.NgModel) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 30)))) { return _NgModel_19_5; }
    if ((identical(token, import5.NgControl) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 30)))) { return _NgControl_19_6; }
    if ((identical(token, import6.NgControlStatus) && ((19 <= requestNodeIndex) && (requestNodeIndex <= 30)))) { return _NgControlStatus_19_7; }
    if ((identical(token, import1.RouterLink) && ((37 <= requestNodeIndex) && (requestNodeIndex <= 38)))) { return _RouterLink_37_3; }
    if ((identical(token, import7.DropdownDirective) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 58)))) { return _DropdownDirective_41_3; }
    if ((identical(token, import3.NG_VALUE_ACCESSOR) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 58)))) { return _NG_VALUE_ACCESSOR_41_4; }
    if ((identical(token, import4.NgModel) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 58)))) { return _NgModel_41_5; }
    if ((identical(token, import5.NgControl) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 58)))) { return _NgControl_41_6; }
    if ((identical(token, import6.NgControlStatus) && ((41 <= requestNodeIndex) && (requestNodeIndex <= 58)))) { return _NgControlStatus_41_7; }
    if ((identical(token, import1.RouterLink) && ((65 <= requestNodeIndex) && (requestNodeIndex <= 66)))) { return _RouterLink_65_3; }
    if ((identical(token, import8.ProgressDirective) && ((69 <= requestNodeIndex) && (requestNodeIndex <= 78)))) { return _ProgressDirective_69_3; }
    if ((identical(token, import1.RouterLink) && ((85 <= requestNodeIndex) && (requestNodeIndex <= 86)))) { return _RouterLink_85_3; }
    if ((identical(token, import9.SidebarDirective) && ((91 <= requestNodeIndex) && (requestNodeIndex <= 101)))) { return _SidebarDirective_91_3; }
    if ((identical(token, import1.RouterLink) && ((123 <= requestNodeIndex) && (requestNodeIndex <= 124)))) { return _RouterLink_123_3; }
    if ((identical(token, import10.TabDirective) && ((127 <= requestNodeIndex) && (requestNodeIndex <= 137)))) { return _TabDirective_127_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    dbg(15,10,28);
    final currVal_1 = _arr_0('Calendar');
    if (import22.checkBinding(_expr_1,currVal_1)) {
      _RouterLink_15_3.routeParams = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(19,14,13);
    final currVal_5 = ctx.dateSettings;
    if (import22.checkBinding(_expr_5,currVal_5)) {
      _CalendarDirective_19_3.settings = currVal_5;
      _expr_5 = currVal_5;
    }
    dbg(19,14,8);
    changes = null;
    dbg(19,14,51);
    final currVal_6 = ctx.date;
    if (import22.checkBinding(_expr_6,currVal_6)) {
      _NgModel_19_5.model = currVal_6;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_6,currVal_6);
      _expr_6 = currVal_6;
    }
    if (!identical(changes, null)) { _NgModel_19_5.ngOnChanges(changes); }
    dbg(37,25,28);
    final currVal_14 = _arr_1('Dropdown');
    if (import22.checkBinding(_expr_14,currVal_14)) {
      _RouterLink_37_3.routeParams = currVal_14;
      _expr_14 = currVal_14;
    }
    dbg(41,29,8);
    changes = null;
    dbg(41,29,34);
    final currVal_18 = ctx.gender;
    if (import22.checkBinding(_expr_18,currVal_18)) {
      _NgModel_41_5.model = currVal_18;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_18,currVal_18);
      _expr_18 = currVal_18;
    }
    if (!identical(changes, null)) { _NgModel_41_5.ngOnChanges(changes); }
    dbg(65,41,28);
    final currVal_26 = _arr_2('Progress');
    if (import22.checkBinding(_expr_26,currVal_26)) {
      _RouterLink_65_3.routeParams = currVal_26;
      _expr_26 = currVal_26;
    }
    dbg(69,45,59);
    final currVal_30 = 30;
    if (import22.checkBinding(_expr_30,currVal_30)) {
      _ProgressDirective_69_3.percent = currVal_30;
      _expr_30 = currVal_30;
    }
    dbg(85,54,28);
    final currVal_32 = _arr_3('Sidebar');
    if (import22.checkBinding(_expr_32,currVal_32)) {
      _RouterLink_85_3.routeParams = currVal_32;
      _expr_32 = currVal_32;
    }
    dbg(123,85,28);
    final currVal_38 = _arr_4('Tab');
    if (import22.checkBinding(_expr_38,currVal_38)) {
      _RouterLink_123_3.routeParams = currVal_38;
      _expr_38 = currVal_38;
    }
    this.detectContentChildrenChanges();
    if (!import22.AppViewUtils.throwOnChanges) {
      dbg(69,45,8);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _ProgressDirective_69_3.ngAfterContentInit(); }
      dbg(91,59,12);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _SidebarDirective_91_3.ngAfterContentInit(); }
    }
    dbg(15,10,12);
    final currVal_2 = _RouterLink_15_3.isRouteActive;
    if (import22.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_15,'router-link-active',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(15,10,12);
    final currVal_3 = _RouterLink_15_3.visibleHref;
    if (import22.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_15,'href',((import22.appViewUtils.sanitizer.sanitizeUrl(currVal_3) == null)? null: import22.appViewUtils.sanitizer.sanitizeUrl(currVal_3).toString()));
      _expr_3 = currVal_3;
    }
    dbg(19,14,8);
    final currVal_7 = _NgControlStatus_19_7.ngClassInvalid;
    if (import22.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_19,'ng-invalid',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(19,14,8);
    final currVal_8 = _NgControlStatus_19_7.ngClassTouched;
    if (import22.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_19,'ng-touched',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(19,14,8);
    final currVal_9 = _NgControlStatus_19_7.ngClassUntouched;
    if (import22.checkBinding(_expr_9,currVal_9)) {
      updateClass(_el_19,'ng-untouched',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(19,14,8);
    final currVal_10 = _NgControlStatus_19_7.ngClassValid;
    if (import22.checkBinding(_expr_10,currVal_10)) {
      updateClass(_el_19,'ng-valid',currVal_10);
      _expr_10 = currVal_10;
    }
    dbg(19,14,8);
    final currVal_11 = _NgControlStatus_19_7.ngClassDirty;
    if (import22.checkBinding(_expr_11,currVal_11)) {
      updateClass(_el_19,'ng-dirty',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(19,14,8);
    final currVal_12 = _NgControlStatus_19_7.ngClassPristine;
    if (import22.checkBinding(_expr_12,currVal_12)) {
      updateClass(_el_19,'ng-pristine',currVal_12);
      _expr_12 = currVal_12;
    }
    dbg(37,25,12);
    final currVal_15 = _RouterLink_37_3.isRouteActive;
    if (import22.checkBinding(_expr_15,currVal_15)) {
      updateClass(_el_37,'router-link-active',currVal_15);
      _expr_15 = currVal_15;
    }
    dbg(37,25,12);
    final currVal_16 = _RouterLink_37_3.visibleHref;
    if (import22.checkBinding(_expr_16,currVal_16)) {
      setAttr(_el_37,'href',((import22.appViewUtils.sanitizer.sanitizeUrl(currVal_16) == null)? null: import22.appViewUtils.sanitizer.sanitizeUrl(currVal_16).toString()));
      _expr_16 = currVal_16;
    }
    dbg(41,29,8);
    final currVal_19 = _NgControlStatus_41_7.ngClassInvalid;
    if (import22.checkBinding(_expr_19,currVal_19)) {
      updateClass(_el_41,'ng-invalid',currVal_19);
      _expr_19 = currVal_19;
    }
    dbg(41,29,8);
    final currVal_20 = _NgControlStatus_41_7.ngClassTouched;
    if (import22.checkBinding(_expr_20,currVal_20)) {
      updateClass(_el_41,'ng-touched',currVal_20);
      _expr_20 = currVal_20;
    }
    dbg(41,29,8);
    final currVal_21 = _NgControlStatus_41_7.ngClassUntouched;
    if (import22.checkBinding(_expr_21,currVal_21)) {
      updateClass(_el_41,'ng-untouched',currVal_21);
      _expr_21 = currVal_21;
    }
    dbg(41,29,8);
    final currVal_22 = _NgControlStatus_41_7.ngClassValid;
    if (import22.checkBinding(_expr_22,currVal_22)) {
      updateClass(_el_41,'ng-valid',currVal_22);
      _expr_22 = currVal_22;
    }
    dbg(41,29,8);
    final currVal_23 = _NgControlStatus_41_7.ngClassDirty;
    if (import22.checkBinding(_expr_23,currVal_23)) {
      updateClass(_el_41,'ng-dirty',currVal_23);
      _expr_23 = currVal_23;
    }
    dbg(41,29,8);
    final currVal_24 = _NgControlStatus_41_7.ngClassPristine;
    if (import22.checkBinding(_expr_24,currVal_24)) {
      updateClass(_el_41,'ng-pristine',currVal_24);
      _expr_24 = currVal_24;
    }
    dbg(65,41,12);
    final currVal_27 = _RouterLink_65_3.isRouteActive;
    if (import22.checkBinding(_expr_27,currVal_27)) {
      updateClass(_el_65,'router-link-active',currVal_27);
      _expr_27 = currVal_27;
    }
    dbg(65,41,12);
    final currVal_28 = _RouterLink_65_3.visibleHref;
    if (import22.checkBinding(_expr_28,currVal_28)) {
      setAttr(_el_65,'href',((import22.appViewUtils.sanitizer.sanitizeUrl(currVal_28) == null)? null: import22.appViewUtils.sanitizer.sanitizeUrl(currVal_28).toString()));
      _expr_28 = currVal_28;
    }
    dbg(85,54,12);
    final currVal_33 = _RouterLink_85_3.isRouteActive;
    if (import22.checkBinding(_expr_33,currVal_33)) {
      updateClass(_el_85,'router-link-active',currVal_33);
      _expr_33 = currVal_33;
    }
    dbg(85,54,12);
    final currVal_34 = _RouterLink_85_3.visibleHref;
    if (import22.checkBinding(_expr_34,currVal_34)) {
      setAttr(_el_85,'href',((import22.appViewUtils.sanitizer.sanitizeUrl(currVal_34) == null)? null: import22.appViewUtils.sanitizer.sanitizeUrl(currVal_34).toString()));
      _expr_34 = currVal_34;
    }
    dbg(123,85,12);
    final currVal_39 = _RouterLink_123_3.isRouteActive;
    if (import22.checkBinding(_expr_39,currVal_39)) {
      updateClass(_el_123,'router-link-active',currVal_39);
      _expr_39 = currVal_39;
    }
    dbg(123,85,12);
    final currVal_40 = _RouterLink_123_3.visibleHref;
    if (import22.checkBinding(_expr_40,currVal_40)) {
      setAttr(_el_123,'href',((import22.appViewUtils.sanitizer.sanitizeUrl(currVal_40) == null)? null: import22.appViewUtils.sanitizer.sanitizeUrl(currVal_40).toString()));
      _expr_40 = currVal_40;
    }
    this.detectViewChildrenChanges();
    if (!import22.AppViewUtils.throwOnChanges) {
      dbg(19,14,8);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _CalendarDirective_19_3.ngAfterViewInit(); }
      dbg(41,29,8);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _DropdownDirective_41_3.ngAfterViewInit(); }
      dbg(127,89,8);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_127_3.ngAfterViewInit(); }
    }
  }
  bool _handle_click_15_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(15,10,12);
    final dynamic pd_0 = !identical((_RouterLink_15_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_19_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(19,14,51);
    final dynamic pd_0 = !identical(((ctx.date = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_37_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(37,25,12);
    final dynamic pd_0 = !identical((_RouterLink_37_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_41_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(41,29,34);
    final dynamic pd_0 = !identical(((ctx.gender = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_65_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(65,41,12);
    final dynamic pd_0 = !identical((_RouterLink_65_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_semantic_ui_progress_69_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(69,45,13);
    final dynamic pd_0 = !identical((ctx.initProgress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_85_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(85,54,12);
    final dynamic pd_0 = !identical((_RouterLink_85_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_semantic_ui_sidebar_91_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(91,59,17);
    final dynamic pd_0 = !identical((ctx.initSidebar($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_105_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(105,71,63);
    final dynamic pd_0 = !identical((ctx.onToggleSidebarButtonClicked() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_123_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(123,85,12);
    final dynamic pd_0 = !identical((_RouterLink_123_3.onClick() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_HomeComponent0(import16.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_HomeComponent, null)) { (renderType_HomeComponent = import22.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/HomeComponent.html',0,import24.ViewEncapsulation.None,styles_HomeComponent)); }
  return new ViewHomeComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_HomeComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_HomeComponentHost0 = const [const StaticNodeDebugInfo(const [import13.HomeComponent],import13.HomeComponent,const <String, dynamic>{})];
RenderComponentType renderType_HomeComponentHost;
class ViewHomeComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import13.HomeComponent _HomeComponent_0_4;
  ViewHomeComponentHost0(import16.Injector parentInjector,AppElement declarationEl): super(ViewHomeComponentHost0,renderType_HomeComponentHost,import18.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_HomeComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('home-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_HomeComponent0(this.injector(0),_appEl_0);
    _HomeComponent_0_4 = new import13.HomeComponent();
    _appEl_0.initComponent(_HomeComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import13.HomeComponent) && identical(0, requestNodeIndex))) { return _HomeComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_HomeComponentHost0(import16.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_HomeComponentHost, null)) { (renderType_HomeComponentHost = import22.appViewUtils.createRenderComponentType('',0,import24.ViewEncapsulation.Emulated,styles_HomeComponentHost)); }
  return new ViewHomeComponentHost0(parentInjector,declarationEl);
}
const import25.ComponentFactory HomeComponentNgFactory = const import25.ComponentFactory('home-example',viewFactory_HomeComponentHost0,import13.HomeComponent,_METADATA);
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
i2.initReflector();
}
