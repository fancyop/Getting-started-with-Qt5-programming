import QtQuick 2.0

Item {
    property string title
    property string detail
    Text{ text: "<b>" + title + "<b><br>" + detail }
    function getTitle(){ return title }
    function setTitle(newTitle){ title = newTitle }
}
