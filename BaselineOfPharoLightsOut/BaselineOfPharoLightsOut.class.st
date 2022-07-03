"
Baseline
"
Class {
	#name : #BaselineOfPharoLightsOut,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoLightsOut
}

{ #category : #baselines }
BaselineOfPharoLightsOut >> baseline: spec [
<baseline>
spec
for: #common
do: [ spec package: 'Pharo-LightsOut' ]
]
