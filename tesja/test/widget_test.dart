void main() async {
  try {
    String order = await getOrder(6, 'Mocha');
    print(order);
  } catch (e) {
    print(e);
  }
}

Future<String> getOrder(int orderAmount, String orderName) {
  return Future.delayed(
    Duration(seconds: 1),
    () {
      int stock = 5;
      if (stock >= orderAmount) {
        return 'You ordered $orderAmount $orderName';
      } else {
        throw 'The stock is unavailable';
      }
    },
  );
}
