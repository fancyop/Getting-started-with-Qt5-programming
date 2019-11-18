import QtQuick 2.2

Text {
    onFontChanged: console.log("font changed")
    text: "hello Qt!"
    Text { id: otherText }
    focus: true
    Keys.onDigit1Pressed: font.pixelSize +=1
    Keys.onDigit2Pressed: font.italic =!font.italic
    Keys.onDigit3Pressed: font = otherText.font
}
