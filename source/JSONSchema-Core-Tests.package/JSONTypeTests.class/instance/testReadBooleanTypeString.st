tests
testReadBooleanTypeString
	self 
		shouldnt: [ JSONSchemaBoolean readString: 'true' ]
		raise: JSONTypeErrror  
