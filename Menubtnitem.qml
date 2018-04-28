import QtQuick 2.0
import QtQuick.Controls 2.1
Rectangle{
    width: image.width*1.2
    height: image.height*1.2
    property string normalimage:""
    property string pressedimage: ""
    border.color: "black"
    Button {
        id: button
        width: image.width
        height: image.height
        padding: 20
        anchors.fill: parent
        highlighted: false
        background: Image {
            id:image
            source: button.pressed?pressedimage:normalimage
        }
    }

}

