updating
makeSnapshotOf: aDictionary

	^ aDictionary collect: [:aCollection | aCollection copy]