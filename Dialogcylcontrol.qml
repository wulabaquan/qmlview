import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3
Dialog {
    id:root
    title: "传输线机械控制"

    ColumnLayout {
        id: columnLayout
        anchors.fill: parent

        TabBar {
            id: tabBar
            width: 240

            TabButton {
                id: tabButton
                text: qsTr("Tab Button")
            }

            TabButton {
                id: tabButton1
                text: qsTr("Tab Button")
            }

            TabButton {
                id: tabButton2
                text: qsTr("Tab Button")
            }
        }

        StackLayout {
            id: stackLayout
            currentIndex: tabBar.currentIndex
            Repeater{
                model:tabBar.count
                Rectangle{
                    anchors.fill: parent
                    GridLayout{
                        id:gridlayout
                        anchors.fill: parent

                    }
                }
            }
        }
    }

}
