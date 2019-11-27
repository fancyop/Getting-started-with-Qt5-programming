import QtQuick 2.12
import QtWebView 1.1
import QtWebEngine 1.8

Rectangle {
    width: 1024
    height: 800

    WebEngineView{
        anchors.fill: parent
        url: "https://www.baidu.com"
    }

//    WebView{
//        anchors.fill: parent
//        url: "https://www.sogou.com"
//    }
}
