error handling
failedToOpen: face index: index
	face destroyHandle.
	"Transcript cr; show: 'Failed : ', path asString, '[', i asString,']'."
	"remove all cache entries for path with index >= i"