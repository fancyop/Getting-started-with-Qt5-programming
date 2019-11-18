import QtQuick 2.9

SquareButton{
    onActivated: console.log("Activated at " + xPosition
                             + "," + yPosition)

    onDeactivated: console.log("Deactivated!")
}
