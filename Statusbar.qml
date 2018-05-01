import QtQuick 2.4
import QtQuick.Layouts 1.3
Rectangle{
    width: statusitem.implicitWidth
    height: statusitem.implicitHeight*2
    GridLayout {
        id: gridLayout
        columns: 1
        anchors.fill: parent

        Statusitem {
            id: statusitem
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Statusitem {
            id: statusitem1
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
    }

}
