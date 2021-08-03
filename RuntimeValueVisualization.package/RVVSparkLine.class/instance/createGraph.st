updating
createGraph
	
	| graph |
	
	graph := PolygonMorph
		vertices: self createSegmentPoints
		color: self class fillColor
		borderWidth: self class lineWidth
		borderColor: self class lineColor.

	graph 
		hResizing: #spaceFill;
   		vResizing: #spaceFill.
	
	^ graph