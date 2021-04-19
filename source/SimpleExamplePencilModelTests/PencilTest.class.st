Class {
	#name : 'PencilTest',
	#superclass : 'TestCase',
	#category : 'SimpleExamplePencilModelTests'
}

{ #category : 'Testing' }
PencilTest >> testPencilCreation [

	| redPencil color |
	
	color := 'Red'.
	redPencil := Pencil coloringTo: 'Red'.
	self assert: redPencil color equals: color
]
