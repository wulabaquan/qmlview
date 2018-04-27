import QtQuick 2.4
import QtQuick.Layouts 1.3
Rectangle{
    width: statusitem.width*2+100
    height: (gridLayout.rows)*(statusitem.height)+100
    GridLayout {
        id: gridLayout
        columnSpacing: 30
        rowSpacing: 10

        rows: 2
        flow: GridLayout.TopToBottom
        anchors.fill: parent

        Statusitem {
            id: statusitem
            Layout.fillWidth: true
        }

        Statusitem {
            id: statusitem1
            Layout.fillWidth: true
        }

        Statusitem {
            id: statusitem2
            Layout.fillWidth: true
        }

        Statusitem {
            id: statusitem3
            Layout.fillWidth: true
        }

    }

}
