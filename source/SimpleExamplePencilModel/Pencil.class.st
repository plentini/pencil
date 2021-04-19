Class {
	#name : 'Pencil',
	#superclass : 'Object',
	#instVars : [
		'color'
	],
	#category : 'SimpleExamplePencilModel'
}

{ #category : 'Instance Creation' }
Pencil class >> coloringTo: aColor [
	
	^self new initializeColoringTo: aColor
]

{ #category : 'Initializing' }
Pencil >> color [

	^color
]

{ #category : 'Initializing' }
Pencil >> initializeColoringTo: aColor [

	color  := aColor
]
