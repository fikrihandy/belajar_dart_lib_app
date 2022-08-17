// gunakan "import as" ketika ada nama library yg sama
import 'package:belajar_dart_library/belajar_dart_library.dart' as belajar;

void main() {
  final belajar.Customer customer = belajar.Customer("Abdullah");
  final belajar.Product product = belajar.Product("001", "ASUS Laptop");
  print(belajar.sayHello(customer.name));
  product.show();
}
