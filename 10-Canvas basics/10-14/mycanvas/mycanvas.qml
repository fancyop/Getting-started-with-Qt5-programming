import QtQuick 2.9

Rectangle{
    width: 600; height: 800
    Canvas{
        id: canvas
        anchors.fill: parent
        onImageLoaded: {
            if(canvas.isImageError("https://www.baidu.com/img/bd_logo1.png")){
                console.log("Image failed to load!")
            }
            var ctx = getContext("2d")
            ctx.drawImage("https://www.baidu.com/img/bd_logo1.png",
                          0,0)
            var img = ctx.getImageData(70,120,300,150)
            ctx.strokeRect(70,120,300,150)
            ctx.putImageData(img,100,400)
            canvas.requestPaint()
        }
        Component.onCompleted: {
            canvas.loadImage("https://www.baidu.com/img/bd_logo1.png")
        }
    }
}
