accessing
update

	| stepWidth |
	
	self removeAllMorphs.
	
	stepWidth := self stepWidth.
	
	self maxSizes keysAndValuesDo: [:key :value | 
		(self currentSizes includesKey: key)
			ifTrue: [ | currentSize |
				currentSize := self currentSizes at: key.
				self addMorphBack: (
					self createBlockWithLength: stepWidth * currentSize 
						label: key asString 
						andColor: (self colors at: key)).
				(currentSize < value) ifTrue: [
					self addMorphBack: (self createEmptyBlockWithLength: stepWidth * (value - currentSize))]]
			ifFalse: [self addMorphBack: (self createEmptyBlockWithLength: stepWidth * value)]]
