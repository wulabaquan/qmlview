import QtQuick 2.0
import QtQuick.Controls 2.1
Rectangle{
    property string normalimage:""
    property string pressedimage: ""
    border.color: "black"
    width: button.implicitWidth
    height: button.implicitHeight
    Button {
        id: button
        width: image.implicitWidth+2*padding
        height: image.implicitHeight+2*padding
        padding: 20
        anchors.fill: parent
        highlighted: false
        background: Image {
            id:image
            anchors.fill: parent
            source: button.pressed?pressedimage:normalimage
        }
    }

}

