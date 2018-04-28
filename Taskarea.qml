import QtQuick 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.1
Rectangle {
    width: 150
    height: 150
    radius: 5
    border.color:"black"
    border.width: 1

    ColumnLayout {
        id: columnLayout
        anchors.fill: parent

        Label {
            id: label
            text: qsTr("任务列表")
            fontSizeMode: Text.Fit
            Layout.fillHeight: true
            Layout.fillWidth: true
            verticalAlignment: Text.AlignVCenter
            color: "lightblue"
            horizontalAlignment: Text.AlignHCenter
            Layout.preferredHeight: 30
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
        }

        Tasklistview {
            id: tasklistview
            Layout.preferredHeight: 145
            orientation: ListView.Vertical
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
        
        ToolSeparator {
            id: toolSeparator
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.preferredHeight: 5
            Layout.fillHeight: true
            Layout.fillWidth: true
            orientation:Qt.Horizontal
        }
        
        ToolBar {
            id: toolBar
            padding: 5
            Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
            background: Rectangle{
                color: "white"
            }

            RowLayout {
                id: rowLayout
                anchors.fill: parent

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
}
