import QtQuick 2.9

Image {
    id: image
    width: 200; height: 200
    fillMode: Image.Tile
    source: "https://www.baidu.com/img/bd_logo1.png"
    sourceSize.width: 100; sourceSize.height: 100
    //左上角靠齐
//    verticalAlignment: Image.AlignLeft
//    horizontalAlignment: Image.AlignTop
    onStatusChanged: {
        if(image.status == Image.Ready) console.log("Loaded")
        else if(image.status == Image.Loading) console.log("Loading")
    }
}
