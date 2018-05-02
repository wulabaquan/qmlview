import QtQuick 2.0
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.3
Dialog {
    id:root
    title: "自动出库"
    standardButtons: Dialog.Ok|Dialog.Cancel
    onAccepted: update_all()
    ColumnLayout {
        id: columnLayout
        anchors.fill: parent

        RowLayout {
            id: rowLayout
            Text {
                id: text1
                text: "自动出库设置"
                font.pixelSize: 12
            }
        }

        RowLayout {
            id: rowLayout1
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            Button {
                id: button
                text: qsTr("10kwh")
                autoExclusive: true
                checkable: true
            }

            Button {
                id: button1
                text: qsTr("12kwh")
                autoExclusive: true
                checkable: true
            }

            Button {
                id: button2
                text: qsTr("15kwh")
                autoExclusive: true
                checkable: true
            }
        }

        RowLayout {
            id: rowLayout2
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            Button {
                id: button3
                text:qsTr("1/2出库口")
                autoExclusive: true
                checkable: true
            }

            Button {
                id: button4
                text: qsTr("3出库口")
                autoExclusive: true
                checkable: true
            }

        }
    }
    function update_all()
    {
        cqmlinteract.autoremove_C=button.checked?10:(button1.checked?12:(button2.checked?15:-1))
        cqmlinteract.autoremove_P=button3.checked?1:(button4.checked?2:-1)
    }
}
