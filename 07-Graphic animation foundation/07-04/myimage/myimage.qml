import QtQuick 2.9

Image {
    width: 200; height: 200
    fillMode: Image.Tile
    source: "logo.png"
    //左上角对齐
    horizontalAlignment: Image.AlignLeft
    verticalAlignment: Image.AlignTop
}
