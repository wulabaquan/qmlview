import QtQuick 2.0
import QtQuick.Controls 2.1
Rectangle{
    width: 110
    height: 120
    property string normalimage:""
    property string pressedimage: ""
    border.color: "black"
    Button {
        id: button
        width: 70
        height: 80
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

