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

canvas.drawShapesWithBorders = false
canvas.fillColor = Color(hue: 0, saturation: 000, brightness: 70, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 150)

// first Big peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
for xPos in stride(from: 0, to: 125, by:1){
    canvas.drawLine(fromX: 0, fromY: 198, toX: xPos, toY: 75, lineWidth: 2)
}

// Second Big Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
for xPos in stride(from: 0, to: 200, by:1){
    canvas.drawLine(fromX: 100, fromY: 198, toX: xPos, toY: 100, lineWidth: 2)
    
}

// Third Big Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
for xPos in stride(from: 100, to: 300, by:1){
    canvas.drawLine(fromX: 200, fromY: 198, toX: xPos, toY: 100, lineWidth: 2)

}

// Fourth big peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 70, alpha: 100)
for xPos in stride(from: 200, to: 325, by:1){
    canvas.drawLine(fromX: 300, fromY: 198, toX: xPos, toY: 100, lineWidth: 2)
    
}

// Small Mountain Rectangle

canvas.drawShapesWithBorders = false
canvas.fillColor = Color(hue: 0, saturation: 000, brightness: 50, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 75)

// First small peak

canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 0, to: 50, by:1){
    canvas.drawLine(fromX: 0, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}

// Second Small Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 0, to: 100, by:1){
    canvas.drawLine(fromX: 50, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}

// Third Small Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 50, to: 150, by:1){
    canvas.drawLine(fromX: 100, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}

// Fourth Small Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 100, to: 200, by:1){
    canvas.drawLine(fromX: 150, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}

// Fifth Small Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 150, to: 250, by:1){
    canvas.drawLine(fromX: 200, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}

// Sixth Small Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 200, to: 300, by:1){
    canvas.drawLine(fromX: 250, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}

// Seventh Small Peak
canvas.borderColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 50, alpha: 100)
for xPos in stride(from: 250, to: 350, by:1){
    canvas.drawLine(fromX: 300, fromY: 98, toX: xPos, toY: 50, lineWidth: 2)
}
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
