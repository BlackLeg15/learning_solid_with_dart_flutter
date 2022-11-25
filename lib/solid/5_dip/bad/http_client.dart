import 'package:uno/uno.dart';

class HttpClient {
  late final Uno _unoClient;
  Uno get unoClient => _unoClient;

  HttpClient({String baseUrl = ''}) {
    _unoClient = Uno(baseURL: baseUrl);
  }

  Future<Response> get(String path) async {
    try {
      final result = await _unoClient.get(path);
      return result;
    } on UnoError {
      rethrow;
    } catch (e){
      throw UnoError(e.toString());
    }
  }
}
