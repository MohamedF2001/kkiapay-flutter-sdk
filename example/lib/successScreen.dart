import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  final int amount;
  final transactionId;

  const SuccessScreen({this.amount,this.transactionId});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PAYEMENT SUCCESSUFUL'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child:
                Text('votre paiement de $amount Fcfa a été recu avec succès et lID de la transaction est $transactionId'),
          ),
        ),
      ),
    );
  }
}
