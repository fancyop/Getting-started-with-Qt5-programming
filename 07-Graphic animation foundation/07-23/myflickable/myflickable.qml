import QtQuick 2.9

Rectangle{
    width: 360; height: 360;
    color: "blue"
    Flickable{
        width: 200; height: 200
        contentWidth: image.width; contentHeight: image.height
        clip: true
        Image {
            id: image
            source: "image.jpg"
        }
    }
}
