import 'package:odaamart/features/redesign_feature/common/models/new_item_model.dart';
import 'package:odaamart/features/store/domain/models/store_model.dart';
import 'package:odaamart/interfaces/repository_interface.dart';

abstract class OfferRepositoryInterface extends RepositoryInterface {
  Future<NewItemListResponse?> getOfferItems({required int offset, int limit, String search, int? moduleId});
  Future<StoreModel?> getOfferStores({required int offset, int limit, String search, int? moduleId});
  Future<List<Store>?> getExclusiveDeals({int? moduleId});
}
