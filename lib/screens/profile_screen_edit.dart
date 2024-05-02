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
                    height: 85,
                    width: MediaQuery.of(context).size.width*0.7,
                    child:
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/profile-placeholder.png',
                          width: 75,
                          height: 75,
                        ),
                        Center(
                          child: SizedBox(
                            height: 85,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text('Hi, Nama', style: TextStyle(fontSize: 26)),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text('Nomor Telepon'),
                                    IconButton(
                                      color: Colors.white,
                                      onPressed: () {},
                                      iconSize: 20,
                                      icon: const Icon(Icons.settings),
                                    ),
                                  ],
                                ),
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
