import QtQuick 2.0
import QtQuick.Layouts 1.3


Rectangle{
    width: 861
    height: 602

    RowLayout {
        id: rowLayout
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.fill: parent

        Image {
            id: image
            anchors.fill: parent
            source: "resourse/QQ截图20180328140528.png"
        }
    }
}

