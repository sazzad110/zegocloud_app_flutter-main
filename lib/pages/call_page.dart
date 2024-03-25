import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key, required this.callID}) : super(key: key);
  final String callID;

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltCall(
      appID:
          148227994, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
      appSign:
          '3f0929b2883c17e55776fbe1b5366a0b990b0e63b956c95cb6a3c45bb595934a', // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
      userID: 'User2',
      userName: 'uTwo',
      callID: callID,
      // You can also use groupVideo/groupVoice/oneOnOneVoice to make more types of calls.
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    );
  }
}
