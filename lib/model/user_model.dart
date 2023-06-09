import 'package:meta/meta.dart';

import 'const.dart';

class UserModel {
   String id;
   String name;
   String contact;
   String blood;
   double longitude;
   double latitude;
   String email;


  UserModel( {required this.id, required this.name, required this.contact, required this.blood,required this.longitude,required this.latitude,required this.email});
  
  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();
    map[Id] = id;
    map[Name] = name;
    map[Contact] = contact;
    map[Bloodgroup] = blood;
    map[Longitude] =longitude;
    map[Latitude] =latitude;
    map[Email] = email;
    return map;
  }
  static UserModel fromMap(var user) {
    return UserModel(name: user[Name],contact: user[Contact],blood: user[Bloodgroup],longitude: user[Longitude],latitude: user[Latitude],email: user[Email], id: '');
  }
}
