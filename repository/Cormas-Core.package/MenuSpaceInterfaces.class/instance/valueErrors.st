aspects
valueErrors
	"This method was generated by UIDefiner.  Any edits made here
	may be lost whenever methods are automatically defined.  The
	initialization provided below may have been preempted by an
	initialize method."
	
	^valueErrors isNil
		ifTrue: [valueErrors := ValueHolder with: 'unknown']
		ifFalse: [valueErrors]