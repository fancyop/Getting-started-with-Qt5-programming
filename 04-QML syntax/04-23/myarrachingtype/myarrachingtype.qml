import QtQuick 2.9

ListView {
    width: 240; height: 320
    model: ListModel {
        id: listModel
        Component.onCompleted: {
            for (var i=0; i<100; i++) {
                listModel.append({"Name": "Item-" + i})
            }
        }
    }
    delegate: Text { text: index + " " + Name }
}
