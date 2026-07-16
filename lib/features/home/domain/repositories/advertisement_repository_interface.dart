import 'package:odaamart/common/enums/data_source_enum.dart';
import 'package:odaamart/features/home/domain/models/advertisement_model.dart';
import 'package:odaamart/interfaces/repository_interface.dart';

abstract class AdvertisementRepositoryInterface extends RepositoryInterface{
  @override
  Future<List<AdvertisementModel>?> getList({int? offset, DataSourceEnum source = DataSourceEnum.client});
}