import QtQuick 2.0
import QtQuick.Controls 2.1

ToolButton {
    id:root
    width: image.implicitWidth
    height: image.implicitHeight
    property string normallabel: ""
    property string pressedlabel: ""
    property bool clicked : false
    background: Image {
        id:image
        fillMode: Image.PreserveAspectFit
        anchors.fill: parent
        source:root.pressed?pressedlabel:normallabel
    }
}
