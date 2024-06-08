// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReservationImpl _$$ReservationImplFromJson(Map<String, dynamic> json) =>
    _$ReservationImpl(
      id: (json['id'] as num).toInt(),
      pickupDate: json['pickupDate'] as String,
      returnDate: json['returnDate'] as String,
      duration: json['duration'] as String?,
      discount: (json['discount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ReservationImplToJson(_$ReservationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pickupDate': instance.pickupDate,
      'returnDate': instance.returnDate,
      'duration': instance.duration,
      'discount': instance.discount,
    };
