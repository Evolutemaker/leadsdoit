import 'package:flutter/material.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
import 'package:url_launcher/url_launcher.dart';

const String patreonKey = '40130162';
const String sportWeb = 'https://www.thesportsdb.com/';

bool isLive(String status) {
  if (status == 'NS' || status == 'FT' || status == 'AOT' || status == '' || status == 'null') {
    return false;
  }
  return true;
}

String stringStatus(String status) {
  if (status == 'NS' || status == '') {
    return 'Not Started';
  } else if (status == 'FT' || status == 'AOT') {
    return 'Finished';
  }
  return 'Live';
}

launchURL(String url) async {
  if(await canLaunchUrl(Uri.parse(url))){
    await launchUrl(Uri.parse(url), mode: LaunchMode.inAppWebView);
  } else {
    throw 'Could not launch $url';
  }
}



