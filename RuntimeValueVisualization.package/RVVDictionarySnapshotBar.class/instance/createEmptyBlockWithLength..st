updating
createEmptyBlockWithLength: length

	^ RectangleMorph new
		extent: length @ self height;
		color: self color;
		borderWidth: 0