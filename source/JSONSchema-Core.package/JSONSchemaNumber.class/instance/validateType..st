validation
validateType: anObject
	(anObject isKindOf: Number) ifFalse: [ 
		JSONTypeErrror signal: anObject asString, ' is not a number ' ]
	