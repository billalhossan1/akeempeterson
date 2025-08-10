
import 'package:get/get.dart';

import '../../View/Screeens/LoginSignUP/Login/controller/login_controller.dart';
import '../../View/Screeens/LoginSignUP/sign_up/controller/signup_controller.dart';


class DependencyInjection extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(() => LoginController(), fenix: true);
    Get.lazyPut<SignUpController>(() => SignUpController(), fenix: true);
  }
}
