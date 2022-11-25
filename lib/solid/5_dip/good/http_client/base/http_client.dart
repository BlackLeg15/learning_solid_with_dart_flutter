import 'http_client_response.dart';

abstract class HttpClient {
  Future<HttpClientResponse> get(String path);
}
