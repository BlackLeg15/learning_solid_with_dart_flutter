import 'package:uno/uno.dart';

import '../base/http_client.dart';
import '../base/http_client_exception.dart';
import '../base/http_client_response.dart';

class UnoHttpClient implements HttpClient {
  final Uno _unoClient;

  const UnoHttpClient(this._unoClient);

  @override
  Future<HttpClientResponse> get(String path) async {
    HttpClientResponse? response;
    try {
      final result = await _unoClient.get(path);
      response = HttpClientResponse(result.data, result.status);
      return response;
    } on UnoError catch (e) {
      throw HttpClientException(e.message);
    }
  }
}
