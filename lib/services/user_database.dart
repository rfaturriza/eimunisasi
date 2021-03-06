import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eimunisasi/models/user.dart';
import 'package:eimunisasi/services/calendar_database.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;

class UserService extends FirestoreDatabase {
  final _currentUser = FirebaseAuth.instance.currentUser;
  final _service = FirebaseFirestore.instance;

  // add new and update avatar
  Future<void> updateUserAvatar(String url) => _service
      .collection('users')
      .doc(_currentUser.uid)
      .update({'avatarURL': url});

  // add new and update anak
  Future<void> updateUser(Users users) =>
      _service.collection('users').doc(_currentUser.uid).update(users.toJson());

  Users _userSnapshot(DocumentSnapshot snapshot) {
    Map<String, dynamic> data = snapshot.data() as Map<String, dynamic>;
    return Users.fromMap(data);
  }

  Stream<Users> get userStream => _service
      .collection('users')
      .doc(_currentUser.uid)
      .snapshots()
      .map(_userSnapshot);

  // stream anak
  Stream<DocumentSnapshot<Map<String, dynamic>>> get documentStream =>
      FirebaseFirestore.instance
          .collection('anak')
          .doc(_currentUser.uid)
          .snapshots();

  //Upload Image firebase Storage
  Future<String> uploadImage(File imageFile) async {
    String fileName = _currentUser.uid.toString();

    firebase_storage.Reference ref =
        firebase_storage.FirebaseStorage.instance.ref().child(fileName);

    final result = await ref.putFile(imageFile);
    final fileUrl = await result.ref.getDownloadURL();
    return fileUrl;
  }
}
