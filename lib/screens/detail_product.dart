import 'package:flutter/material.dart';
import 'package:azka_vogue/models/product_entry.dart';

class ProductDetailPage extends StatelessWidget {
  final ProductEntry product;

  const ProductDetailPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Details'),
        backgroundColor: Theme.of(context).colorScheme.secondary,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              product.fields.name,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Text("Name : ${product.fields.name}"),
            const SizedBox(height: 20),
            Text("Description : ${product.fields.description}"),
            const SizedBox(height: 10),
            Text("Price : ${product.fields.price}"),
            const SizedBox(height: 10),
            Text("Quantity : ${product.fields.quantity}"),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Kembali ke halaman sebelumnya
              },
              child: const Text('Back to Product List'),
            ),
          ],
        ),
      ),
    );
  }
}