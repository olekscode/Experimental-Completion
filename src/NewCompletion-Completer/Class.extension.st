Extension { #name : #Class }

{ #category : #'*NewCompletion-Completer' }
Class >> commonSuperclass: aClass [

	^ self allSuperclasses detect: [ :class | (aClass allSuperclasses includes: class) ]

	
]
