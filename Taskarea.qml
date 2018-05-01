import QtQuick 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.1
Rectangle {
    radius: 5
    border.color:"lightblue"
    border.width: 1
    width: columnLayout.implicitWidth
    height: columnLayout.implicitHeight
    ColumnLayout {
        id: columnLayout
        spacing: 0
        anchors.fill: parent

        Label {
            id: label
            text: qsTr("任务列表")
            fontSizeMode: Text.Fit
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.topMargin: 5
            verticalAlignment: Text.AlignVCenter
            color: "lightblue"
            horizontalAlignment: Text.AlignHCenter
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tasklistview {
            id: tasklistview
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.minimumHeight: 100
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
        
        ToolSeparator {
            id: toolSeparator
            Layout.fillWidth: true
            orientation:Qt.Horizontal
        }

        RowLayout {
            id: rowLayout
            Layout.fillWidth: true
            Layout.leftMargin: 10
            Layout.rightMargin: 10
            Layout.bottomMargin: 5
            ToolButton {
                id: up
                Layout.fillHeight: true
                Layout.fillWidth: true
                background: Image {
                    id:image
                    anchors.fill: parent
                    source: up.pressed?"resourse/置顶-按下效果.png":"resourse/置顶.png"
                }
            }

            ToolButton {
                id: stop
                Layout.fillHeight: true
                Layout.fillWidth: true
                background: Image {
                    anchors.fill: parent
                    source: stop.pressed?"resourse/暂停-按下效果.png":"resourse/暂停.png"
                }
            }

            ToolButton {
                id: start
                Layout.fillHeight: true
                Layout.fillWidth: true
                background: Image {
                    anchors.fill: parent
                    source: start.pressed?"resourse/开始-按下效果.png":"resourse/开始.png"
                }
            }

            ToolButton {
                id: empty
                Layout.fillHeight: true

                Layout.fillWidth: true
                background: Image {
                    anchors.fill: parent
                    source: empty.pressed?"resourse/删除-按下效果.png":"resourse/删除.png"
                }
            }

            ToolButton {
                id: more
                Layout.fillHeight: true
                Layout.fillWidth: true
                background: Image {
                    anchors.fill: parent
                    source: more.pressed?"resourse/更多-按下效果.png":"resourse/更多.png"
                }
            }




        }
        

    }
}
