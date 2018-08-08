#ifndef PERSON_H
#define PERSON_H

#include <QString>
using namespace std;

class Person
{
    private:
        int addressId;
        QString firstName;
        QString lastName;
        QString email;
        QString phoneNumber;
    public:
        Person();
        Person(const int, const QString&, const QString&,
               const QString&, const QString&);
        int getAddressId();
        void setAddressId(const int);
        QString getFirstName();
        void setFirstName(const QString&);
        QString getLastName();
        void setLastName(const QString&);
        QString getEmail();
        void setEmail(const QString&);
        QString getPhoneNumber();
        void setPhoneNumber(const QString&);
};

#endif // PERSON_H
