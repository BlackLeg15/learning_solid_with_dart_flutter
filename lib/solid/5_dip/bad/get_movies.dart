// ignore_for_file: unused_local_variable

import 'dart:developer';

import 'package:uno/uno.dart';

import 'http_client.dart';

class GetMovies {
  final httpClient = HttpClient(Uno());
  Future<void> getMovies() async {
    try {
      final response = await httpClient.get('https://mockmovies.com/movies');
      final data = response.data;
      //final movies = parseMovies(data);
      //return movies;
    } on UnoError catch (e) {
      log(e.message);
    }
  }
}
