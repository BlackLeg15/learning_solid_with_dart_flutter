import 'package:uno/uno.dart';

class HttpClient {
  final Uno _unoClient;

  const HttpClient(this._unoClient);

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
