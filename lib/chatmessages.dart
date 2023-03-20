
import 'package:flutter/material.dart';

enum ChatMessageType {
user,
bot,
}

class ChatMessage {
String? text;
ChatMessageType? type;
String? imageUrl; // added for image
bool? available; // added for availability
double? price; // added for price

ChatMessage({
required this.text,
required this.type,
this.imageUrl, // added for image
this.available, // added for availability
this.price, // added for price
});
}