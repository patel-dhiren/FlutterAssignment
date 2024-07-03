class Account {
  late String accNo;
  late String name;
  double accBalance = 0;

  void deposit(double amount) {
    if (amount > 0) {
      accBalance += amount;
    } else {
      print('invalid amount');
    }
  }

  void showBalance() {
    print('account balance : $accBalance');
  }

  void withdraw(double amount) {
    if (amount > 0) {
      if (amount <= accBalance) {
        accBalance -= amount;
      } else {
        print('insufficient balance');
      }
    } else {
      print('invalid amount');
    }
  }
}

class SavingAccount extends Account {
  double calculateInterest() {
    return accBalance * 6.5 / 100;
  }
}

class CurrentAccount extends Account {

}

void main() {
  var s1 = SavingAccount();
  s1.name = 'abc';
  s1.accNo = 'xxxxxxxxx123';
  s1.accBalance = 3000;

  s1.deposit(3000);
  s1.showBalance();
  s1.withdraw(2000);
  s1.showBalance();
  s1.withdraw(6000);
  s1.showBalance();
  print('interest : ${s1.calculateInterest()}');

  var c1 = CurrentAccount();
}
