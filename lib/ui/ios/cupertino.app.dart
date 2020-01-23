import 'package:flutter/cupertino.dart';
import 'package:tg_exchange/ui/ios/pages/home.page.dart';

class MyCuppertinolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'TG EXCHANGE',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//
