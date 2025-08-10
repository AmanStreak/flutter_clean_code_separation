import 'package:flutter/material.dart';

class TestCounterMixin extends StatefulWidget {
  const TestCounterMixin({super.key});

  @override
  State<TestCounterMixin> createState() => _TestCounterMixinState();
}

///Here if anyone try to access Counter Mixin you will get an error.
class _TestCounterMixinState extends State<TestCounterMixin>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
