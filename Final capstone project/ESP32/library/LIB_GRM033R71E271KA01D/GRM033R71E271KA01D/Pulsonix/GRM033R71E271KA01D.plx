PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1195152/1526934/2.50/2/2/Capacitor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r35_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.350))
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
	(patternDef "GRM033D70J224ME01D" (originalName "GRM033D70J224ME01D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r35_25) (pt -0.237, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r35_25) (pt 0.237, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.3 0.15) (pt 0.3 0.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.3 0.15) (pt 0.3 -0.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.3 -0.15) (pt -0.3 -0.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.3 -0.15) (pt -0.3 0.15) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.95 0.65) (pt 0.95 0.65) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 0.95 0.65) (pt 0.95 -0.65) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 0.95 -0.65) (pt -0.95 -0.65) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.95 -0.65) (pt -0.95 0.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.7 0.05) (pt -0.7 0.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.7, 0) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.7 -0.05) (pt -0.7 -0.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.7, 0) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "GRM033R71E271KA01D" (originalName "GRM033R71E271KA01D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "GRM033R71E271KA01D" (originalName "GRM033R71E271KA01D") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "GRM033R71E271KA01D"))
		(attachedPattern (patternNum 1) (patternName "GRM033D70J224ME01D")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "GRM033R71E271KA01D")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Chip Capacitor value 271")
		(attr "<Hyperlink>" "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R71E271KA01-01A.pdf")
		(attr "<Component Height>" "0.33")
		(attr "<STEP Filename>" "GRM033R71E271KA01D.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0.15")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
