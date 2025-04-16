PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1066723/1526934/2.50/2/2/Inductor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.95) (shapeHeight 1))
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
	(patternDef "INDC1608X95N" (originalName "INDC1608X95N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_95) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r100_95) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.525 0.75) (pt 1.525 0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.525 0.75) (pt 1.525 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.525 -0.75) (pt -1.525 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.525 -0.75) (pt -1.525 0.75) (width 0.05))
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
	(symbolDef "AIMC-0603-2N7S-T" (originalName "AIMC-0603-2N7S-T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AIMC-0603-2N7S-T" (originalName "AIMC-0603-2N7S-T") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AIMC-0603-2N7S-T"))
		(attachedPattern (patternNum 1) (patternName "INDC1608X95N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "ABRACON")
		(attr "Manufacturer_Part_Number" "AIMC-0603-2N7S-T")
		(attr "Mouser Part Number" "815-AIMC-0603-2N7ST")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ABRACON/AIMC-0603-2N7S-T?qs=1vO2EIVe%252BY7Dyz%2F3njc3PA%3D%3D")
		(attr "Arrow Part Number" "AIMC-0603-2N7S-T")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/aimc-0603-2n7s-t/abracon?region=nac")
		(attr "Description" "Inductor Chip Multi-Layer 2.7nH 0.3nH 100MHz 10Q-Factor Ceramic 500mA 100mOhm DCR 0603 T/R")
		(attr "<Hyperlink>" "https://abracon.com/Magnetics/new/AIMC-0603.pdf")
		(attr "<Component Height>" "0.95")
		(attr "<STEP Filename>" "AIMC-0603-2N7S-T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
