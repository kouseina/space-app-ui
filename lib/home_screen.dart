import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:space_app/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomTheme.primary,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 28,
                ),
                Row(
                  children: [
                    Text(
                      "Let's",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
