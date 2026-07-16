import 'package:get/get.dart';
import 'package:odaamart/common/enums/data_source_enum.dart';
import 'package:odaamart/features/rental_module/home/domain/models/vehicle_details_model.dart';
import 'package:odaamart/features/rental_module/home/domain/services/taxi_home_service_interface.dart';

class TaxiHomeController extends GetxController implements GetxService {
  final TaxiHomeServiceInterface taxiHomeServiceInterface;

  TaxiHomeController({required this.taxiHomeServiceInterface});

  VehicleModel? _vehicleDetailsModel;
  VehicleModel? get vehicleDetailsModel => _vehicleDetailsModel;

  Future<void> getTopRatedCarList(int offset, bool reload, {DataSourceEnum source = DataSourceEnum.local}) async {

  }


  Future<void> getTaxiBannerList(bool reload, {DataSourceEnum source = DataSourceEnum.local}) async {

  }

  Future<void> getTaxiCouponList(bool reload, {DataSourceEnum source = DataSourceEnum.local}) async {

  }

  Future<bool> getVehicleDetails(int vehicleId) async {
    return false;
  }

  Future<bool> setReelOrderId(int vehicleId) async {
    return false;
  }

}