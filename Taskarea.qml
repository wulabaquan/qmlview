import QtQuick 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.1
Rectangle {
    width: 400
    height: 400
    radius: 10
    border.color:"black"
    border.width: 1

    ColumnLayout {
        id: columnLayout
        anchors.topMargin: 30
        anchors.bottomMargin: 30
        anchors.leftMargin: 20
        anchors.rightMargin: 20
        spacing: 10
        anchors.fill: parent

        Label {
            id: label
            text: qsTr("任务列表")
            Layout.maximumHeight: 30
            Layout.fillHeight: true
            Layout.fillWidth: true
            verticalAlignment: Text.AlignVCenter
            color: "lightblue"
            horizontalAlignment: Text.AlignHCenter
            Layout.preferredHeight: 20
            Layout.preferredWidth: 88
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
        }

        Tasklistview {
            id: tasklistview
            orientation: ListView.Vertical
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
        
        ToolSeparator {
            id: toolSeparator
            Layout.fillWidth: true
            orientation:Qt.Horizontal
        }
        
        ToolBar {
            id: toolBar
            width: 200
            Layout.minimumHeight: 24
            rightPadding: 20
            leftPadding: 20
            Layout.maximumHeight: 30
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle{
                color: "white"
            }

            RowLayout {
                id: rowLayout
                height: 2
                anchors.fill: parent

                ToolButton {
                    id: up
                    width: 24
                    Layout.maximumHeight: 24
                    Layout.maximumWidth: 24
                    Layout.fillHeight: true
                    Layout.preferredHeight: image.implicitHeight
                    Layout.preferredWidth: image.implicitWidth
                    Layout.fillWidth: true
                    background: Image {
                        id:image
                        anchors.fill: parent
                        source: up.pressed?"resourse/置顶-按下效果.png":"resourse/置顶.png"
                    }
                }

                ToolButton {
                    id: stop
                    width: 24
                    Layout.maximumHeight: 24
                    Layout.maximumWidth: 24
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    background: Image {
                        anchors.fill: parent
                        source: stop.pressed?"resourse/暂停-按下效果.png":"resourse/暂停.png"
                    }
                }

                ToolButton {
                    id: start
                    width: 24
                    Layout.maximumWidth: 24
                    Layout.maximumHeight: 24
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    background: Image {
                        anchors.fill: parent
                        source: start.pressed?"resourse/开始-按下效果.png":"resourse/开始.png"
                    }
                }

                ToolButton {
                    id: empty
                    width: 24
                    Layout.maximumHeight: 24
                    Layout.maximumWidth: 24
                    Layout.fillHeight: true

                    Layout.fillWidth: true
                    background: Image {
                        anchors.fill: parent
                        source: empty.pressed?"resourse/删除-按下效果.png":"resourse/删除.png"
                    }
                }

                ToolButton {
                    id: more
                    width: 24
                    Layout.maximumHeight: 24
                    Layout.maximumWidth: 24
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
