import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/membership_screen/models/membership_model.dart';

class MembershipController extends GetxController {
  Rx<MembershipModel> membershipModelObj = MembershipModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
