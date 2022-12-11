import 'package:keshav_s_application1/core/app_export.dart';
import 'package:keshav_s_application1/presentation/welcome_started_two_screen/models/welcome_started_two_model.dart';

class WelcomeStartedTwoController extends GetxController {
  Rx<WelcomeStartedTwoModel> welcomeStartedTwoModelObj =
      WelcomeStartedTwoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    welcomeStartedTwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    welcomeStartedTwoModelObj.value.dropdownItemList.refresh();
  }
}
