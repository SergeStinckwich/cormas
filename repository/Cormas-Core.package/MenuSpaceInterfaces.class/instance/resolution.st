aspects
resolution
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."
	
	^resolution isNil
		ifTrue: [resolution := self supervisor model cellSize asValue]
		ifFalse: [resolution]