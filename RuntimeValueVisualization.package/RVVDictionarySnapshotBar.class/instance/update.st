updating
update

	| blockWidth |
	
	self removeAllMorphs.
	
	blockWidth := self blockWidth.
	
	self maxSizes keysAndValuesDo: [:key :value | 
		(self snapshot includesKey: key)
			ifTrue: [ | currentSize |
				currentSize := (self snapshot at: key) size.
				self addMorphBack: (
					RVVDictionarySnapshotBarBlock 
						newWithExtent: blockWidth * currentSize @ self height
						key: key
						value: (self snapshot at: key)
						andColor: (self colors at: key)).
				(currentSize < value) ifTrue: [
					self addMorphBack: (self createEmptyBlockWithLength: blockWidth * (value - currentSize))]]
			ifFalse: [self addMorphBack: (self createEmptyBlockWithLength: blockWidth * value)]]
