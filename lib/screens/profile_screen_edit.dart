import 'package:flutter/material.dart';
import 'package:pvvd_app/screens/profile_screen.dart';
import 'package:pvvd_app/utils/constants.dart';

class ProfileScreenEdit extends StatelessWidget {
  const ProfileScreenEdit({super.key});
  static String id = 'profile_screen_edit';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kGreyishTeal,
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          toolbarHeight: 70,
          leading: const BackButton(
            color: Colors.white,
          ),
          title: const Text('Profile', style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
              color: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.close),
            ),
          ]),
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/profile-placeholder.png',
                          width: 70,
                          height: 70,
                        ),
                        const Center(
                          child: SizedBox(
                            height: 65,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Hi, Nama', style: TextStyle(fontSize: 28)),
                                Text('Nomor Telepon'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Nama Lengkap'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Tanggal Lahir'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Golongan Darah'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Alamat E-mail'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Alamat Domisili'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Kabupaten/Kota'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Provinsi'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Asal Instansi'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Bidang/Jurusan'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Jenjang Pendidikan'),
                            IconButton(
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                onPressed: () {}
                            ),
                          ],
                        ),
                        const Text(''),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
