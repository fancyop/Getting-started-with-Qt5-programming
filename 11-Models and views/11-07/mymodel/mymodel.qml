import QtQuick 2.9
import QtQuick.XmlListModel 2.0

Rectangle{
    width: 500; height: 340
    XmlListModel{
        id: xmlModel
        source: "https://www.w3school.com.cn/example/xmle/cd_catalog.xml"
        query: "/CATALOG/CD"
        XmlRole{ name: "COUNTRY"; query: "COUNTRY/string()" }
        XmlRole{ name: "COMPANY"; query: "COMPANY/string()" }
    }
    ListView{
        width: 180; height: 300
        model: xmlModel
        delegate: Text{ text: COUNTRY + "\t: " + COMPANY }
    }
}
