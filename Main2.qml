import QtQuick 2.6
import QtQuick.Layouts 1.3
Rectangle{
    id:root
    property int margin: root.width/64  //10
    Taskarea {
        id: taskarea
        x: 432/10*margin
        width: 198/10*margin
        height: 241/10*margin
        anchors.top: labelarea.top
        anchors.bottomMargin: margin
        anchors.bottom: parent.bottom
        anchors.rightMargin: margin
        anchors.right: parent.right
        anchors.topMargin: 126
    }

    Labelarea {
        id: labelarea
        x: 420/10*margin
        width: 212/10*margin
        anchors.top: menubtn.bottom
        anchors.rightMargin: margin
        anchors.right: parent.right
        anchors.topMargin: margin
    }

    Statusbar {
        id: statusbar
        y: 388/10*margin
        height: 68/10*margin
        anchors.left: parent.left
        anchors.bottomMargin: margin
        anchors.leftMargin: margin
        anchors.bottom: parent.bottom
        anchors.rightMargin: margin
        anchors.right: taskarea.left
    }

    Cellview {
        id: cellview
        anchors.top: toplogo.bottom
        anchors.left: parent.left
        anchors.leftMargin: margin
        anchors.bottomMargin: margin
        anchors.bottom: statusbar.top
        anchors.rightMargin: margin
        anchors.right: taskarea.left
        anchors.topMargin: margin
    }

    Menubtn {
        id: menubtn
        x: 210/10*margin
        width: 426/10*margin
        anchors.top: parent.top
        anchors.rightMargin: margin
        anchors.right: parent.right
        anchors.topMargin: margin
    }

    Toplogo {
        id: toplogo
        x: -3/10*margin
        y: -3/10*margin
        width: 194/10*margin
        height: 90/10*margin
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.leftMargin: margin
        anchors.topMargin: margin
    }

    Item {
        id: item1
        y: 8/10*margin
        height: 92/10*margin
        anchors.left: toplogo.right
        anchors.leftMargin: margin
        anchors.rightMargin: margin
        anchors.right: menubtn.left
    }





}
