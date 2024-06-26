import 'package:flutter/material.dart';

import 'package:ev_station/screen/vehicle_add/vech_body.dart';
import 'package:ev_station/screen/vehicle_add/vech_header.dart';

class Vehical extends StatelessWidget {
  final String number;
  const Vehical({
    Key? key,
    required this.number,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          const VechileHeader(),
          VechileBody(phoneNumber: number),
        ],
      ),
    );
  }
}
