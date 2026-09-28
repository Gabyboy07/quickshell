import Quickshell
import QtQuick


PanelWindow {
    anchors {
        top: true
        left: true
        right: true
    }

    implicitHeight: 34


    Rectangle {
        anchors.fill: parent
        color: '#060505'

        Text {
            anchors {
                right: parent.right
                verticalCenter: parent.verticalCenter
                rightMargin: 12
            }
            text: "heelo"
            color: 'white'
        }

    }
}