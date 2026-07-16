import 'package:shared_preferences/shared_preferences.dart';
import 'package:odaamart/api/api_client.dart';
import 'package:odaamart/features/rental_module/domain/repository/taxi_repository_interface.dart';

class TaxiRepository implements TaxiRepositoryInterface{
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;
  TaxiRepository({required this.sharedPreferences, required this.apiClient});

}