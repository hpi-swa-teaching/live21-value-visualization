initialization
createRepresentationOf: aBody

	^ CircleMorph new
		extent: (self bodyExtentFor: aBody mass);
		color: Color red;
		yourself
		