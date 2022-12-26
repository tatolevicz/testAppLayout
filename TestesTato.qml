import QtQuick 2.15
import QtQuick.Controls 2.5

Item {
    id: item1
    width: 600
    height: 540



    Slider {
        id: slider
        value: 0.5
        y:100

        ToolTip {
            parent: slider.handle
            visible: slider.pressed
            text: slider.value.toFixed(1)
        }
    }

    Button {
        id: btn
        text: qsTr("Button")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        hoverEnabled: true

        onHoveredChanged: {
            console.log("hovered")
        }


    //        parent: item1
        ToolTip. delay: 1000
        ToolTip.timeout: 5000
        ToolTip.visible: hovered
        ToolTip.text: qsTr("This tool tip is shown after hovering the button for a second.")

    }
}
