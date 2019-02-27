"
Sorts by the most recently called / executed.
"
Class {
	#name : #RecentSorter,
	#superclass : #Sorter,
	#instVars : [
		'matcher'
	],
	#category : #'NewCompletion-Sorter'
}

{ #category : #accessing }
RecentSorter >> matcher: anObject [

	matcher := anObject
]

{ #category : #accessing }
RecentSorter >> sortCompletionList: aList [

	^ matcher sortMessages: aList
]
