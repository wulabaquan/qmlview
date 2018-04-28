import QtQuick 2.4
import QtQuick.Layouts 1.3
Rectangle{
    width: 200
    height: 65
    GridLayout {
        id: gridLayout
        anchors.rightMargin: 5
        anchors.leftMargin: 5
        anchors.bottomMargin: 5
        anchors.topMargin: 5
        rowSpacing: 5
        columnSpacing: 5
        columns: 2

        rows: 2
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

        Statusitem {
            id: statusitem2
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Statusitem {
            id: statusitem3
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

    }

}
