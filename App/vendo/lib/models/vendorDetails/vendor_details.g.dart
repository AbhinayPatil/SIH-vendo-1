// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VendorModel _$VendorModelFromJson(Map<String, dynamic> json) => VendorModel(
      vendorId: json['vendorId'] as String,
      name: json['name'] as String,
      dob: json['dob'] as String,
      gender: json['gender'] as String,
      address: json['address'] as String,
      password: json['password'] as String,
      phone: json['phone'] as String,
      aadharNo: json['aadharNo'] as String,
      panCardNo: json['panCardNo'] as String,
      isPassport: json['isPassport'] as bool,
      isElectionid: json['isElectionid'] as bool,
      isMcgmLicense: json['isMcgmLicense'] as bool,
      aadharcardImageUrl: json['aadharcardImageUrl'] as String,
      pancardImageUrl: json['pancardImageUrl'] as String,
      shopLocationAddress: json['shopLocationAddress'] as String,
      token: json['token'] as String,
      vendingZoneIdApplied: json['vendingZoneIdApplied'] as String,
      reviewList: json['reviewList'] as List<dynamic>,
      complaintsList: json['complaintsList'] as List<dynamic>,
      weeklyBazzarList: json['weeklyBazzarList'] as List<dynamic>,
      creditScore: (json['creditScore'] as num).toDouble(),
      vendorImageUrl: json['vendorImageUrl'] as String,
      isApproved: json['isApproved'] as String,
      shopLocationLat: (json['shopLocationLat'] as num).toDouble(),
      shopLocationLong: (json['shopLocationLong'] as num).toDouble(),
      vendorCategory: json['vendorCategory'] as String,
      shopCity: json['shopCity'] as String,
    );

Map<String, dynamic> _$VendorModelToJson(VendorModel instance) =>
    <String, dynamic>{
      'vendorId': instance.vendorId,
      'name': instance.name,
      'dob': instance.dob,
      'gender': instance.gender,
      'address': instance.address,
      'password': instance.password,
      'phone': instance.phone,
      'aadharNo': instance.aadharNo,
      'panCardNo': instance.panCardNo,
      'isPassport': instance.isPassport,
      'isElectionid': instance.isElectionid,
      'isMcgmLicense': instance.isMcgmLicense,
      'aadharcardImageUrl': instance.aadharcardImageUrl,
      'pancardImageUrl': instance.pancardImageUrl,
      'shopLocationAddress': instance.shopLocationAddress,
      'token': instance.token,
      'vendingZoneIdApplied': instance.vendingZoneIdApplied,
      'reviewList': instance.reviewList,
      'complaintsList': instance.complaintsList,
      'weeklyBazzarList': instance.weeklyBazzarList,
      'creditScore': instance.creditScore,
      'vendorImageUrl': instance.vendorImageUrl,
      'isApproved': instance.isApproved,
      'shopLocationLat': instance.shopLocationLat,
      'shopLocationLong': instance.shopLocationLong,
      'vendorCategory': instance.vendorCategory,
      'shopCity': instance.shopCity,
    };
