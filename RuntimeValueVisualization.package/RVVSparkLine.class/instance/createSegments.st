accessing
createSegments

	self submorphs do: [:morph | morph delete].

	self addMorphBack: (PolygonMorph 
		vertices: self createSegmentPoints
		color: self class fillColor 
		borderWidth: self class lineWidth 
		borderColor: self class lineColor)