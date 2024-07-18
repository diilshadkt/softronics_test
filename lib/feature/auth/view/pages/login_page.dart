import 'package:flutter/material.dart';
import 'package:softronics_app/core/constants/constants.dart';
import 'package:softronics_app/core/theme/app_theme.dart';
import 'package:softronics_app/feature/auth/view/widgets/image_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final constants = AppConstants();
    final theme = AppTheme();

    return const Scaffold(
      body: Column(
        children: [
          ImageWidget(),
        ],
      ),
    );
  }
}
