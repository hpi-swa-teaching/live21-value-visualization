accessing
update

	| stepWidth |
	
	self removeAllMorphs.
	
	stepWidth := self stepWidth.
	
	self maxSizes keysAndValuesDo: [:key :value | 
		(self snapshot includesKey: key)
			ifTrue: [ | currentSize |
				currentSize := (self snapshot at: key) size.
				self addMorphBack: (
					RVVDictionarySnapshotBarBlock 
						newWithExtent: stepWidth * currentSize @ self height
						key: key
						value: (self snapshot at: key)
						andColor: (self colors at: key)).
				(currentSize < value) ifTrue: [
					self addMorphBack: (self createEmptyBlockWithLength: stepWidth * (value - currentSize))]]
			ifFalse: [self addMorphBack: (self createEmptyBlockWithLength: stepWidth * value)]]
