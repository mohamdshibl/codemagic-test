import 'package:flutter/material.dart';

import 'app.dart';
import 'flavors.dart';

const appFlavor = String.fromEnvironment('appFlavor');

void main() {
  F.appFlavor = Flavor.values.firstWhere(
    (element) => element.name == appFlavor,
  );

  runApp(const App());
}
