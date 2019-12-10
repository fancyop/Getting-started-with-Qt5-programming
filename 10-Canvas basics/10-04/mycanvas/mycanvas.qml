import QtQuick 2.9

Canvas{
    id: mycanvas
    width: 500; height: 250
    onPaint: {
        var ctx = getContext("2d")
        ctx.strokeStyle = Qt.rgba(0.1,0.1,0.1,0.2)
        ctx.lineWidth = 4
        ctx.beginPath()
        //透明度重叠
        for(var i=0; i<5; i++){
            ctx.rect(10+i*20, 10+i*20, 210-i*40,210-i*40)
            ctx.stroke()
        }

        //如非特殊需要每次都要调用beginPath开始新的路径
        for(var j=0; j<5; j++){
            ctx.beginPath()
            ctx.rect(240+j*20, 10+j*20, 210-j*40,210-j*40)
            ctx.stroke()
        }
    }
}
