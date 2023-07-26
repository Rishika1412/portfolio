import 'package:url_launcher/url_launcher.dart';

// URL Launcher
void openURL(String url) => launchUrl(
      Uri.parse(url),
    );

 void sendMail() async {
    // Android and iOS
    const uri =
        'mailto:gargrishika5@gmail.com';
    if (await canLaunchUrl(Uri.parse(uri))) {
      await launchUrl(Uri.parse(uri));
    } else {
      throw 'Could not launch $uri';
    }
  }

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Firebase",
  "Parse",
  "Back4App",
];
