
import QtQuick 2.4
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.1
Rectangle{
    id: root
    width: rowLayout.implicitWidth
    height: rowLayout.implicitHeight

    RowLayout {
        id: rowLayout
        width: 5*autoenterin.implicitWidth+4*ToolSeparator.implicitWidth
        anchors.fill: parent

        Menubtnitem {
            id: autoremove
            Layout.fillHeight: true
            Layout.fillWidth: true
            normalimage: "resourse/autoremove.png"
            pressedimage:"resourse/自动出库_按下效果.png"
        }

        ToolSeparator {
            Layout.fillHeight: true
            bottomPadding: 20
            topPadding: 20
        }

        Menubtnitem{
            id:autoenterin
            Layout.fillHeight: true
            Layout.fillWidth: true
            normalimage: "resourse/自动移库.png"
            pressedimage: "resourse/自动移库_按下效果.png"
        }

        ToolSeparator {
            Layout.fillHeight: true
            topPadding: 20
            bottomPadding: 20
        }

        Menubtnitem{
            id:cylcontrol
            Layout.fillHeight: true
            Layout.fillWidth: true
            normalimage: "resourse/气缸控制.png"
            pressedimage: "resourse/气缸控制_按下效果.png"
        }

        ToolSeparator {
            Layout.fillHeight: true
            topPadding: 20
            bottomPadding: 20
        }

        Menubtnitem{
            id:queryinfo
            Layout.fillHeight: true
            Layout.fillWidth: true
            normalimage: "resourse/信息查询.png"
            pressedimage: "resourse/信息查询_按下效果.png"
        }

        ToolSeparator {
            Layout.fillHeight: true
            topPadding: 20
            bottomPadding: 20
        }

        Menubtnitem{
            id:routechange
            Layout.fillHeight: true
            Layout.fillWidth: true
            normalimage: "resourse/线路切换.png"
            pressedimage: "resourse/线路切换_按下效果.png"
        }





    }


}
