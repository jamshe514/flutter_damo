import 'dart:ffi';

class BankAccount {
  String? _accuntNo;
  String? _ownername;
  double _balance = 0;
  //BankAccount(this._accuntNo,this._ownername,this._balance)

  BankAccount(String accontNO, String ownerName) {
    _accuntNo = accontNO;
    _ownername = ownerName;
  }
  void deposit(double ammount)
   {
    _balance = _balance + ammount;
    print("new balance$_balance");
  }

  void withdraw(double ammount) {
    if (_balance >= ammount) {
      _balance = _balance - ammount;
      print("new balance$_balance");
    } else {
      print("balance empty");
    }}
void balance() {
      print ("balance is$_balance");
    }
  }

