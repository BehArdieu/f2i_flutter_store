import 'package:flutter/material.dart';
import 'package:store/widgets/common/appbar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppbarWidget(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Home Screen'),
          ],
        ),
      ),
    );
  }
}