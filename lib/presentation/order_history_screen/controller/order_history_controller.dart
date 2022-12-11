import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/order_history_screen/models/order_history_model.dart';
import 'package:keshav_s_application1/widgets/custom_bottom_bar.dart';

class OrderHistoryController extends GetxController {
  Rx<OrderHistoryModel> orderHistoryModelObj = OrderHistoryModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Menu.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
