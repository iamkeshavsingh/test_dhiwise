import 'package:keshav_s_application1/presentation/frame_eight_screen/frame_eight_screen.dart';
import 'package:keshav_s_application1/presentation/frame_eight_screen/binding/frame_eight_binding.dart';
import 'package:keshav_s_application1/presentation/frame_one_screen/frame_one_screen.dart';
import 'package:keshav_s_application1/presentation/frame_one_screen/binding/frame_one_binding.dart';
import 'package:keshav_s_application1/presentation/frame_nine_screen/frame_nine_screen.dart';
import 'package:keshav_s_application1/presentation/frame_nine_screen/binding/frame_nine_binding.dart';
import 'package:keshav_s_application1/presentation/welcome_started_three_screen/welcome_started_three_screen.dart';
import 'package:keshav_s_application1/presentation/welcome_started_three_screen/binding/welcome_started_three_binding.dart';
import 'package:keshav_s_application1/presentation/welcome_started_one_screen/welcome_started_one_screen.dart';
import 'package:keshav_s_application1/presentation/welcome_started_one_screen/binding/welcome_started_one_binding.dart';
import 'package:keshav_s_application1/presentation/welcome_started_screen/welcome_started_screen.dart';
import 'package:keshav_s_application1/presentation/welcome_started_screen/binding/welcome_started_binding.dart';
import 'package:keshav_s_application1/presentation/reschedule_screen/reschedule_screen.dart';
import 'package:keshav_s_application1/presentation/reschedule_screen/binding/reschedule_binding.dart';
import 'package:keshav_s_application1/presentation/welcome_started_two_screen/welcome_started_two_screen.dart';
import 'package:keshav_s_application1/presentation/welcome_started_two_screen/binding/welcome_started_two_binding.dart';
import 'package:keshav_s_application1/presentation/order_placed_screen/order_placed_screen.dart';
import 'package:keshav_s_application1/presentation/order_placed_screen/binding/order_placed_binding.dart';
import 'package:keshav_s_application1/presentation/frame_four_screen/frame_four_screen.dart';
import 'package:keshav_s_application1/presentation/frame_four_screen/binding/frame_four_binding.dart';
import 'package:keshav_s_application1/presentation/frame_six_screen/frame_six_screen.dart';
import 'package:keshav_s_application1/presentation/frame_six_screen/binding/frame_six_binding.dart';
import 'package:keshav_s_application1/presentation/frame_three_screen/frame_three_screen.dart';
import 'package:keshav_s_application1/presentation/frame_three_screen/binding/frame_three_binding.dart';
import 'package:keshav_s_application1/presentation/frame_ten_screen/frame_ten_screen.dart';
import 'package:keshav_s_application1/presentation/frame_ten_screen/binding/frame_ten_binding.dart';
import 'package:keshav_s_application1/presentation/frame_screen/frame_screen.dart';
import 'package:keshav_s_application1/presentation/frame_screen/binding/frame_binding.dart';
import 'package:keshav_s_application1/presentation/frame_eleven_screen/frame_eleven_screen.dart';
import 'package:keshav_s_application1/presentation/frame_eleven_screen/binding/frame_eleven_binding.dart';
import 'package:keshav_s_application1/presentation/order_history_screen/order_history_screen.dart';
import 'package:keshav_s_application1/presentation/order_history_screen/binding/order_history_binding.dart';
import 'package:keshav_s_application1/presentation/frame_five_screen/frame_five_screen.dart';
import 'package:keshav_s_application1/presentation/frame_five_screen/binding/frame_five_binding.dart';
import 'package:keshav_s_application1/presentation/frame_twelve_screen/frame_twelve_screen.dart';
import 'package:keshav_s_application1/presentation/frame_twelve_screen/binding/frame_twelve_binding.dart';
import 'package:keshav_s_application1/presentation/frame_two_screen/frame_two_screen.dart';
import 'package:keshav_s_application1/presentation/frame_two_screen/binding/frame_two_binding.dart';
import 'package:keshav_s_application1/presentation/frame_seven_screen/frame_seven_screen.dart';
import 'package:keshav_s_application1/presentation/frame_seven_screen/binding/frame_seven_binding.dart';
import 'package:keshav_s_application1/presentation/rate_us_screen/rate_us_screen.dart';
import 'package:keshav_s_application1/presentation/rate_us_screen/binding/rate_us_binding.dart';
import 'package:keshav_s_application1/presentation/refer_screen/refer_screen.dart';
import 'package:keshav_s_application1/presentation/refer_screen/binding/refer_binding.dart';
import 'package:keshav_s_application1/presentation/send_feedback_screen/send_feedback_screen.dart';
import 'package:keshav_s_application1/presentation/send_feedback_screen/binding/send_feedback_binding.dart';
import 'package:keshav_s_application1/presentation/membership_screen/membership_screen.dart';
import 'package:keshav_s_application1/presentation/membership_screen/binding/membership_binding.dart';
import 'package:keshav_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:keshav_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String frameEightScreen = '/frame_eight_screen';

  static String frameOneScreen = '/frame_one_screen';

  static String frameNineScreen = '/frame_nine_screen';

  static String welcomeStartedThreeScreen = '/welcome_started_three_screen';

  static String welcomeStartedOneScreen = '/welcome_started_one_screen';

  static String welcomeStartedScreen = '/welcome_started_screen';

  static String rescheduleScreen = '/reschedule_screen';

  static String welcomeStartedTwoScreen = '/welcome_started_two_screen';

  static String orderPlacedScreen = '/order_placed_screen';

  static String frameFourScreen = '/frame_four_screen';

  static String frameSixScreen = '/frame_six_screen';

  static String frameThreeScreen = '/frame_three_screen';

  static String frameTenScreen = '/frame_ten_screen';

  static String frameScreen = '/frame_screen';

  static String frameElevenScreen = '/frame_eleven_screen';

  static String orderHistoryScreen = '/order_history_screen';

  static String frameFiveScreen = '/frame_five_screen';

  static String frameTwelveScreen = '/frame_twelve_screen';

  static String frameTwoScreen = '/frame_two_screen';

  static String frameSevenScreen = '/frame_seven_screen';

  static String rateUsScreen = '/rate_us_screen';

  static String referScreen = '/refer_screen';

  static String sendFeedbackScreen = '/send_feedback_screen';

  static String membershipScreen = '/membership_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: frameEightScreen,
      page: () => FrameEightScreen(),
      bindings: [
        FrameEightBinding(),
      ],
    ),
    GetPage(
      name: frameOneScreen,
      page: () => FrameOneScreen(),
      bindings: [
        FrameOneBinding(),
      ],
    ),
    GetPage(
      name: frameNineScreen,
      page: () => FrameNineScreen(),
      bindings: [
        FrameNineBinding(),
      ],
    ),
    GetPage(
      name: welcomeStartedThreeScreen,
      page: () => WelcomeStartedThreeScreen(),
      bindings: [
        WelcomeStartedThreeBinding(),
      ],
    ),
    GetPage(
      name: welcomeStartedOneScreen,
      page: () => WelcomeStartedOneScreen(),
      bindings: [
        WelcomeStartedOneBinding(),
      ],
    ),
    GetPage(
      name: welcomeStartedScreen,
      page: () => WelcomeStartedScreen(),
      bindings: [
        WelcomeStartedBinding(),
      ],
    ),
    GetPage(
      name: rescheduleScreen,
      page: () => RescheduleScreen(),
      bindings: [
        RescheduleBinding(),
      ],
    ),
    GetPage(
      name: welcomeStartedTwoScreen,
      page: () => WelcomeStartedTwoScreen(),
      bindings: [
        WelcomeStartedTwoBinding(),
      ],
    ),
    GetPage(
      name: orderPlacedScreen,
      page: () => OrderPlacedScreen(),
      bindings: [
        OrderPlacedBinding(),
      ],
    ),
    GetPage(
      name: frameFourScreen,
      page: () => FrameFourScreen(),
      bindings: [
        FrameFourBinding(),
      ],
    ),
    GetPage(
      name: frameSixScreen,
      page: () => FrameSixScreen(),
      bindings: [
        FrameSixBinding(),
      ],
    ),
    GetPage(
      name: frameThreeScreen,
      page: () => FrameThreeScreen(),
      bindings: [
        FrameThreeBinding(),
      ],
    ),
    GetPage(
      name: frameTenScreen,
      page: () => FrameTenScreen(),
      bindings: [
        FrameTenBinding(),
      ],
    ),
    GetPage(
      name: frameScreen,
      page: () => FrameScreen(),
      bindings: [
        FrameBinding(),
      ],
    ),
    GetPage(
      name: frameElevenScreen,
      page: () => FrameElevenScreen(),
      bindings: [
        FrameElevenBinding(),
      ],
    ),
    GetPage(
      name: orderHistoryScreen,
      page: () => OrderHistoryScreen(),
      bindings: [
        OrderHistoryBinding(),
      ],
    ),
    GetPage(
      name: frameFiveScreen,
      page: () => FrameFiveScreen(),
      bindings: [
        FrameFiveBinding(),
      ],
    ),
    GetPage(
      name: frameTwelveScreen,
      page: () => FrameTwelveScreen(),
      bindings: [
        FrameTwelveBinding(),
      ],
    ),
    GetPage(
      name: frameTwoScreen,
      page: () => FrameTwoScreen(),
      bindings: [
        FrameTwoBinding(),
      ],
    ),
    GetPage(
      name: frameSevenScreen,
      page: () => FrameSevenScreen(),
      bindings: [
        FrameSevenBinding(),
      ],
    ),
    GetPage(
      name: rateUsScreen,
      page: () => RateUsScreen(),
      bindings: [
        RateUsBinding(),
      ],
    ),
    GetPage(
      name: referScreen,
      page: () => ReferScreen(),
      bindings: [
        ReferBinding(),
      ],
    ),
    GetPage(
      name: sendFeedbackScreen,
      page: () => SendFeedbackScreen(),
      bindings: [
        SendFeedbackBinding(),
      ],
    ),
    GetPage(
      name: membershipScreen,
      page: () => MembershipScreen(),
      bindings: [
        MembershipBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FrameEightScreen(),
      bindings: [
        FrameEightBinding(),
      ],
    )
  ];
}
