import 'package:flutter/material.dart';

import 'package:weather_app/features/current_forecast/current_forecast_screen.dart';
import 'package:weather_app/theme/theme.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: WeatherTheme.lightTheme,
      darkTheme: WeatherTheme.darkTheme,
      home: const CurrentForecastScreen(),
    );
  }
}
