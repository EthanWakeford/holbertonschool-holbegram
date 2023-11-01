import 'package:firebase_auth/firebase_auth.dart';

import 'package:cloud_firestore/cloud_firestore.dart';

class Users {
  user({
    required String uid,
    required String email,
    required String username,
    required String bio,
    required String photoUrl,
    required List<dynamic> followers,
    required List<dynamic> following,
    required List<dynamic> posts,
    required List<dynamic> saved,
    required String searchKey
})

  static UserD fromSnap(DocumentSnapshot snap) {
    final snapshot = snap.data();

  return snapshot;
  }
}
