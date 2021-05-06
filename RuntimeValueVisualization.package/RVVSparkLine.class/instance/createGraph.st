accessing
createGraph
	
	| graph |
	
	self submorphs do: [:morph | morph delete].
	
	graph := PolygonMorph
		vertices: self createSegmentPoints
		color: self class fillColor
		borderWidth: self class lineWidth
		borderColor: self class lineColor.

	graph 
		hResizing: #spaceFill;
   		vResizing: #spaceFill.
	
	self addMorphBack: graph