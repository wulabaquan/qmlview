import QtQuick 2.6
import QtQuick.Layouts 1.3
Rectangle{
    id: rectangle

    Rectangle {
        id: rectangle1
        color: "#ffffff"
        anchors.leftMargin: 418
        anchors.bottomMargin: 371
        anchors.fill: parent

        Bottomicon {
            id: bottomicon
            anchors.bottomMargin: -1
            anchors.leftMargin: -175
            anchors.rightMargin: 636
            anchors.topMargin: 0
            anchors.fill: parent
        }

        Toolbar {
            id: toolbar
        }
    }


}
