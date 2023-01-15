import 'package:http/http.dart' as http;
import 'dart:convert';

const JsonDecoder decoder = JsonDecoder();

Future getIpAddress () async {
  final url = 'httpbin.org';
  final response = await http.get(Uri.https(url, '/ip'));
  String ip = decoder.convert(response.body)['origin'];
  return ip;
}

void main(List<String> args) async {
  try {
    final ip = await getIpAddress();
    print('ip: $ip');
  }catch (err) {
    print('error: $err');
  } finally {
    print('finally');
  }
}