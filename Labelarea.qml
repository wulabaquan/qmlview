import QtQuick 2.0
import QtQuick.Layouts 1.3

Rectangle {
    width: 227
    height: 120
    RowLayout {
        id: rowLayout
        anchors.leftMargin: 5
        anchors.topMargin: 0
        anchors.rightMargin: 5
        anchors.bottomMargin: 0
        anchors.fill: parent

        Labelitem {
            id: rickerlabel
            Layout.fillHeight: true
            Layout.fillWidth: true
            normallabel: "resourse/堆垛机异常.png"
            pressedlabel: "resourse/堆垛机异常-按下效果.png"
        }

        Labelitem {
            id: translabel
            Layout.fillHeight: true
            Layout.fillWidth: true
            normallabel: "resourse/传输线异常.png"
            pressedlabel:"resourse/传输线异常-按下效果.png"
        }

        Labelitem {
            id: switchlabel
            Layout.fillHeight: true
            Layout.fillWidth: true
            normallabel: "resourse/传输线切换.png"
            pressedlabel: "resourse/传输线切换-按下效果.png"
        }

    }
}
