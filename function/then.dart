import 'package:http/http.dart' as http;
import 'dart:convert';

const JsonDecoder decoder = JsonDecoder();

Future getIpAddress () {
  final url = 'httpbin.org';
  return http.get(Uri.https(url, '/ip')).then((response) {
    String ip = decoder.convert(response.body)['origin'];
    return ip;
  });
}
void main(List<String> args) {
  getIpAddress()
  .then((value) => print('ip: $value'))
  .catchError((error) => print('error: $error'));
}
