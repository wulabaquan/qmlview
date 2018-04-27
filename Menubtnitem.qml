import QtQuick 2.0
import QtQuick.Controls 2.1
Rectangle{
    width: 130
    height: 100
    property string normalimage:""
    property string pressedimage: ""
    border.color: "black"
    Button {
        id: button
        anchors.rightMargin: 30
        anchors.leftMargin: 30
        anchors.bottomMargin: 10
        anchors.topMargin: 10
        anchors.fill: parent
        highlighted: false
        background: Image {
            source: button.pressed?pressedimage:normalimage
        }
    }

}

