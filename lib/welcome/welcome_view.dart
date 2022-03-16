import 'package:flutter/material.dart';
class WelcomeView extends StatelessWidget {
  final appBarTitle = 'instagram';

  const WelcomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Icon(Icons.wallpaper),
            Text(appBarTitle,style: Theme.of(context).primaryTextTheme.headline6!.copyWith(color: Colors.white),),
            
          ],
        ),
      ),
    );
  }
}
