import 'package:flutter/material.dart';

class SearchProductInput extends StatelessWidget {
  const SearchProductInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: const TextField(
          decoration: InputDecoration(
            fillColor: Colors.white,
            filled: true,
            hintText: 'Search for products',
            border: OutlineInputBorder(
              borderSide: BorderSide.none
            ),
            prefixIcon: Icon(Icons.search, size: 25,)
          ),
        ),
      ),
    );
  }
}