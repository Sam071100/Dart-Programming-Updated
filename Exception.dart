// Exception Handling: is a feature to identify the runtime error

int mustGreaterthanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letsVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterthanZero(val);
  } catch (e) {
    // Catching the Exception
    print(e);
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: $valueVerification'); //String interpolation
    }
  }
}

void main() {
  // letsVerifyTheValue(10);
  letsVerifyTheValue(0);
}
