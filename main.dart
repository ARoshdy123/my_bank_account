import 'bank_account.dart';

void main() {
  BankAccount account1 = BankAccount('1008181655',
      1000); // created account named account1 with accountID and balance.
  account1.displayAccountInfo();
  account1.withdraw(-500);
  account1.displayAccountInfo();
  account1.withdraw(500);
  account1.displayAccountInfo();
  account1.deposit(200);
  account1.displayAccountInfo();
  BankAccount account2 = BankAccount.id(
      '1009191655'); // created account named account2 with accountID and balance value defualt is 0.
  account2.displayAccountInfo();
  account2.withdraw(500);
  account2.displayAccountInfo();
  account2.deposit(300);
  account2.displayAccountInfo();
}
