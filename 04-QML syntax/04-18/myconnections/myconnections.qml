import QtQuick 2.9

Rectangle {
    id: relay
    signal messageReceived(string person, string notice)
    Component.onCompleted: {
        //连接信号
        relay.messageReceived.connect(sendToPost)
        relay.messageReceived.connect(sendToTelegraph)
        relay.messageReceived.connect(sendToEmail)
        //输入参数
        relay.messageReceived("Tom", "Happy Birthday")
    }
    function sendToPost(person, notice){
        console.log("Sending to post: " + person + ", " + notice)
    }
    function sendToTelegraph(person, notice){
        console.log("Sending to telegraph: " + person + ", " + notice)
    }
    function sendToEmail(person, notice){
        console.log("Sending to email: " + person + ", " + notice)
    }
}
