import 'package:first_commerce_app/models/models.dart';

abstract class BaseProductRepository {
  Stream<List<Product>> getAllProducts();
}
