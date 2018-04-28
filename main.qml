import QtQuick 2.6
import QtQuick.Layouts 1.3
Rectangle{
    id:root
    width: 1300
    height: 800

    ColumnLayout {
        id: columnLayout
        anchors.fill: parent
        spacing: 0

        RowLayout {
            id: rowLayout
            width: root.width
            Layout.fillWidth: false
            spacing: 0
            Layout.alignment: Qt.AlignLeft | Qt.AlignTop

            Toplogo {
                id: toplogo
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            Menubtn {
                id: menubtn
                Layout.fillHeight: true
                Layout.fillWidth: true
            }
        }

        RowLayout {
            id: rowLayout1
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            ColumnLayout {
                id: columnLayout1
                width: 100
                height: 100
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                Layout.fillWidth: true
                Layout.fillHeight: true

                Cellview {
                    id: cellview
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
                }

                Statusbar {
                    id: statusbar
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                }
            }

            ColumnLayout {
                id: columnLayout2
                spacing: labelarea.height*0.5
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
                Layout.fillHeight: true
                Layout.fillWidth: true

                Labelarea {
                    id: labelarea
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
                }

                Taskarea {
                    id: taskarea
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                }
            }

        }
    }




}
