as yet unclassified
updateColorsWithKeys: anArray

	anArray do: [:key | 
		(self colors includesKey: key) ifFalse: [
			self colors at: key put: (RVVUtils uniqueColor: self colors values)]]