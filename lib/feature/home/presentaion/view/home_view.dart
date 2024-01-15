import 'package:bus_reservation/feature/home/presentaion/view/widgets/home_view_body.dart';
import 'package:flutter/cupertino.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: HomeViewBody(),
    );
  }
}
