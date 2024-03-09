import '../models/health_model.dart';

class HealthDetails {
  final healthData = [
    HealthModel(
        icon: 'assets/icons/burn.png', title: 'Calories Burned', value: '305'),
    HealthModel(
        icon: 'assets/icons/steps.png', title: 'Steps', value: '10.983'),
    HealthModel(
        icon: 'assets/icons/distance.png', title: 'Distance', value: '7 Km'),
    HealthModel(icon: 'assets/icons/sleep.png', title: 'Sleep', value: '7H48m'),
  ];
}
