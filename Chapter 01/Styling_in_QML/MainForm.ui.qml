import QtQuick 2.4

Item {
    id: element
    width: 800
    height: 450

    Image {
        id: image
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.fill: parent
        source: "login_bg.png"
        fillMode: Image.PreserveAspectFit

        Rectangle {
            id: rectangle
            height: 77
            color: "#805bcce9"
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0

            Text {
                id: element1
                color: "#ffffff"
                text: qsTr("Monday, 26-10-2015 3:14PM")
                anchors.left: parent.left
                anchors.leftMargin: 18
                anchors.top: parent.top
                anchors.topMargin: 34
                font.pixelSize: 12
            }

            MouseArea {
                id: mouseArea
                x: 296
                y: 190
                width: 100
                height: 100
                layer.mipmap: false
                transformOrigin: Item.Center
                hoverEnabled: false
                enabled: true

            }
        }
    }
}
