import 'package:flutter/material.dart';

class PersonalInfor extends StatelessWidget {
  const PersonalInfor({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      //SingleChildScrollView : Cho phép cuộn màn hình
      child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.zero,
                        child: CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage('assets/img/anh.png'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Họ tên: Tô Châu Nhựt Lâm',
                        style: TextStyle(fontSize: 17),
                      ),
                      Text(
                        'Tên đăng nhập: Ositusao',
                        style: TextStyle(fontSize: 17),
                      ),
                      Text(
                        'Ngày sinh: 03/10/2003',
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Giới tính: Nam',
                        style: TextStyle(fontSize: 17),
                      ),
                      Text(
                        'SĐT: 098xxxxxx',
                        style: TextStyle(fontSize: 17),
                      ),
                      Text(
                        'TV: Kim cương',
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  )
                ],
              ),
              //hình ảnh
              // const Padding( padding: EdgeInsets.only(right: 300.0),
              //   child: CircleAvatar(
              //   radius: 60,
              //   backgroundImage: AssetImage('assets/anh.png'),
              // ),
              // ),
              // Container(
              //   width: double.infinity,
              //   alignment: Alignment.topCenter,
              //   margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              //   child: Text('nhut lam'),
              // ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Thống kê',
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  width: double.infinity,
                  height: 60,
                  margin: const EdgeInsets.only(bottom: 10),
                  //BoxDecoration : tạo một box chứa sự kiện
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 201, 193, 193),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Số sản phẩm đã mua',
                          style: TextStyle(fontSize: 17),
                          textAlign: TextAlign.start,
                        ),
                        Icon(Icons.add_shopping_cart_rounded),
                      ],
                    ),
                  )),
              //số đơn hàng thành công
              Container(
                  width: double.infinity,
                  height: 60,
                  margin: const EdgeInsets.only(bottom: 10),
                  //BoxDecoration : tạo một box chứa sự kiện
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 201, 193, 193),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Số đơn hàng thành công',
                          style: TextStyle(fontSize: 17),
                          textAlign: TextAlign.start,
                        ),
                        Icon(Icons.domain_verification_outlined),
                      ],
                    ),
                  )),
              //tổng chi tiêu
              Container(
                  width: double.infinity,
                  height: 60,
                  margin: const EdgeInsets.only(bottom: 10),

                  //BoxDecoration : tạo một box chứa sự kiện
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 201, 193, 193),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tổng chi tiêu',
                          style: TextStyle(fontSize: 17),
                          textAlign: TextAlign.start,
                        ),
                        Icon(Icons.currency_exchange_rounded),
                      ],
                    ),
                  )),
              Container(
                child: OutlinedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20))),
                        isScrollControlled: true, // scroll model
                        context: context,
                        builder: (BuildContext content) {
                          return Padding(
                            padding: MediaQuery.of(content)
                                .viewInsets, // khi sử dụng bàn phím trên điện thoại ko bị lỗi
                            child: SingleChildScrollView(
                              // tạo khoản cách với lề theo ô
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 50, vertical: 30),
                              child: Column(
                                children: [
                                  //nhập họ tên
                                  const TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Nhập họ và tên',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  //nhập tên đăng nhập
                                  const TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Nhập tên đăng nhập',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  //nhập số điện thoại
                                  const TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Nhập số điện thoại',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  //nhập giới tính
                                  const TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Nhập giới tính',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  //nhập địa chỉ
                                  const TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Nhập địa chỉ',
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  SizedBox(
                                    width: double.infinity,
                                    height: 40,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: const Text('Lưu thay đổi'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        });
                  },
                  child: const Icon(
                    Icons.edit_outlined,
                    size: 40,
                  ),
                ),
              )
            ],
          )),
      // Tạo 1 button làm nơi sửa chữa thông tin
    );
  }
}
