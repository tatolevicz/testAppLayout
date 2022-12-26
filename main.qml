import QtQuick
import "qrc:/Layout/EcLayout/content"
import "qrc:/Layout/EcLayout/content/styles"
import "qrc:/Layout/EcLayout/content/components/button"
import "qrc:/Layout/EcLayout/content/components/textField"

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Screen01 {
        id: mainScreen
        anchors.horizontalCenter: parent.horizontalCenter

        Rectangle {
            id: rectangle
            color: "#242627"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.horizontalCenter: parent.horizontalCenter

            Column{
                anchors.top: parent.top
                anchors.topMargin: 40
                anchors.horizontalCenter: parent.horizontalCenter
                spacing: 16
                EcTextField{
                    showRequired: false

                }

                EcButton {
                        showText: true
                        showIconRight: true
                        showIconLeft: false


                }
                EcButton {
                        showText: true
                        showIconRight: true
                        showIconLeft: false
                        colorBg: StyleSystem.colorBlue
                        colorBorder: StyleSystem.colorWhite30
                        hoverColor: StyleSystem.colorWhite
                }

                EcRadioButton{

                }

                EcRadioButton{

                }

                EcRadioButton{

                }

                EcCheckBox {

                }

                EcDatePicker{

                }

                EcComboBox {

                }

                EcComboBoxSelectBot {

                }

                EcRadioButtonCustom{

                }

                EcRadioButtonCustom{
                    ecIcon: "../images/icons/google.svg"
                    showText: true
                    titleValue: "Google"
                }

                EcButtonMenuNodes{

                }

                EcTabButton{

                }

                EcTabButton{

                }
            }
        }
    }
}
