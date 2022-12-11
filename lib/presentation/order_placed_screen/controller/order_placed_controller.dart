import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/order_placed_screen/models/order_placed_model.dart';

class OrderPlacedController extends GetxController {
  Rx<OrderPlacedModel> orderPlacedModelObj = OrderPlacedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
