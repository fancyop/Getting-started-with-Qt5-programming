import QtQuick 2.0

Text {
    //避免过于耦合
    property string title
    property int size
    text: "<b>" + title + "<b>"
    font.pixelSize: size
}
