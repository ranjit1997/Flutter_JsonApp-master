import 'package:flutter_localjson_app/model/UserInfo.dart';
import 'package:flutter_localjson_app/utility/web_service_api.dart';

class Login{
  List <User> userList = [];
  Future<String> userValidation() async {
      // List<UserLoginInfo> userList1 = []; 
      //       userList1 = await new Serialition().loadShowData();
      List users = (await new Serialition().loadShowData()) as List;

        users.forEach((someData){
              if(someData.email=="pramod@gmail.com")
               print("email: ${someData.email}");
              else
                print( "User is Not Exit");
           }
       );

      //Below code is written for converting map to list.
      // userInfoMap.entries.forEach((e) => userList.add(User(e.key, e.value)));
      // print(userList);
  
  }
}
