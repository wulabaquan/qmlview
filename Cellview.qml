import QtQuick 2.0
import QtQuick.Layouts 1.3

Rectangle{
    width: 250
    height: 250

    RowLayout {
        id: rowLayout
        anchors.fill: parent

        Image {
            id: image
            Layout.fillHeight: true
            Layout.fillWidth: true
            source: "resourse/QQ截图20180328140528.png"
        }
    }
}

