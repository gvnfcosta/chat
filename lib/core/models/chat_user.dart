import 'package:flutter/material.dart';

class ChatUser {
  final String id;
  final String name;
  final String email;
  final String imagemUrl;

  const ChatUser(
      {required this.id,
      required this.name,
      required this.email,
      required this.imagemUrl});
}
