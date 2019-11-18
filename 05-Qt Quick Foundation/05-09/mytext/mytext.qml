import QtQuick 2.9

Row{
    Text{
        font.pointSize: 24; text: "Normal"
    }
    Text{
        font.pointSize: 24; text: "Raised"
        style: Text.Raised
        styleColor: "#00FF00"       //轮廓颜色
    }
    Text{
        font.pointSize: 24; text: "Outline"
        style: Text.Outline
        styleColor: "red"           //轮廓颜色
    }
    Text{
        font.pointSize: 24; text: "Sunken"
        style: Text.Sunken
        styleColor: "green"         //轮廓颜色
    }
}
