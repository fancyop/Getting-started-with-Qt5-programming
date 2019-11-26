import QtQuick 2.9
import QtQml.Models 2.1

Rectangle{
    ObjectModel{
        id: itemModel
        Rectangle{ height: 30; width: 80; color: "red" }
        Rectangle{ height: 30; width: 80; color: "green" }
        Rectangle{ height: 30; width: 80; color: "blue" }
    }
    ListView{
        anchors.fill: parent
        model: itemModel
    }
}
