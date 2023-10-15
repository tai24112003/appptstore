import 'package:appptstore/AccountAndsecurity.dart';
import 'package:appptstore/Address.dart';
import 'package:appptstore/IntroductionPage%20.dart';
import 'package:appptstore/NotificationSettings.dart';
import 'package:appptstore/ReviewPage.dart';
import 'package:appptstore/TermsPage.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const ListTile(
            title: Text(
              'Menu',
              textAlign: TextAlign.center,
            ),
            tileColor: Color.fromARGB(255, 210, 136, 223),
          ),
          const ListTile(
            title: Text('Hỗ trợ'),
            tileColor: Color.fromARGB(255, 189, 219, 235),
          ),
          ListTile(
            title: const Text('Điều Khoản', textAlign: TextAlign.center),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TermsPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Đánh Gía', textAlign: TextAlign.center),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ReviewPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Giới thiệu', textAlign: TextAlign.center),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const IntroductionPage()),
              );
            },
          ),
          const ListTile(
            title: Text('Tài khoản'),
            tileColor: Color.fromARGB(255, 189, 219, 235),
          ),
          ListTile(
            title:
                const Text('Tài Khoản và Bảo mật', textAlign: TextAlign.center),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const AccountAndsecurity()),
              );
            },
          ),
          ListTile(
            title: const Text('Địa Chỉ', textAlign: TextAlign.center),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Address()),
              );
            },
          ),
          const ListTile(
            title: Text('Cài đặt'),
            tileColor: Color.fromARGB(255, 189, 219, 235),
          ),
          ListTile(
            title: const Text('Cài Đặt Thông Báo', textAlign: TextAlign.center),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const NotificationSettings()),
              );
            },
          ),
        ],
      ),
    );
  }
}
