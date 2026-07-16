import 'package:odaamart/common/enums/data_source_enum.dart';
import 'package:odaamart/features/home/domain/models/advertisement_model.dart';

abstract class AdvertisementServiceInterface {
  Future<List<AdvertisementModel>?> getAdvertisementList(DataSourceEnum source);
}