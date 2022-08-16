import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BeritaCard extends StatelessWidget {
  final String image, title, tanggal, kategori;
  const BeritaCard(
      {Key? key,
      required this.image,
      required this.title,
      required this.tanggal,
      required this.kategori})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
      width: double.infinity,
      height: 95,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          Container(
            width: 75,
            height: 75,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage(image),
              ),
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: GoogleFonts.nunitoSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '16 Agustus 2022',
                      style: GoogleFonts.nunitoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                      ),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Container(
                      color: Colors.grey,
                      width: 1,
                      height: 10,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Text(
                      kategori,
                      style: GoogleFonts.nunitoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
