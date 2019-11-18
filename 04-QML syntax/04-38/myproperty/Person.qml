import QtQuick 2.0

Displayable{
    property string title
    property string firstName
    property string lastName
    function fullName() { return title + " " + firstName + " " + lastName }
}

