import 'package:get/get.dart';
import 'package:odaamart/util/html_type.dart';

abstract class HtmlServiceInterface{
  Future<Response> getHtmlText(HtmlType htmlType);
}