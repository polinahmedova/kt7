import 'package:freezed_annotation/freezed_annotation.dart';

import '../car/car.dart';

part 'getcarresp.freezed.dart';
part 'getcarresp.g.dart';

@freezed
class GetCarResp with _$GetCarResp {
  factory GetCarResp(
    List<Car> cars,
  ) = _GetCarResp;

  factory GetCarResp.fromJson(Map<String, dynamic> json) =>
      _$GetCarRespFromJson(json);
}
