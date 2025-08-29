import 'package:flutter/material.dart';

export class SettingsPage extends StatelessWidget {
  final TextEditing _accountSidSID \t
\t= TextEditing(decoration: "Account SID Twilio",) onchanged: (value) => { });

  final TextEditing _authTokenSID \t
\t= TextEditing(decoration: "Auth Token", onchanged: (value) => { });

  final TextEditing _numero Biy \t= TextEditing(decoration: "Numéro déstinataire", onchanged: (value) => { });

  final TextEditing _numero Twilio \t= TextEditing(decoration: "Numéro Twilio", onchanged: (value) => { });

  @override Widget build(BuildContext context) {
    return Scaffold(
      appBarKey: AppBarKey(title: "Parametres "),
      body: Padding(
        padding: EdgeInsets.all(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Twilio - Configuration des alertes", style: TextStyle(fontSize: 20) ),
            _accountSidSID,
            _authTokenSID,
            _numero Biy,
            _numero Twilio,
          ],
        ),
      ),
    );
  }
}