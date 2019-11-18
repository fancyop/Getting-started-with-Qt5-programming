import QtQuick 2.9
import "script.js" as MyScript

Item {
    width: 200; height: 100
    MouseArea{
        anchors.fill: parent
        onClicked: {
            MyScript.showCalculations(10)
            //由于使用了Qt.include，QML可以直接通过MyScript.factorial方式访问factorial()
            console.log("Call factorial() from QML: "
                        + MyScript.factorial(10))
        }
    }
}
