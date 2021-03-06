import 'package:flutter/material.dart';
import 'package:moveo/domain/entities/movie/movie.dart';

class PaymentPage extends StatefulWidget {
  final Movie movie;
  PaymentPage({Key key, @required this.movie}) : super(key: key);

  @override
  _PaymentPageState createState() => _PaymentPageState(movie);
}

class _PaymentPageState extends State<PaymentPage> {
  Movie movie;
  _PaymentPageState(this.movie);

/*   static final String tokenizationKey = 'sandbox_8hxpnkht_kzdtzv2btm4p7s5j';

  void showNonce(BraintreePaymentMethodNonce nonce) {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Text('Payment method nonce:'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('Nonce: ${nonce.nonce}'),
            SizedBox(height: 16),
            Text('Type label: ${nonce.typeLabel}'),
            SizedBox(height: 16),
            Text('Description: ${nonce.description}'),
          ],
        ),
      ),
    );
  } */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payment'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /* 
            RaisedButton(
              onPressed: () async {
                var request = BraintreeDropInRequest(
                  tokenizationKey: tokenizationKey,
                  collectDeviceData: true,
                  googlePaymentRequest: BraintreeGooglePaymentRequest(
                    totalPrice: movie.price.toStringAsFixed(2),
                    currencyCode: 'INR',
                    billingAddressRequired: false,
                  ),
                  paypalRequest: BraintreePayPalRequest(
                    amount: movie.price.toStringAsFixed(2),
                    displayName: 'Moveo',
                  ),
                  cardEnabled: true,
                );
                BraintreeDropInResult result =
                    await BraintreeDropIn.start(request);
                if (result != null) {
                  showNonce(result.paymentMethodNonce);
                }
              },
              child: Text('LAUNCH NATIVE DROP-IN'),
            ),
            RaisedButton(
              onPressed: () async {
                final request = BraintreeCreditCardRequest(
                  cardNumber: '4111111111111111',
                  expirationMonth: '12',
                  expirationYear: '2021',
                );
                BraintreePaymentMethodNonce result =
                    await Braintree.tokenizeCreditCard(
                  tokenizationKey,
                  request,
                );
                if (result != null) {
                  showNonce(result);
                }
              },
              child: Text('TOKENIZE CREDIT CARD'),
            ),
            RaisedButton(
              onPressed: () async {
                final request = BraintreePayPalRequest(
                  billingAgreementDescription:
                      'I hereby agree that flutter_braintree is great.',
                  displayName: 'Your Company',
                );
                BraintreePaymentMethodNonce result =
                    await Braintree.requestPaypalNonce(
                  tokenizationKey,
                  request,
                );
                if (result != null) {
                  showNonce(result);
                }
              },
              child: Text('PAYPAL VAULT FLOW'),
            ),
            RaisedButton(
              onPressed: () async {
                final request = BraintreePayPalRequest(amount: '13.37');
                BraintreePaymentMethodNonce result =
                    await Braintree.requestPaypalNonce(
                  tokenizationKey,
                  request,
                );
                if (result != null) {
                  showNonce(result);
                }
              },
              child: Text('PAYPAL CHECKOUT FLOW'),
            ),
         */
          ],
        ),
      ),
    );
  }
}
