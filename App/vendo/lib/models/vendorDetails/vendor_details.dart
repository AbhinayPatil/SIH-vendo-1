import 'package:json_annotation/json_annotation.dart';
part 'vendor_details.g.dart';

@JsonSerializable()
class VendorModel {
  String vendorid;
  String name;
  String dob;
  String gender;
  String address;
  String password;
  String phone;
  String aadharno;
  String panCardno;
  bool isPassport;
  bool isElectionid;
  bool isMcgmlicense;
  String aadharcardImageUrl;
  String pancardImageUrl;
  String shopLocationAddress;
  String token;
  String vendingZoneIdApplied;
  List<dynamic> reviewList;
  List<dynamic> complaintsList;
  double creditScore;
  String vendorImageUrl;
  String isApproved;
  double shopLocationLat;
  double shopLocationLong;
  String vendorCategory;
  String shopCity;
  
  VendorModel({
    required this.vendorid,
    required this.name,
    required this.dob,
    required this.gender,
    required this.address,
    required this.password,
    required this.phone,
    required this.aadharno,
    required this.panCardno,
    required this.isPassport,
    required this.isElectionid,
    required this.isMcgmlicense,
    required this.aadharcardImageUrl,
    required this.pancardImageUrl,
    required this.shopLocationAddress,
    required this.token,
    required this.vendingZoneIdApplied,
    required this.reviewList,
    required this.complaintsList,
    required this.creditScore,
    required this.vendorImageUrl,
    required this.isApproved,
    required this.shopLocationLat,
    required this.shopLocationLong,
    required this.vendorCategory,
    required this.shopCity,
  });

  factory VendorModel.fromJson(Map<String, dynamic> json) =>
      _$VendorModelFromJson(json);

  Map<String, dynamic> toJson() => _$VendorModelToJson(this);
}
