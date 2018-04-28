
import QtQuick 2.4
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.1
Rectangle{
    width: 450
    height: 90

    RowLayout {
        id: rowLayout
        spacing: 1
        anchors.leftMargin: 5
        anchors.topMargin: 5
        anchors.rightMargin: 5
        anchors.bottomMargin: 5
        anchors.fill: parent

        Menubtnitem {
            id: autoremove
            width: 70
            height: 80
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            normalimage: "resourse/autoremove.png"
            pressedimage:"resourse/自动出库_按下效果.png"
        }

        ToolSeparator {
            width: 1
            Layout.fillHeight: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            bottomPadding: 20
            topPadding: 20
        }

        Menubtnitem{
            id:autoenterin
            width: 70
            height: 80
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            normalimage: "resourse/自动移库.png"
            pressedimage: "resourse/自动移库_按下效果.png"
        }

        ToolSeparator {
            width: 1
            Layout.fillHeight: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            topPadding: 20
            bottomPadding: 20
        }

        Menubtnitem{
            id:cylcontrol
            width: 70
            height: 80
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            normalimage: "resourse/气缸控制.png"
            pressedimage: "resourse/气缸控制_按下效果.png"
        }

        ToolSeparator {
            width: 1
            Layout.fillHeight: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            topPadding: 20
            bottomPadding: 20
        }

        Menubtnitem{
            id:queryinfo
            width: 70
            height: 80
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            normalimage: "resourse/信息查询.png"
            pressedimage: "resourse/信息查询_按下效果.png"
        }

        ToolSeparator {
            width: 1
            Layout.fillHeight: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            topPadding: 20
            bottomPadding: 20
        }

        Menubtnitem{
            id:routechange
            width: 70
            height: 80
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            normalimage: "resourse/线路切换.png"
            pressedimage: "resourse/线路切换_按下效果.png"
        }





    }


}
