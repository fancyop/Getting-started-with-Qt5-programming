import QtQuick 2.9

Flickable{
    width: 800; height: 480
    contentWidth: image.width; contentHeight: image.height
    Image {
        id: image
        source: "image.jpg"
    }
}
