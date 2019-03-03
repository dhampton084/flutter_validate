import 'package:flutter_validate/flutter_validate.dart';

class Contact {
  String name;
  String dob;
  String contactPreference = "EMAIL"; //PHONE, EMAIL
  String phone;
  String email;
}

class ContactValidator extends AbstractValidator<Contact> {

  Contact contact;

  ContactValidator(this.contact): super(contact);

}