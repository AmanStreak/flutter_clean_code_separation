# Flutter Code Separation with Mixins & Part Files

This example demonstrates how to **separate widget logic from the UI** in Flutter
using **Mixins** and Dart's **part / part of** feature.

## 🧩 How It Works

### 1. The Mixin (Logic Layer)
`CounterMixin` stores variables and methods related to the counter.
It is defined in `counter_controller.dart` and attached to the widget's `State` class.

```dart
mixin CounterMixin on State<MyHomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }
}

```

---

## 📜 Inspiration

This approach is inspired by Flutter's RestorableMixin, which separates state restoration logic from UI, promoting clean and reusable code.