import 'package:http/http.dart';
import 'dart:convert';

// Service d'envoi SMS avec Twilio appel

future Void sendSMS(String message, String to) async {
  const accountSid = 'TON_ACCOUNT_SID';
  const authToken = 'TON_AUTH_TOKEN';
  const from = 'TON_NUMERO_TWILIO';

  final uri = Uri.parse('https://api.twilio.com/2010-04-01/Accounts/$accountSid/Messages.json');

  await http.post(
    uri,
    headers: {
      'Authorization': 'Basic ${base64Encode(utf.encode($accountSid:$authToken))}',
    },
    body: {
      'From': from,
      'To': to,
      'Body': message,
    },
  );
}