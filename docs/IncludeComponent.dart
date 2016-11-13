import 'package:angular2/core.dart';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

import 'dart:async';

@Component(selector: '[source_include]', template: '<xmp [innerHTML]="source"></xmp>')
class IncludeComponent implements AfterViewInit {

  final ElementRef elementRef;
  final BrowserClient _http;
  @Input('source_include')
  String src;
  String source;

  IncludeComponent(this.elementRef, this._http);

  Future<String> _getSource() async {
    try {
      final response = await _http.get(src);
      source = response.body;
      return response.body;
    } catch (e) {
      print(e);
    }
  }

  @override
  ngAfterViewInit() {
    _getSource();
  }
}
