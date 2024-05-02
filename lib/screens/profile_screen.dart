import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pvvd_app/screens/profile_screen_edit.dart';
import 'package:pvvd_app/utils/constants.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  static String id = 'profile_screen';

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
                  Navigator.pushNamed(context, ProfileScreenEdit.id);
                },
                icon: const Icon(Icons.edit),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/profile-placeholder.png',
                            width: 75,
                            height: 75,
                          ),
                          const Center(
                            child: SizedBox(
                              height: 85,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Hi, Nama', style: TextStyle(fontSize: 26)),
                                  Padding(
                                    padding:EdgeInsets.only(top: 14, bottom: 14, right: 48),
                                    child: Text('Nomor Telepon'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const Padding(
                      padding: EdgeInsets.only(
                        top: 30,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Nama Lengkap'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Tanggal Lahir'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Golongan Darah'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Alamat E-mail'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Alamat Domisili'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Kabupaten/Kota'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Provinsi'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Asal Instansi'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Bidang/Jurusan'),
                          ),
                          Text(''),
                          Divider(),
                          Padding(
                            padding: EdgeInsets.only(top: 14, bottom: 14),
                            child: Text('Jenjang Pendidikan'),
                          ),
                          Text(''),
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
