import QtQuick 2.6
import QtQuick.Layouts 1.3
Rectangle{
    id:root

    RowLayout {
        id: rowLayout
        anchors.fill: parent

        Rectangle {
            id: rectangle
            width: 200
            height: 200
            color: "#ffffff"
            Layout.fillHeight: true
            Layout.fillWidth: true

            Taskarea {
                id: taskarea
                x: 432
                width: 198
                height: 241
                anchors.top: labelarea.top
                anchors.topMargin: 126
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.right: parent.right
                anchors.rightMargin: 10
            }
            
            Labelarea {
                id: labelarea
                x: 420
                width: 212
                anchors.top: menubtn.bottom
                anchors.topMargin: 10
                anchors.right: parent.right
                anchors.rightMargin: 10
            }

            Statusbar {
                id: statusbar
                y: 388
                height: 68
                anchors.right: taskarea.left
                anchors.rightMargin: 10
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.left: parent.left
                anchors.leftMargin: 10
            }

            Cellview {
                id: cellview
                anchors.top: toplogo.bottom
                anchors.topMargin: 10
                anchors.right: taskarea.left
                anchors.rightMargin: 10
                anchors.left: parent.left
                anchors.leftMargin: 10
                anchors.bottom: statusbar.top
                anchors.bottomMargin: 10
            }
            
            Menubtn {
                id: menubtn
                x: 210
                width: 426
                anchors.right: parent.right
                anchors.rightMargin: 10
                anchors.top: parent.top
                anchors.topMargin: 10
            }

            Toplogo {
                id: toplogo
                width: 194
                height: 90
                anchors.left: parent.left
                anchors.leftMargin: 10
                anchors.top: parent.top
                anchors.topMargin: 10
            }

            Item {
                id: item1
                y: 8
                height: 92
                anchors.right: menubtn.left
                anchors.rightMargin: 10
                anchors.left: toplogo.right
                anchors.leftMargin: 10
            }





        }
    }





}
