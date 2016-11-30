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
import 'CalendarComponent.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.dart';
import 'IncludeComponent.dart' show IncludeComponent;
import 'package:angular2/core.template.dart' as i0;
import 'package:semantic_ui_angular_dart/semantic_ui_angular_dart.template.dart' as i1;
import 'IncludeComponent.template.dart' as i2;
export 'CalendarComponent.dart';
import 'package:angular2/src/debug/debug_context.dart';
import 'package:semantic_ui_angular_dart/src/CalendarDirective.dart' as import1;
import 'package:angular2/src/common/forms/directives/control_value_accessor.dart' as import2;
import 'package:angular2/src/common/forms/directives/ng_model.dart' as import3;
import 'package:angular2/src/common/forms/directives/ng_control.dart' as import4;
import 'package:angular2/src/common/forms/directives/ng_control_status.dart' as import5;
import 'package:semantic_ui_angular_dart/src/TabDirective.dart' as import6;
import 'IncludeComponent.dart' as import7;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'CalendarComponent.dart' as import10;
import 'dart:html';
import 'package:angular2/src/core/linker/app_element.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/common/pipes/date_pipe.dart' as import14;
import 'package:angular2/src/core/di/injector.dart' as import15;
import 'package:angular2/src/core/linker/view_type.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'IncludeComponent.template.dart' as import18;
import 'package:http/browser_client.dart' as import19;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import20;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import22;
import 'package:angular2/src/core/linker/component_factory.dart' as import23;
const List<dynamic> styles_CalendarComponent = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_CalendarComponent0 = const [
  null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [
    import1.CalendarDirective,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl,
    import5.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,const StaticNodeDebugInfo(const [
    import1.CalendarDirective,import2.NG_VALUE_ACCESSOR,import3.NgModel,import4.NgControl,
    import5.NgControlStatus
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import6.TabDirective],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [import7.IncludeComponent],import7.IncludeComponent,const <String, dynamic>{}),
  null,null,null,null,const StaticNodeDebugInfo(const [import7.IncludeComponent],import7.IncludeComponent,const <String, dynamic>{}),
  null,null
]
;
RenderComponentType renderType_CalendarComponent;
class ViewCalendarComponent0 extends DebugAppView<import10.CalendarComponent> {
  Element _el_0;
  Element _el_3;
  Element _el_5;
  Element _el_7;
  Element _el_9;
  Element _el_12;
  import1.CalendarDirective _CalendarDirective_12_3;
  List<dynamic> _NG_VALUE_ACCESSOR_12_4;
  import3.NgModel _NgModel_12_5;
  dynamic _NgControl_12_6;
  import5.NgControlStatus _NgControlStatus_12_7;
  Element _el_14;
  Element _el_16;
  InputElement _el_18;
  Element _el_23;
  Element _el_25;
  Element _el_28;
  import1.CalendarDirective _CalendarDirective_28_3;
  List<dynamic> _NG_VALUE_ACCESSOR_28_4;
  import3.NgModel _NgModel_28_5;
  dynamic _NgControl_28_6;
  import5.NgControlStatus _NgControlStatus_28_7;
  Element _el_30;
  Element _el_32;
  InputElement _el_34;
  TableElement _el_41;
  Element _el_43;
  Element _el_45;
  Element _el_47;
  Element _el_50;
  Text _text_51;
  Element _el_54;
  Element _el_56;
  Element _el_59;
  Text _text_60;
  Element _el_65;
  Element _el_68;
  import6.TabDirective _TabDirective_68_3;
  Element _el_70;
  Element _el_73;
  Element _el_77;
  Element _el_79;
  AppElement _appEl_79;
  import7.IncludeComponent _IncludeComponent_79_4;
  Element _el_82;
  Element _el_84;
  AppElement _appEl_84;
  import7.IncludeComponent _IncludeComponent_84_4;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  var _expr_16 = uninitialized;
  var _expr_17 = uninitialized;
  var _expr_18 = uninitialized;
  var _expr_19 = uninitialized;
  var _expr_20 = uninitialized;
  var _expr_21 = uninitialized;
  import14.DatePipe _pipe_date_0;
  var _pipe_date_0_0;
  var _pipe_date_0_1;
  ViewCalendarComponent0(import15.Injector parentInjector,AppElement declarationEl): super(ViewCalendarComponent0,renderType_CalendarComponent,import16.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CalendarComponent0);
  AppElement createInternal(dynamic rootSelector) {
    final parentRenderNode = initViewRoot(this.declarationAppElement.nativeElement);
    _el_0 = document.createElement('h2');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,0,0);
    setAttr(_el_0,'class','ui header');
    Text _text_1 = new Text('Calendar');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,0,22);
    Text _text_2 = new Text('\n\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,0,35);
    _el_3 = document.createElement('div');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,2,0);
    setAttr(_el_3,'class','ui form');
    Text _text_4 = new Text('\n    ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,2,21);
    _el_5 = document.createElement('div');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,3,4);
    setAttr(_el_5,'class','four fields');
    Text _text_6 = new Text('\n        ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,3,29);
    _el_7 = document.createElement('div');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,4,8);
    setAttr(_el_7,'class','field');
    Text _text_8 = new Text('\n            ');
    _el_7.append(_text_8);
    dbgElm(_text_8,8,4,27);
    _el_9 = document.createElement('label');
    _el_7.append(_el_9);
    dbgElm(_el_9,9,5,12);
    Text _text_10 = new Text('Start date');
    _el_9.append(_text_10);
    dbgElm(_text_10,10,5,19);
    Text _text_11 = new Text('\n            ');
    _el_7.append(_text_11);
    dbgElm(_text_11,11,5,37);
    _el_12 = document.createElement('div');
    _el_7.append(_el_12);
    dbgElm(_el_12,12,6,12);
    setAttr(_el_12,'class','ui calendar');
    setAttr(_el_12,'id','startDate');
    _CalendarDirective_12_3 = new import1.CalendarDirective(new ElementRef(_el_12));
    _NG_VALUE_ACCESSOR_12_4 = [_CalendarDirective_12_3];
    _NgModel_12_5 = new import3.NgModel(null,null,_NG_VALUE_ACCESSOR_12_4);
    _NgControl_12_6 = _NgModel_12_5;
    _NgControlStatus_12_7 = new import5.NgControlStatus(_NgControl_12_6);
    Text _text_13 = new Text('\n                ');
    _el_12.append(_text_13);
    dbgElm(_text_13,13,6,119);
    _el_14 = document.createElement('div');
    _el_12.append(_el_14);
    dbgElm(_el_14,14,7,16);
    setAttr(_el_14,'class','ui input left icon');
    Text _text_15 = new Text('\n                    ');
    _el_14.append(_text_15);
    dbgElm(_text_15,15,7,48);
    _el_16 = document.createElement('i');
    _el_14.append(_el_16);
    dbgElm(_el_16,16,8,20);
    setAttr(_el_16,'class','calendar icon');
    Text _text_17 = new Text('\n                    ');
    _el_14.append(_text_17);
    dbgElm(_text_17,17,8,49);
    _el_18 = document.createElement('input');
    _el_14.append(_el_18);
    dbgElm(_el_18,18,9,20);
    setAttr(_el_18,'placeholder','Start date');
    setAttr(_el_18,'type','text');
    Text _text_19 = new Text('\n                ');
    _el_14.append(_text_19);
    dbgElm(_text_19,19,9,65);
    Text _text_20 = new Text('\n            ');
    _el_12.append(_text_20);
    dbgElm(_text_20,20,10,22);
    Text _text_21 = new Text('\n        ');
    _el_7.append(_text_21);
    dbgElm(_text_21,21,11,18);
    Text _text_22 = new Text('\n        ');
    _el_5.append(_text_22);
    dbgElm(_text_22,22,12,14);
    _el_23 = document.createElement('div');
    _el_5.append(_el_23);
    dbgElm(_el_23,23,13,8);
    setAttr(_el_23,'class','field');
    Text _text_24 = new Text('\n            ');
    _el_23.append(_text_24);
    dbgElm(_text_24,24,13,27);
    _el_25 = document.createElement('label');
    _el_23.append(_el_25);
    dbgElm(_el_25,25,14,12);
    Text _text_26 = new Text('End date');
    _el_25.append(_text_26);
    dbgElm(_text_26,26,14,19);
    Text _text_27 = new Text('\n            ');
    _el_23.append(_text_27);
    dbgElm(_text_27,27,14,35);
    _el_28 = document.createElement('div');
    _el_23.append(_el_28);
    dbgElm(_el_28,28,15,12);
    setAttr(_el_28,'class','ui calendar');
    setAttr(_el_28,'id','endDate');
    _CalendarDirective_28_3 = new import1.CalendarDirective(new ElementRef(_el_28));
    _NG_VALUE_ACCESSOR_28_4 = [_CalendarDirective_28_3];
    _NgModel_28_5 = new import3.NgModel(null,null,_NG_VALUE_ACCESSOR_28_4);
    _NgControl_28_6 = _NgModel_28_5;
    _NgControlStatus_28_7 = new import5.NgControlStatus(_NgControl_28_6);
    Text _text_29 = new Text('\n                ');
    _el_28.append(_text_29);
    dbgElm(_text_29,29,15,113);
    _el_30 = document.createElement('div');
    _el_28.append(_el_30);
    dbgElm(_el_30,30,16,16);
    setAttr(_el_30,'class','ui input left icon');
    Text _text_31 = new Text('\n                    ');
    _el_30.append(_text_31);
    dbgElm(_text_31,31,16,48);
    _el_32 = document.createElement('i');
    _el_30.append(_el_32);
    dbgElm(_el_32,32,17,20);
    setAttr(_el_32,'class','calendar icon');
    Text _text_33 = new Text('\n                    ');
    _el_30.append(_text_33);
    dbgElm(_text_33,33,17,49);
    _el_34 = document.createElement('input');
    _el_30.append(_el_34);
    dbgElm(_el_34,34,18,20);
    setAttr(_el_34,'placeholder','End date');
    setAttr(_el_34,'type','text');
    Text _text_35 = new Text('\n                ');
    _el_30.append(_text_35);
    dbgElm(_text_35,35,18,63);
    Text _text_36 = new Text('\n            ');
    _el_28.append(_text_36);
    dbgElm(_text_36,36,19,22);
    Text _text_37 = new Text('\n        ');
    _el_23.append(_text_37);
    dbgElm(_text_37,37,20,18);
    Text _text_38 = new Text('\n    ');
    _el_5.append(_text_38);
    dbgElm(_text_38,38,21,14);
    Text _text_39 = new Text('\n');
    _el_3.append(_text_39);
    dbgElm(_text_39,39,22,10);
    Text _text_40 = new Text('\n\n');
    parentRenderNode.append(_text_40);
    dbgElm(_text_40,40,23,6);
    _el_41 = document.createElement('table');
    parentRenderNode.append(_el_41);
    dbgElm(_el_41,41,25,0);
    setAttr(_el_41,'class','ui collapsing definition table');
    Text _text_42 = new Text('\n    ');
    _el_41.append(_text_42);
    dbgElm(_text_42,42,25,46);
    _el_43 = document.createElement('tbody');
    _el_41.append(_el_43);
    dbgElm(_el_43,43,26,4);
    Text _text_44 = new Text('\n        ');
    _el_43.append(_text_44);
    dbgElm(_text_44,44,26,11);
    _el_45 = document.createElement('tr');
    _el_43.append(_el_45);
    dbgElm(_el_45,45,27,8);
    Text _text_46 = new Text('\n            ');
    _el_45.append(_text_46);
    dbgElm(_text_46,46,27,12);
    _el_47 = document.createElement('td');
    _el_45.append(_el_47);
    dbgElm(_el_47,47,28,12);
    Text _text_48 = new Text('Selected start date');
    _el_47.append(_text_48);
    dbgElm(_text_48,48,28,16);
    Text _text_49 = new Text('\n            ');
    _el_45.append(_text_49);
    dbgElm(_text_49,49,28,40);
    _el_50 = document.createElement('td');
    _el_45.append(_el_50);
    dbgElm(_el_50,50,29,12);
    _text_51 = new Text('');
    _el_50.append(_text_51);
    dbgElm(_text_51,51,29,16);
    Text _text_52 = new Text('\n        ');
    _el_45.append(_text_52);
    dbgElm(_text_52,52,29,52);
    Text _text_53 = new Text('\n        ');
    _el_43.append(_text_53);
    dbgElm(_text_53,53,30,13);
    _el_54 = document.createElement('tr');
    _el_43.append(_el_54);
    dbgElm(_el_54,54,31,8);
    Text _text_55 = new Text('\n            ');
    _el_54.append(_text_55);
    dbgElm(_text_55,55,31,12);
    _el_56 = document.createElement('td');
    _el_54.append(_el_56);
    dbgElm(_el_56,56,32,12);
    Text _text_57 = new Text('Selected end date');
    _el_56.append(_text_57);
    dbgElm(_text_57,57,32,16);
    Text _text_58 = new Text('\n            ');
    _el_54.append(_text_58);
    dbgElm(_text_58,58,32,38);
    _el_59 = document.createElement('td');
    _el_54.append(_el_59);
    dbgElm(_el_59,59,33,12);
    _text_60 = new Text('');
    _el_59.append(_text_60);
    dbgElm(_text_60,60,33,16);
    Text _text_61 = new Text('\n        ');
    _el_54.append(_text_61);
    dbgElm(_text_61,61,33,50);
    Text _text_62 = new Text('\n    ');
    _el_43.append(_text_62);
    dbgElm(_text_62,62,34,13);
    Text _text_63 = new Text('\n');
    _el_41.append(_text_63);
    dbgElm(_text_63,63,35,12);
    Text _text_64 = new Text('\n\n');
    parentRenderNode.append(_text_64);
    dbgElm(_text_64,64,36,8);
    _el_65 = document.createElement('div');
    parentRenderNode.append(_el_65);
    dbgElm(_el_65,65,38,0);
    setAttr(_el_65,'class','ui horizontal section divider');
    Text _text_66 = new Text('Source');
    _el_65.append(_text_66);
    dbgElm(_text_66,66,38,43);
    Text _text_67 = new Text('\n\n');
    parentRenderNode.append(_text_67);
    dbgElm(_text_67,67,38,55);
    _el_68 = document.createElement('div');
    parentRenderNode.append(_el_68);
    dbgElm(_el_68,68,40,0);
    setAttr(_el_68,'class','ui top attached tabular menu');
    setAttr(_el_68,'semantic_ui_tab','');
    _TabDirective_68_3 = new import6.TabDirective(new ElementRef(_el_68));
    Text _text_69 = new Text('\n    ');
    _el_68.append(_text_69);
    dbgElm(_text_69,69,40,58);
    _el_70 = document.createElement('div');
    _el_68.append(_el_70);
    dbgElm(_el_70,70,41,4);
    setAttr(_el_70,'class','active item');
    setAttr(_el_70,'data-tab','tab-html');
    Text _text_71 = new Text('HTML');
    _el_70.append(_text_71);
    dbgElm(_text_71,71,41,49);
    Text _text_72 = new Text('\n    ');
    _el_68.append(_text_72);
    dbgElm(_text_72,72,41,59);
    _el_73 = document.createElement('div');
    _el_68.append(_el_73);
    dbgElm(_el_73,73,42,4);
    setAttr(_el_73,'class','item');
    setAttr(_el_73,'data-tab','tab-dart');
    Text _text_74 = new Text('Dart');
    _el_73.append(_text_74);
    dbgElm(_text_74,74,42,42);
    Text _text_75 = new Text('\n');
    _el_68.append(_text_75);
    dbgElm(_text_75,75,42,52);
    Text _text_76 = new Text('\n');
    parentRenderNode.append(_text_76);
    dbgElm(_text_76,76,43,6);
    _el_77 = document.createElement('div');
    parentRenderNode.append(_el_77);
    dbgElm(_el_77,77,44,0);
    setAttr(_el_77,'class','ui bottom attached active tab segment');
    setAttr(_el_77,'data-tab','tab-html');
    Text _text_78 = new Text('\n    ');
    _el_77.append(_text_78);
    dbgElm(_text_78,78,44,71);
    _el_79 = document.createElement('div');
    _el_77.append(_el_79);
    dbgElm(_el_79,79,45,4);
    _appEl_79 = new AppElement(79,77,this,_el_79);
    var compView_79 = import18.viewFactory_IncludeComponent0(this.injector(79),_appEl_79);
    _IncludeComponent_79_4 = new import7.IncludeComponent(new ElementRef(_el_79),this.parentInjector.get(import19.BrowserClient));
    _appEl_79.initComponent(_IncludeComponent_79_4,[],compView_79);
    compView_79.createComp([],null);
    Text _text_80 = new Text('\n');
    _el_77.append(_text_80);
    dbgElm(_text_80,80,45,59);
    Text _text_81 = new Text('\n');
    parentRenderNode.append(_text_81);
    dbgElm(_text_81,81,46,6);
    _el_82 = document.createElement('div');
    parentRenderNode.append(_el_82);
    dbgElm(_el_82,82,47,0);
    setAttr(_el_82,'class','ui bottom attached tab segment');
    setAttr(_el_82,'data-tab','tab-dart');
    Text _text_83 = new Text('\n    ');
    _el_82.append(_text_83);
    dbgElm(_text_83,83,47,64);
    _el_84 = document.createElement('div');
    _el_82.append(_el_84);
    dbgElm(_el_84,84,48,4);
    _appEl_84 = new AppElement(84,82,this,_el_84);
    var compView_84 = import18.viewFactory_IncludeComponent0(this.injector(84),_appEl_84);
    _IncludeComponent_84_4 = new import7.IncludeComponent(new ElementRef(_el_84),this.parentInjector.get(import19.BrowserClient));
    _appEl_84.initComponent(_IncludeComponent_84_4,[],compView_84);
    compView_84.createComp([],null);
    Text _text_85 = new Text('\n');
    _el_82.append(_text_85);
    dbgElm(_text_85,85,48,59);
    Text _text_86 = new Text('\n');
    parentRenderNode.append(_text_86);
    dbgElm(_text_86,86,49,6);
    renderer.listen(_el_12,'ngModelChange',evt(_handle_ngModelChange_12_0));
    final subscription_0 = _NgModel_12_5.update.listen(evt(_handle_ngModelChange_12_0));
    renderer.listen(_el_28,'ngModelChange',evt(_handle_ngModelChange_28_0));
    final subscription_1 = _NgModel_28_5.update.listen(evt(_handle_ngModelChange_28_0));
    dbg(null,null,null);
    _pipe_date_0 = new import14.DatePipe();
    this._pipe_date_0_0 = import20.pureProxy2(_pipe_date_0.transform);
    this._pipe_date_0_1 = import20.pureProxy2(_pipe_date_0.transform);
    init([],[
      _el_0,_text_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _text_11,_el_12,_text_13,_el_14,_text_15,_el_16,_text_17,_el_18,_text_19,_text_20,
      _text_21,_text_22,_el_23,_text_24,_el_25,_text_26,_text_27,_el_28,_text_29,_el_30,
      _text_31,_el_32,_text_33,_el_34,_text_35,_text_36,_text_37,_text_38,_text_39,_text_40,
      _el_41,_text_42,_el_43,_text_44,_el_45,_text_46,_el_47,_text_48,_text_49,_el_50,
      _text_51,_text_52,_text_53,_el_54,_text_55,_el_56,_text_57,_text_58,_el_59,_text_60,
      _text_61,_text_62,_text_63,_text_64,_el_65,_text_66,_text_67,_el_68,_text_69,_el_70,
      _text_71,_text_72,_el_73,_text_74,_text_75,_text_76,_el_77,_text_78,_el_79,_text_80,
      _text_81,_el_82,_text_83,_el_84,_text_85,_text_86
    ]
    ,[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.CalendarDirective) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _CalendarDirective_12_3; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _NG_VALUE_ACCESSOR_12_4; }
    if ((identical(token, import3.NgModel) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _NgModel_12_5; }
    if ((identical(token, import4.NgControl) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _NgControl_12_6; }
    if ((identical(token, import5.NgControlStatus) && ((12 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _NgControlStatus_12_7; }
    if ((identical(token, import1.CalendarDirective) && ((28 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _CalendarDirective_28_3; }
    if ((identical(token, import2.NG_VALUE_ACCESSOR) && ((28 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _NG_VALUE_ACCESSOR_28_4; }
    if ((identical(token, import3.NgModel) && ((28 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _NgModel_28_5; }
    if ((identical(token, import4.NgControl) && ((28 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _NgControl_28_6; }
    if ((identical(token, import5.NgControlStatus) && ((28 <= requestNodeIndex) && (requestNodeIndex <= 36)))) { return _NgControlStatus_28_7; }
    if ((identical(token, import6.TabDirective) && ((68 <= requestNodeIndex) && (requestNodeIndex <= 75)))) { return _TabDirective_68_3; }
    if ((identical(token, import7.IncludeComponent) && identical(79, requestNodeIndex))) { return _IncludeComponent_79_4; }
    if ((identical(token, import7.IncludeComponent) && identical(84, requestNodeIndex))) { return _IncludeComponent_84_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    Map<String, SimpleChange> changes;
    final valUnwrapper = new ValueUnwrapper();
    dbg(12,6,32);
    final currVal_1 = ctx.startDateSettings;
    if (import20.checkBinding(_expr_1,currVal_1)) {
      _CalendarDirective_12_3.settings = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(12,6,12);
    changes = null;
    dbg(12,6,75);
    final currVal_2 = ctx.startDate;
    if (import20.checkBinding(_expr_2,currVal_2)) {
      _NgModel_12_5.model = currVal_2;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_2,currVal_2);
      _expr_2 = currVal_2;
    }
    if (!identical(changes, null)) { _NgModel_12_5.ngOnChanges(changes); }
    dbg(28,15,30);
    final currVal_10 = ctx.endDateSettings;
    if (import20.checkBinding(_expr_10,currVal_10)) {
      _CalendarDirective_28_3.settings = currVal_10;
      _expr_10 = currVal_10;
    }
    dbg(28,15,12);
    changes = null;
    dbg(28,15,71);
    final currVal_11 = ctx.endDate;
    if (import20.checkBinding(_expr_11,currVal_11)) {
      _NgModel_28_5.model = currVal_11;
      if (identical(changes, null)) { (changes = <String, SimpleChange>{}); }
      changes['model'] = new SimpleChange(_expr_11,currVal_11);
      _expr_11 = currVal_11;
    }
    if (!identical(changes, null)) { _NgModel_28_5.ngOnChanges(changes); }
    dbg(79,45,9);
    final currVal_20 = 'CalendarComponent.html';
    if (import20.checkBinding(_expr_20,currVal_20)) {
      _IncludeComponent_79_4.src = currVal_20;
      _expr_20 = currVal_20;
    }
    dbg(84,48,9);
    final currVal_21 = 'CalendarComponent.dart';
    if (import20.checkBinding(_expr_21,currVal_21)) {
      _IncludeComponent_84_4.src = currVal_21;
      _expr_21 = currVal_21;
    }
    this.detectContentChildrenChanges();
    dbg(12,6,12);
    final currVal_3 = _NgControlStatus_12_7.ngClassInvalid;
    if (import20.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_12,'ng-invalid',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(12,6,12);
    final currVal_4 = _NgControlStatus_12_7.ngClassTouched;
    if (import20.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_12,'ng-touched',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(12,6,12);
    final currVal_5 = _NgControlStatus_12_7.ngClassUntouched;
    if (import20.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_12,'ng-untouched',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(12,6,12);
    final currVal_6 = _NgControlStatus_12_7.ngClassValid;
    if (import20.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_12,'ng-valid',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(12,6,12);
    final currVal_7 = _NgControlStatus_12_7.ngClassDirty;
    if (import20.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_12,'ng-dirty',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(12,6,12);
    final currVal_8 = _NgControlStatus_12_7.ngClassPristine;
    if (import20.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_12,'ng-pristine',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(28,15,12);
    final currVal_12 = _NgControlStatus_28_7.ngClassInvalid;
    if (import20.checkBinding(_expr_12,currVal_12)) {
      updateClass(_el_28,'ng-invalid',currVal_12);
      _expr_12 = currVal_12;
    }
    dbg(28,15,12);
    final currVal_13 = _NgControlStatus_28_7.ngClassTouched;
    if (import20.checkBinding(_expr_13,currVal_13)) {
      updateClass(_el_28,'ng-touched',currVal_13);
      _expr_13 = currVal_13;
    }
    dbg(28,15,12);
    final currVal_14 = _NgControlStatus_28_7.ngClassUntouched;
    if (import20.checkBinding(_expr_14,currVal_14)) {
      updateClass(_el_28,'ng-untouched',currVal_14);
      _expr_14 = currVal_14;
    }
    dbg(28,15,12);
    final currVal_15 = _NgControlStatus_28_7.ngClassValid;
    if (import20.checkBinding(_expr_15,currVal_15)) {
      updateClass(_el_28,'ng-valid',currVal_15);
      _expr_15 = currVal_15;
    }
    dbg(28,15,12);
    final currVal_16 = _NgControlStatus_28_7.ngClassDirty;
    if (import20.checkBinding(_expr_16,currVal_16)) {
      updateClass(_el_28,'ng-dirty',currVal_16);
      _expr_16 = currVal_16;
    }
    dbg(28,15,12);
    final currVal_17 = _NgControlStatus_28_7.ngClassPristine;
    if (import20.checkBinding(_expr_17,currVal_17)) {
      updateClass(_el_28,'ng-pristine',currVal_17);
      _expr_17 = currVal_17;
    }
    dbg(51,29,16);
    valUnwrapper.reset();
    final currVal_18 = import20.interpolate0(valUnwrapper.unwrap(import20.castByValue(_pipe_date_0_0,_pipe_date_0.transform)(ctx.startDate,'yyyy-MM-dd')));
    if ((valUnwrapper.hasWrappedValue || import20.checkBinding(_expr_18,currVal_18))) {
      _text_51.text = currVal_18;
      _expr_18 = currVal_18;
    }
    dbg(60,33,16);
    valUnwrapper.reset();
    final currVal_19 = import20.interpolate0(valUnwrapper.unwrap(import20.castByValue(_pipe_date_0_1,_pipe_date_0.transform)(ctx.endDate,'yyyy-MM-dd')));
    if ((valUnwrapper.hasWrappedValue || import20.checkBinding(_expr_19,currVal_19))) {
      _text_60.text = currVal_19;
      _expr_19 = currVal_19;
    }
    this.detectViewChildrenChanges();
    if (!import20.AppViewUtils.throwOnChanges) {
      dbg(12,6,12);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _CalendarDirective_12_3.ngAfterViewInit(); }
      dbg(28,15,12);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _CalendarDirective_28_3.ngAfterViewInit(); }
      dbg(68,40,0);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _TabDirective_68_3.ngAfterViewInit(); }
      dbg(79,45,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_79_4.ngAfterViewInit(); }
      dbg(84,48,4);
      if (identical(this.cdState, ChangeDetectorState.NeverChecked)) { _IncludeComponent_84_4.ngAfterViewInit(); }
    }
  }
  bool _handle_ngModelChange_12_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(12,6,75);
    final dynamic pd_0 = !identical(((ctx.startDate = $event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_ngModelChange_28_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(28,15,71);
    final dynamic pd_0 = !identical(((ctx.endDate = $event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_CalendarComponent0(import15.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_CalendarComponent, null)) { (renderType_CalendarComponent = import20.appViewUtils.createRenderComponentType('asset:semantic_ui_angular_dart/web/CalendarComponent.html',0,import22.ViewEncapsulation.None,styles_CalendarComponent)); }
  return new ViewCalendarComponent0(parentInjector,declarationEl);
}
const List<dynamic> styles_CalendarComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_CalendarComponentHost0 = const [const StaticNodeDebugInfo(const [import10.CalendarComponent],import10.CalendarComponent,const <String, dynamic>{})];
RenderComponentType renderType_CalendarComponentHost;
class ViewCalendarComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  AppElement _appEl_0;
  import10.CalendarComponent _CalendarComponent_0_4;
  ViewCalendarComponentHost0(import15.Injector parentInjector,AppElement declarationEl): super(ViewCalendarComponentHost0,renderType_CalendarComponentHost,import16.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_CalendarComponentHost0);
  AppElement createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('calendar-example',rootSelector,dbg(0,0,0));
    _appEl_0 = new AppElement(0,null,this,_el_0);
    var compView_0 = viewFactory_CalendarComponent0(this.injector(0),_appEl_0);
    _CalendarComponent_0_4 = new import10.CalendarComponent();
    _appEl_0.initComponent(_CalendarComponent_0_4,[],compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import10.CalendarComponent) && identical(0, requestNodeIndex))) { return _CalendarComponent_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_CalendarComponentHost0(import15.Injector parentInjector,AppElement declarationEl) {
  if (identical(renderType_CalendarComponentHost, null)) { (renderType_CalendarComponentHost = import20.appViewUtils.createRenderComponentType('',0,import22.ViewEncapsulation.Emulated,styles_CalendarComponentHost)); }
  return new ViewCalendarComponentHost0(parentInjector,declarationEl);
}
const import23.ComponentFactory CalendarComponentNgFactory = const import23.ComponentFactory('calendar-example',viewFactory_CalendarComponentHost0,import10.CalendarComponent,_METADATA);
const _METADATA = const <dynamic>[CalendarComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(CalendarComponent, new _ngRef.ReflectionInfo(
const <dynamic>[CalendarComponentNgFactory],
const [],
() => new CalendarComponent())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
