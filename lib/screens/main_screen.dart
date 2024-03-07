import 'package:flutter/material.dart';

import '../widgets/dashboard_widget.dart';
import '../widgets/side_menu_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          const Expanded(
            flex: 2,
            child: SizedBox(child: SideMenuWidget()),
          ),
          const Expanded(
            flex: 7,
            child: SizedBox(child: DashboardWidget()),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green,
            ),
          ),
        ],
      )),
    );
  }
}
