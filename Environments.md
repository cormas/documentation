#Description of the contents of *.env files

```
dimensions	[numCols numLines]
cloture	[torroidal or closed]
connexite	[eight or four or six]
backgroundColor	[r g b]
attributs	[attr1_name(att1_type) attr2_name(att2_type) .....]biomass(Number)
[cell1_att1_value, cell1_att2_value ...]
[cell2_att1_value, cell2_att2_value ...]
[cell3_att1_value, cell3_att2_value ...]
[until last cell .... last cell id is equal to numCols * numLines] 
```

Example:

```
dimensions	30 30
cloture	closed
connexite	four
delimiteur	0
attributs	state(Symbol) cpt(Number)
vide,0
boise,0
vide,0
vide,0
vide,0
vide,0
boise,0
vide,0
```
