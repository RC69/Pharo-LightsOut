"
Pharo by Example

"
Class {
	#name : #LOCell,
	#superclass : #SimpleSwitchMorph,
	#instVars : [
		'mouseAction'
	],
	#category : #'Pharo-LightsOut-Base'
}

{ #category : #initialization }
LOCell >> initialize [
super initialize.
self label: ''.
self borderWidth: 2.
bounds := 0 @ 0 corner: 16 @ 16.
offColor := Color paleYellow.
onColor := Color paleBlue darker.
self useSquareCorners.
self turnOff
]

{ #category : #accessing }
LOCell >> mouseAction: aFullBlockClosure [ 
	mouseAction := aFullBlockClosure
]

{ #category : #'event handling' }
LOCell >> mouseMove: anEvent [

]

{ #category : #'event handling' }
LOCell >> mouseUp: anEvent [
self toggleState.
mouseAction value
]
