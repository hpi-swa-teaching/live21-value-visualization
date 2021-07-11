accessing
updateBodies

	self bodies doWithIndex: [:body :index | | bodyData |
		bodyData := self bodySystem bodies at: index.
		body position: (self bodyPositionFor: bodyData)]