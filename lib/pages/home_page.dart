import 'package:blog_app/widgets/berita_card.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffF34141),
        automaticallyImplyLeading: false,
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            width: 40,
            height: 40,
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/peter.png'),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: const [
              SizedBox(
                height: 24,
              ),
              BeritaCard(
                image: 'assets/berita1.png',
                title:
                    'Jokowi Pakai Baju Adat Bangka Belitung di Sidang Tahunan MPR, Ini Maknanya',
                tanggal: '16 Agustus 2022',
                kategori: 'Pemerintah',
              ),
              BeritaCard(
                image: 'assets/berita2.png',
                title:
                    'Personel Gabungan hingga Rantis Amankan Sidang Tahunan MPR',
                tanggal: '16 Agustus 2022',
                kategori: 'Pemerintah',
              ),
              BeritaCard(
                image: 'assets/berita3.png',
                title:
                    '8 Resep Lauk Nasi Tumpeng 17 Agustus yang Punya Makna Simbolik',
                tanggal: '16 Agustus 2022',
                kategori: 'Kuliner',
              ),
              BeritaCard(
                image: 'assets/berita4.png',
                title:
                    'Sterilisasi Jelang HUT Ke-77 RI, Begini Suasana Kawasan Monas Pagi Ini',
                tanggal: '16 Agustus 2022',
                kategori: 'Pemerintah',
              ),
              BeritaCard(
                image: 'assets/berita5.png',
                title:
                    'Klasemen Liga Inggris: City di Puncak, Liverpool ke-12, MU Juru Kunci',
                tanggal: '16 Agustus 2022',
                kategori: 'Olahraga',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
