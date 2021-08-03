instance creation
newWithExtent: extent key: key value: aCollection andColor: aColor

	| block |
	
	block := self new 
		extent: extent;
		key: key;
		collection: aCollection;
		color: aColor;
		addMorphBack: (RVVUtils createLabel: key asString withExtent: extent).

	^ block