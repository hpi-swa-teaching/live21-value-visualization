accessing
data: anOrderedCollection

	data := anOrderedCollection collect: [:element | self makeSnapshotOf: element]
