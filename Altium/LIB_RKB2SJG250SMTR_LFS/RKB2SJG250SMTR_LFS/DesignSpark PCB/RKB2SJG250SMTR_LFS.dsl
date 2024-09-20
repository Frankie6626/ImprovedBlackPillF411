SamacSys ECAD Model
14252015/1170059/2.50/4/2/Switch

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RKB2SJG250SMTRLFS" (originalName "RKB2SJG250SMTRLFS")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_70) (pt -2.250, 1.075) (rotation 90))
			(pad (padNum 2) (padStyleRef r100_70) (pt 2.250, 1.075) (rotation 90))
			(pad (padNum 3) (padStyleRef r100_70) (pt -2.250, -1.075) (rotation 90))
			(pad (padNum 4) (padStyleRef r100_70) (pt 2.250, -1.075) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.1 -1.6) (pt 2.1 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.1 -1.6) (pt 2.1 1.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.1 1.6) (pt -2.1 1.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.1 1.6) (pt -2.1 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.75 2.6) (pt 3.75 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.75 2.6) (pt 3.75 -2.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.75 -2.6) (pt -3.75 -2.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.75 -2.6) (pt -3.75 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 1.6) (pt 1.4 1.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.1 0.4) (pt -2.1 -0.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 -1.6) (pt 1.4 -1.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.1 -0.4) (pt 2.1 0.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 1.075) (pt -3.3 1.075) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.25, 1.075) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.2 1.075) (pt -3.2 1.075) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.25, 1.075) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "RKB2SJG250SMTR_LFS" (originalName "RKB2SJG250SMTR_LFS")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -200 mils) (width 6 mils))
		(line (pt 1000 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RKB2SJG250SMTR_LFS" (originalName "RKB2SJG250SMTR_LFS") (compHeader (numPins 4) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "COM_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NO_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NO_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RKB2SJG250SMTR_LFS"))
		(attachedPattern (patternNum 1) (patternName "RKB2SJG250SMTRLFS")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "611-RKB2SJG250SMTRLF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CK/RKB2SJG250SMTR-LFS?qs=iLbezkQI%252Bsgsc0TY%2FPaT8A%3D%3D")
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "RKB2SJG250SMTR LFS")
		(attr "Description" "Tactile Switches J Bend SMT Term 400gf Force")
		(attr "Datasheet Link" "https://www.ckswitches.com/media/3130/ck_rk_datasheet.pdf")
		(attr "Height" "2.7 mm")
	)

)
