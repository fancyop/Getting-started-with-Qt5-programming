import QtQuick 2.9

ListView{
    width: 400; height: 400; model: 3
    delegate: myItem.mycomponent
    MyItem{ id: myItem }
}
