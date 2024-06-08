import 'app_localization.dart';

/// The translations for English (`en`).
class AppLocalizationEn extends AppLocalization {
  AppLocalizationEn([String locale = 'en']) : super(locale);

  @override
  String get language => 'English';

  @override
  String get reservation_details => 'Reservation Details';

  @override
  String get reservation_id => 'Reservation ID';

  @override
  String get reservation_id_error => 'Reservation id is required';

  @override
  String get pickup_date => 'Pickup Date';

  @override
  String get pickup_date_error => 'Pickup Date is required';

  @override
  String get selete_date_time => 'Selete Date And Time';

  @override
  String get return_date => 'Return Date';

  @override
  String get return_date_error => 'Return Date is required';

  @override
  String get duration => 'Duration';

  @override
  String get discount => 'Discount';

  @override
  String get custom_title => 'Customer Information';

  @override
  String get f_name => 'First Name';

  @override
  String get l_name => 'Last Name';

  @override
  String get email => 'Email';

  @override
  String get phone => 'Phone';

  @override
  String get next => 'Next';

  @override
  String get back => 'Back';
}
