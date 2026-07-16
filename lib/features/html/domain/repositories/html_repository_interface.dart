import 'package:odaamart/interfaces/repository_interface.dart';
import 'package:odaamart/util/html_type.dart';

abstract class HtmlRepositoryInterface extends RepositoryInterface {
  Future<dynamic> getHtmlText(HtmlType htmlType);
}