import 'package:dio/dio.dart';

import '../base/http_client.dart';
import '../base/http_client_exception.dart';
import '../base/http_client_response.dart';

class DioHttpClient implements HttpClient {
  final Dio _httpClient;

  const DioHttpClient(this._httpClient);

  @override
  Future<HttpClientResponse> get(String path) async {
    late HttpClientResponse response;
    try {
      final result = await _httpClient.get(path);
      response = HttpClientResponse(result.data, result.statusCode ?? 404);
      return response;
    } on DioException catch (e) {
      throw HttpClientException(e.message ?? '');
    }
  }
}
