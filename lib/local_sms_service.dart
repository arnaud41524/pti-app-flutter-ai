import 'package:sms/sms.dart';
import 'package:permission_handler/permission_handler.dart';

Future<void> sendLocalSMS(String message, String phoneNum) async {
  final comp = await Permission.sms.request();
  if (comp is PermissionStatus.granted) {
    SmsSender sender = SmsSender();
    sender.sendSms(SmsMessage(phoneNum, message));
    print("SMS envoyé avec succ: $phoneNum");
  } else {
    print("₠ Permission SMS refusée");
  }
}