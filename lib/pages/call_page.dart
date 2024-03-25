import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key, required this.callID}) : super(key: key);
  final String callID;

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltCall(
      appID:
          010101010, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
      appSign:
          'Your_AppSign_From_Zegocloud_Console', // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
      userID: 'User2',
      userName: 'uTwo',
      callID: callID,
      // You can also use groupVideo/groupVoice/oneOnOneVoice to make more types of calls.
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    );
  }
}
