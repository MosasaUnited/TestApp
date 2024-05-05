import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RichTextPreview extends StatelessWidget {
  const RichTextPreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Lottie.asset('assets/lottie/palestine.json', width: 200, height: 200),
          Center(
            child: RichText(
              textDirection: TextDirection.rtl,
              text: const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'يـسـقـط ',
                    style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: 'الإحـتـلال ',
                    style: TextStyle(
                      fontSize: 80.0,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  TextSpan(
                    text: 'الـصـهـيـونـى ',
                    style: TextStyle(
                        fontSize: 70.0,
                        color: Colors.red,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
