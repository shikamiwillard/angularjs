import 'package:bewell/store/store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:bewell/features/login/pages/login_page.dart';

void main() => runApp(BewellApp());

class BewellApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      key: Key('global-store-provider'),
      store: store,
      child: MaterialApp(
        home: LoginPage(),
        routes: {},
      ),
    );
  }

  @override
  String toStringShort() {
    return 'be.well.app.main';
  }
}
