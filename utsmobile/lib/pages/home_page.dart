// ignore_for_file: no_leading_underscores_for_local_identifiers, prefer_const_constructors, non_constant_identifier_names, avoid_types_as_parameter_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final db = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext) {
    return Scaffold(
        appBar: AppBar(
          title: Text('aa'),
        ),
        body: StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
          stream: db.collection('db_uts_mobile').snapshots(),
          builder: (context, snapshots) {
            if (snapshots.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (snapshots.hasError) {
              return const Center(
                child: Text('ERROR'),
              );
            }
            // Olah data
            var _data = snapshots.data!.docs;
            // _data.map((uts_mobile) => uts_mobile['age']);
            return ListView.builder(
                itemCount: _data.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(_data[index].data().toString()),
                  );
                });
          },
        ));
  }
}
