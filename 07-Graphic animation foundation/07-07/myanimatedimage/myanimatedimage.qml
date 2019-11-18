import QtQuick 2.9

Rectangle{
    property int frames
    width: animation.width; height: animation.height
    AnimatedImage{ id: animation; source: "xiaoren.gif" }
    Component.onCompleted: {
        frames = animation.frameCount
    }
    //GIF进度条
    Rectangle{
        width: 4; height: 8
        x: (animation.width - width)*animation.currentFrame/frames
        y: animation.height-8
        color: "red"
    }
}
