import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:vendo/Screens/registration/services/dio_client.dart';

import 'package:vendo/models/vendingzone_details.dart';

final vendingzonedataProvider = FutureProvider<List<VendingzoneModel?>>((ref) {
  return ref.watch(vendingzoneProvider).getvendingZones();
});