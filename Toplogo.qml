import QtQuick 2.4
import QtQuick.Layouts 1.3
Rectangle{
//    width: 271
//    height: 102
    implicitHeight: image.implicitHeight
    implicitWidth: image.implicitWidth
    MouseArea {
        id: mouseArea
        anchors.fill: parent
    }

    Image {
        id: image
        anchors.fill: parent
        source: "resourse/QQ截图20180401222102.png"
    }
    
}

