void main() {
  var myAtm = Atm();
  myAtm.deposit(500);
  myAtm.withdraw(1000);
  print("${myAtm.checkBalance()}");
}

class Atm {
  double _balance = 0;

  void deposit(double amount) {
    _balance += amount;
    print("You deposited \$${amount}");
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      print("You withdrew \$${amount}");
    } else {
      print("Insufficient funds");
    }
  }

  double checkBalance() {
    return _balance;
  }
}
