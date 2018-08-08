#include "person.h"

Person::Person(){
    addressId=0;
    firstName="";
    lastName="";
    email="";
    phoneNumber="";
}
Person::Person(const int id, const QString &fname,
               const QString &lname, const QString &mail,
               const QString &phone){
    addressId=id;
    firstName=fname;
    lastName=lname;
    email=mail;
    phoneNumber=phone;
}
int Person::getAddressId(){
    return addressId;
}
void Person::setAddressId(const int id){
    addressId=id;
}
QString Person::getFirstName(){
    return firstName;
}
void Person::setFirstName(const QString &fname){
    firstName=fname;
}
QString Person::getLastName(){
    return lastName;
}
void Person::setLastName(const QString &lname){
    lastName=lname;
}
QString Person::getEmail(){
    return email;
}
void Person::setEmail(const QString &mail){
    email=mail;
}
QString Person::getPhoneNumber(){
    return phoneNumber;
}
void Person::setPhoneNumber(const QString &phone){
    phoneNumber=phone;
}
