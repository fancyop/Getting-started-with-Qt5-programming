import QtQuick 2.9

Row{
    Text {
        //点标记
        font.pixelSize: 20; font.bold: true
        text: "text1"
    }
    Text {
        //组标记
        font { pixelSize: 50; bold: true}
        text: "text2"
    }
}
