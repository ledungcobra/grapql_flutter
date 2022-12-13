import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

mixin HandleError {
  handleError(Object data){
    print(data);
    if(data is Map){
      Get.snackbar('Error',data.toString(), colorText: Colors.white, backgroundColor: Colors.red);
      return;
    }
    if(data is List){
      final graphqlErrors = data as List<GraphQLError>;
      Get.snackbar('Error',graphqlErrors.map((x)=> x.message).join("\n"), colorText: Colors.white, backgroundColor: Colors.red);
    }
  }
}