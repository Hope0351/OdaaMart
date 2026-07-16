import 'package:odaamart/features/redesign_feature/common/models/new_item_model.dart';
import 'package:odaamart/features/store/domain/models/store_model.dart';

abstract class OfferServiceInterface {
  Future<NewItemListResponse?> getOfferItems({required int offset, int limit, String search, int? moduleId});
  Future<StoreModel?> getOfferStores({required int offset, int limit, String search, int? moduleId});
  Future<List<Store>?> getExclusiveDeals({int? moduleId});
}
