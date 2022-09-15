void main() {
  /// enum -> bool
  // true = laki laki
  // false = perempuan
  // bool jenisKelamin = true;

  // if (jenisKelamin) {
  //   print('Laki Laki');
  // } else {
  //   print('Perempuan');
  // }

  // enum -> int
  // 0 = laki laki
  // 1 = perempuan
  // int jenisKelamin = 0;
  // if (jenisKelamin == 0) {
  //   print('Laki Laki');
  // } else {
  //   print('Perempuan');
  // }

  JENISKELAMIN jenisKelamin = JENISKELAMIN.LAKI;
  if (jenisKelamin == JENISKELAMIN.LAKI) {
    print('Laki Laki');
  } else {
    print('Perempuan');
  }
}

enum STATUS {
  JOMBLO,
  NIKAH,
  PACARAN,
  DIGANTUNGIN
}

enum JENISKELAMIN { LAKI, PEREMPUAN }

// void main() async {
//   try {
//     String order = await getOrder(5, 'Mocha');
//     print(order);
//   } catch (e) {
//     print(e);
//   }

//   try {
//     String seat = await findSeat();
//     print(seat);
//   } catch(e) {
//     print(e);
//   }
// }

// Future<String> getOrder(int orderAmount, String orderName) {
//   return Future.delayed(
//     Duration(seconds: 1),
//     () {
//       int stock = 5;
//       if (stock >= orderAmount) {
//         return 'You ordered $orderAmount $orderName';
//       } else {
//         throw 'The stock is unavailable';
//       }
//     },
//   );
// }

// Future<String> findSeat() {
//   return Future.delayed(
//     Duration(seconds: 1),
//     () {
//       bool isAvailable = true;

//       if (isAvailable) {
//         return 'There\'s a seat right there!';
//       } else {
//         throw 'No seat available';
//       }
//     },
//   );
// }
