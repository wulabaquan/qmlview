import QtQuick 2.0

Rectangle {
        Dialogautoremove{
            id:dialog1
        }
        MouseArea{
            anchors.fill: parent
            onClicked: dialog1.open()
        }
}
