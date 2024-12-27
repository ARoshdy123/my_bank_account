class BankAccount {
  String _accountID;
  double _balance;
  BankAccount(this._accountID, this._balance);

  BankAccount.id(this._accountID)
      : _balance =
            0; // named constructor usage for any account added the balance will be 0.
//withdraw method
  void withdraw(double amount) {
    if (amount <= 0) {
      print("Please enter a positive amount");
    } else if (amount > _balance) {
      print("Insufficient balance kindly deposit some money to withdraw.");
    } else {
      _balance -=
          amount; // deducting the amount from the balance and storing the value to balance.
      print('Withdrawal of $amount done successfully.');
    }
  }

//deposit method
  void deposit(double amount) {
    if (amount <= 0) {
      print("Please enter a positive amount");
    } else {
      _balance += amount; // Adding&&Storing the amount to the balance.
      print('Deposit of $amount done successfully.');
    }
  }

// displayAccountinfo method
  void displayAccountInfo() {
    print('Account ID: $_accountID');
    print('Balance: $_balance');
  }
}
