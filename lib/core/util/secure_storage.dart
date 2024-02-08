import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  static const _storage = FlutterSecureStorage();

  static const _apiKey = 'geminiApiKey';

  Future<void> storeApiKey(String apiKey) async {
    await _storage.write(key: _apiKey, value: apiKey);
  }

  Future<String?> getApiKey() async {
    return _storage.read(key: _apiKey);
  }
}
