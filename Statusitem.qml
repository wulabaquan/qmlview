
import QtQuick 2.4
import QtQuick.Layouts 1.3
import QtQuick.Controls 1.0 as Controls

Rectangle {
    id: root
    height: 30
    property string text: "stateinfo"
    property bool selected: false
    signal clicked()
    width: 200
    border.color: "black"
    RowLayout {
        id: fileRow
        anchors.fill: parent
    Item {
        height: stateinfo.height
        width: 10
    }

        Rectangle {
            id: rectangle2
            width: 10
            height: 10
            color: selected ? "#80c342" : "#25a6e2"
        }

        Text {
            id: stateinfo
            text: root.text
            anchors.right: root.parent
            font.pointSize: 12
        }

    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        onClicked: root.clicked()
    }
}
