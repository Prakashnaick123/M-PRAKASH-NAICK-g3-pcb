PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1548926/1526934/2.50/2/2/Inductor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r65_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.4) (shapeHeight 0.65))
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
	(patternDef "INDC0603X28N" (originalName "INDC0603X28N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r65_40) (pt -0.4, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r65_40) (pt 0.4, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.975 0.45) (pt 0.975 0.45) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 0.975 0.45) (pt 0.975 -0.45) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 0.975 -0.45) (pt -0.975 -0.45) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.975 -0.45) (pt -0.975 0.45) (width 0.05))
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
		(layerContents (layerNumRef 18)
			(line (pt 0 0.05) (pt 0 -0.05) (width 0.2))
		)
	)
	(symbolDef "ATFC-0201HQ-2N0B-T" (originalName "ATFC-0201HQ-2N0B-T")

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
	(compDef "ATFC-0201HQ-2N0B-T" (originalName "ATFC-0201HQ-2N0B-T") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ATFC-0201HQ-2N0B-T"))
		(attachedPattern (patternNum 1) (patternName "INDC0603X28N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "ABRACON")
		(attr "Manufacturer_Part_Number" "ATFC-0201HQ-2N0B-T")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "2 nH Unshielded Thin Film Inductor 500 mA 200mOhm Max 0201 (0603 Metric)")
		(attr "<Hyperlink>" "https://abracon.com/Magnetics/inductors/ATFC-0201HQ.pdf")
		(attr "<Component Height>" "0.28")
		(attr "<STEP Filename>" "ATFC-0201HQ-2N0B-T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
