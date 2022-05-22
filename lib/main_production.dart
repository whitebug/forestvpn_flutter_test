import 'package:flutter/material.dart';
import 'package:forestvpn_test/bootstrap.dart';
import 'package:forestvpn_test/repositories/news/repository.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final newsRepository = MockNewsRepository();
  bootstrap(newsRepository: newsRepository);
}
