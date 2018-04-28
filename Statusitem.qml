
import QtQuick 2.7
import QtQuick.Layouts 1.3


Rectangle {
    id: root
//    height: 30
//    width: 200
    property string text: "stateinfo"
    property bool selected: false
    signal clicked()
    width: 200
    height: 30

    border.color: "black"
    RowLayout {
        id: fileRow
        anchors.fill: parent
        Item {
            width: root.width/200*10
            height: root.height/200*10
        }

        Rectangle {
            id: rectangle2
            width: root.width/200*10
            height: root.height/200*10
            color: selected ? "#80c342" : "#25a6e2"
        }

        Text {
            id: stateinfo
            width: root.width/200*63
            height: root.height/200*14
            text: root.text
            horizontalAlignment: Text.AlignLeft
            font.pixelSize: root.width/200*14
            fontSizeMode: Text.FixedSize
            wrapMode: Text.WordWrap
            verticalAlignment: Text.AlignVCenter
        }

    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        onClicked: root.clicked()
    }
}
