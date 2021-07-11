accessing
initialize

	super initialize.
	
	self bodySystem: SMarkNBodySystem new;
		extent: 500@500;
		disableLayout: true;
		color: Color white;
		initializeBodies