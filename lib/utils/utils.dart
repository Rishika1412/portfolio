import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/about.dart';
import 'package:portfolio/sections/contact/contact.dart';
import 'package:portfolio/sections/home/home.dart';
import 'package:portfolio/sections/portfolio/portfolio.dart';
import 'package:portfolio/sections/services/services.dart';
import 'package:portfolio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.jpg';
  static const String blackWhitePhoto = 'assets/photos/black-white.jpg';

  // work
  static const String prachet = 'assets/work/prachet.png';
  static const String wiserli = 'assets/work/wiserli.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    // "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    // "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    // "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
    "https://img.icons8.com/ios-filled/500/000000/blogger.png",
  ];

  static const List<String> socialLinks = [
    // "https://facebook.com/mhmzdev",
    // "https://instagram.com/mhmzdev",
    // "https://twitter.com/mhmzdev",
    "https://www.linkedin.com/in/rishikagarg",
    "https://github.com/Rishika1412",
    // "https://mhmzdev.medium.com"
    "https://wiserli.com/blogs/author/rishika/"
  ];

  static const String resume ='https://drive.google.com/file/d/1HjFDf5PrS_pWgHpn964Y6tqdgBVITfnP/view?usp=sharing';

  static const String gitHub = 'https://github.com/Rishika1412';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
