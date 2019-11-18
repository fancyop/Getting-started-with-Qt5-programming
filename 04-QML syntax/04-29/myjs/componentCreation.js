var component
var sprite

/*****************网络上加载QML文件******************/
//function createSpriteObjects(){
//    component = Qt.createComponent("Sprite.qml");
//    if(component.status == Component.Ready)
//        finishCreation();
//    else
//        component.statusChanged.connect(finishCreation);
//}
//function finishCreation(){
//    if(component.status == Component.Ready){
//        sprite = component.createObject(appWindow, {"x":100, "y": 100});
//        if(sprite == null){
//            //错误处理
//            console.log("Error creating object")
//        }
//    }else if(component.status == Component.Error){
//        //错误处理
//        console.log("Error loading component: ",component.errorString());
//    }
//}

/*****************本地加载QML文件******************/
function createSpriteObjects(){
    component = Qt.createComponent("Sprite.qml");
    sprite = component.createObject(appWindow);
    if(sprite == null){
        //错误处理
        console.log("Error creating object");
    }else{
        sprite.x = 100;
        sprite.y = 100;
    }
}
