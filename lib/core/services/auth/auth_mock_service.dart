import 'dart:io';
import '../../models/chat_user.dart';
import 'auth_service.dart';

class AuthMockService implements AuthService {
  ChatUser? get currentUser {
    return null;
  }

  Stream<ChatUser?> get userChanges {}

  Future<void> signup(
      String nome, String email, String password, File image) async {}

  Future<void> login(String email, String password) async {}

  Future<void> logout() async {}
}
