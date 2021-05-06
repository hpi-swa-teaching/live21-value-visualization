accessing
newLineFrom: aPoint to: anotherPoint

	^ LineMorph 
		from: aPoint 
		to: anotherPoint 
		color: self class lineColor 
		width: self class lineWidth