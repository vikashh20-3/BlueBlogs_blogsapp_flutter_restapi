import 'package:flutter/material.dart';
import 'package:journo_blog_app/core/constants/my_colors.dart';
import 'package:journo_blog_app/core/themes/app_theme.dart';
import 'package:journo_blog_app/presentationLayer/routes/router_imports.dart';



void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

    final _appRouter=AppRouter();
  @override
  Widget build(BuildContext context) {


    return MaterialApp.router(
      title: 'Flutter Demo',
      theme:AppThemes.light,
      darkTheme: AppThemes.dark,
      themeMode: ThemeMode.dark,
      routerConfig: _appRouter.config(),
      // home: const MyHomePage(title: MyStrings.appName),
    );
  }
}
