import 'package:user_list_micro_app_user_list/app/features/user_list/inject/inject.dart';
import 'package:user_list_micro_app_user_list/app/features/user_list/view/home.dart';
import 'package:user_list_micro_core/app/micro_app.dart';
import 'package:user_list_micro_core/app/micro_core_utils.dart';

class UserListMicroAppUserListResolver implements MicroApp {
  @override
  String get microAppName => 'user_list_micro_app_user_list';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
    '/home': (context, args) => const Home(),
  };

  @override
  void Function() get injectionsRegister => Inject.initialize;
}
