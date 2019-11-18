import QtQuick 2.9

//Image {
//    source: "heart.jpg"
//}

BorderImage {
    width: 180; height: 180
    border.left: 30; border.top: 30
    border.right: 30; border.bottom: 30
    horizontalTileMode: BorderImage.Stretch
    verticalTileMode: BorderImage.Stretch
//    horizontalTileMode: BorderImage.Repeat
//    verticalTileMode: BorderImage.Repeat
    source: "colors.png"
}
