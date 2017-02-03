//: # Your goal
//: ![goal](scenario-three.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 300 pixels wide by 300 pixels high
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.

//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here



import Cocoa
import PlaygroundSupport


// Create a new canvas
let canvas = Canvas(width: 300, height: 300)

for x in stride(from: 0, through: 300, by: 25){
    canvas.drawEllipse(centreX: x, centreY: 300, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 275, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 250, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 225, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 200, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 175, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 150, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 125, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 100, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 75, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 50, width: 2, height: 2)
    canvas.drawEllipse(centreX: x, centreY: 25, width: 2, height: 2)
}

// Big Mountain Rectangle

canvas.fillColor = Color(hue: 0, saturation: 000, brightness: 70, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 150)

canvas.fillColor = Color(hue: 0, saturation: 000, brightness: 70, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 175, toX: 25, toY: 150, lineWidth: 35)
canvas.drawLine(fromX: 0, fromY: 175, toX: 25, toY: 150, lineWidth: 35)
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
