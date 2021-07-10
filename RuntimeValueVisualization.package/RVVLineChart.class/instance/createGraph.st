as yet unclassified
createGraph
	
	| graph |
	
	graph := PolygonMorph
		vertices: self createSegmentPoints
		color: self class fillColor
		borderWidth: self class lineWidth
		borderColor: self class lineColor.

	graph 
		makeOpen;
		hResizing: #spaceFill;
   		vResizing: #spaceFill.
	
	^ graph