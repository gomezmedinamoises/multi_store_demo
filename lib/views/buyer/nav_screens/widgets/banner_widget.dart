import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class BannerWidget extends StatefulWidget {

  BannerWidget({super.key});

  @override
  State<BannerWidget> createState() => _BannerWidgetState();
}

class _BannerWidgetState extends State<BannerWidget> {

  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final List _bannerImages = [];

  @override
  void initState() {
    getBanners();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 140,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(10)
        ),

        child: PageView.builder(
          itemCount: _bannerImages.length,
          itemBuilder: (context, index) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(_bannerImages[index], fit: BoxFit.cover,)
            );
          },
        ),
      ),
    );
  }

  getBanners() {
    return _firestore
      .collection('banners')
      .get()
      .then(
      (QuerySnapshot querySnapshot) {
        querySnapshot.docs.forEach((document) {
          setState(() {
            _bannerImages.add(document['image']);
          });
        });
      }
    );
  }
}