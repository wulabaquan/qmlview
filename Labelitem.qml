import QtQuick 2.0
import QtQuick.Controls 2.1

ToolButton {
    id:root
    width: 61
    height: 105
    property string normallabel: ""
    property string pressedlabel: ""
    property bool clicked : false
    background: Image {
        id:image
        source:root.pressed?pressedlabel:normallabel
    }
}
