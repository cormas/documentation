<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® NonCommercial, 7.6 of lundi 3 mars 2008 on vendredi 25 avril 2014 at 5:33:48</time-stamp>


<methods>
<class-id>Opentalk.STSTStream</class-id> <category>marshaling - high-level encoding</category>

<body package="Cormas" selector="marshalPassByNameObject:">marshalPassByNameObject: anObjectOrPassModeWrapper
	"We do not register objects passed by name in order to preserve object identity relationships.  The receiving side has that responsibility."

	| obj mBlock |

	anObjectOrPassModeWrapper _type == PassModeWrapper
		ifTrue:	[ obj := anObjectOrPassModeWrapper object ]
		ifFalse:	[ obj := anObjectOrPassModeWrapper ].
	mBlock := self typeDispatchWith: obj class name.
	( mBlock isNil )
		ifTrue:	[ self nextPutClassByName: obj ]
		ifFalse:	[ self nextPutTaggedClassByName: obj with: mBlock ].
	self registerMarshaledObject: obj. "JFL&amp;NB : register obj since the method #unmarshalObjectTagged: on the receiving side register all unmarshaled objects whatever passMode"</body>
</methods>

</st-source>
