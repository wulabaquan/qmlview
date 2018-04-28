
import QtQuick 2.7
import QtQuick.Layouts 1.3


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
        Layout.fillHeight: true
        width: 10
        height: 10
        Layout.maximumHeight: 10
        Layout.maximumWidth: 10
        Layout.fillWidth: true
    }

        Rectangle {
            id: rectangle2
            width: 10
            height: 10
            color: selected ? "#80c342" : "#25a6e2"
            Layout.fillWidth: true
            Layout.maximumWidth: 10
            Layout.maximumHeight: 10
            Layout.fillHeight: true
        }
        Flow{
            Layout.fillHeight: false
            Layout.fillWidth: true
            Text {
                id: stateinfo
                text: root.text
                font.pixelSize: 14
                fontSizeMode: Text.FixedSize
                wrapMode: Text.WordWrap
                Layout.fillWidth: true
                Layout.maximumHeight: 10
                verticalAlignment: Text.AlignVCenter
                Layout.fillHeight: true
            }
        }

    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        onClicked: root.clicked()
    }
}
