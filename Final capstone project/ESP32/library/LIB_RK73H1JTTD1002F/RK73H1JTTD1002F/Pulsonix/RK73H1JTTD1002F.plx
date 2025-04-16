PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//260577/1526934/2.50/2/3/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.9) (shapeHeight 0.95))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESC1608X55N" (originalName "RESC1608X55N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_90) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r95_90) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.5 0.75) (pt 1.5 0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.5 0.75) (pt 1.5 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.5 -0.75) (pt -1.5 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.5 -0.75) (pt -1.5 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.3) (pt 0 -0.3) (width 0.2))
		)
	)
	(symbolDef "RK73H1JTTD1002F" (originalName "RK73H1JTTD1002F")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "RK73H1JTTD1002F" (originalName "RK73H1JTTD1002F") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RK73H1JTTD1002F"))
		(attachedPattern (patternNum 1) (patternName "RESC1608X55N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "KOA Speer")
		(attr "Manufacturer_Part_Number" "RK73H1JTTD1002F")
		(attr "Mouser Part Number" "660-RK73H1JTTD1002F")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KOA-Speer/RK73H1JTTD1002F?qs=%252BHd4ebZ%252Bq6V15kIYdKv25A%3D%3D")
		(attr "Arrow Part Number" "RK73H1JTTD1002F")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/rk73h1jttd1002f/koa-speer-electronics?region=nac")
		(attr "Description" "Thick Film Resistors - SMD 1/10watts 10Kohms 1%")
		(attr "<Hyperlink>" "http://www.koaspeer.com/catimages/Products/RK73-RT/RK73-RT.pdf")
		(attr "<Component Height>" "0.55")
		(attr "<STEP Filename>" "RK73H1JTTD1002F.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
