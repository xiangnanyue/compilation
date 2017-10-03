;/ print...
	PUSH	3
	OUT
;/ print...
	PUSH	4
	OUT
;/ print...
	PUSH	43
	OUT
;/ print...
	PUSH	4
	PUSH	3
	ADD	
	OUT
;/ print...
	PUSH	4
	PUSH	3
	SUB	
	OUT
;/ print...
	PUSH	4
	PUSH	3
	MUL	
	OUT
;/ print...
	PUSH	6
	PUSH	4
	DIV	
	OUT
;/ print...
	PUSH	3
	PUSH	4
	PUSH	6
	ADD	
	MUL	
	OUT
;/ print...
	PUSH	3
	PUSH	4
	PUSH	6
	ADD	
	MUL	
	PUSH	5
	DIV	
	OUT
a	DS	1
	PUSH	a
	PUSH	0
	STORE	
;/ print...
	PUSH	a
	LOAD	
	PUSH	3
	ADD	
	OUT
;/ print...
	PUSH	a
	LOAD	
	OUT
b	DS	1
	PUSH	b
	PUSH	0
	STORE	
	PUSH	b
	PUSH	4
	STORE	
	PUSH	b
	PUSH	5
	STORE	
;/ print...
	PUSH	b
	LOAD	
	OUT
;/ print...
	PUSH	a
	LOAD	
	OUT
;/ print...
	PUSH	a
	LOAD	
	PUSH	b
	LOAD	
	ADD	
	OUT
c	DS	1
	PUSH	c
	PUSH	0
	STORE	
;/ print...
	PUSH	c
	LOAD	
	OUT
	PUSH	0
	BEZ	labelse0
	PUSH	c
	PUSH	0
	STORE	
	PUSH	labfin0
GOTO
labelse0	EQU	*
	PUSH	c
	PUSH	1
	STORE	
labfin0	EQU	*
;/ print...
	PUSH	c
	LOAD	
	OUT
	PUSH	1
	BEZ	labelse1
	PUSH	c
	PUSH	0
	STORE	
	PUSH	labfin1
GOTO
labelse1	EQU	*
	PUSH	c
	PUSH	1
	STORE	
labfin1	EQU	*
;/ print...
	PUSH	c
	LOAD	
	OUT
	PUSH	c
	PUSH	10
	STORE	
;/ print...
	PUSH	c
	LOAD	
	OUT
;/ print...
	PUSH	0
	PUSH	c
	LOAD	
	SUB	
	OUT
;/ print...
	PUSH	10
	PUSH	10
	PUSH	3
	DIV	
	PUSH	3
	MUL	
	SUB	
	OUT
;/ print...
	PUSH	1000
	OUT
	PUSH	c
	PUSH	c
	LOAD	
	PUSH	1
	ADD	
	STORE	
debut2	EQU	*
	PUSH	0
	BEZ	fin2
	PUSH	c
	PUSH	c
	LOAD	
	PUSH	1
	ADD	
	STORE	
;/ print...
	PUSH	c
	LOAD	
	OUT
	PUSH	debut2
	GOTO
fin2	EQU	*
debut3	EQU	*
	PUSH	c
	LOAD	
	BEZ	fin3
	PUSH	c
	PUSH	c
	LOAD	
	PUSH	1
	SUB	
	STORE	
;/ print...
	PUSH	c
	LOAD	
	OUT
	PUSH	debut3
	GOTO
fin3	EQU	*
;/ print...
	PUSH	1000
	OUT
d@0	DS	1
d@1	DS	1
d@2	DS	1
	PUSH	d@0
	PUSH	5
	STORE
;/ print...
	PUSH	d@0
	LOAD	
	OUT
id	DS	1
	PUSH	id
	PUSH	0
	STORE	
	PUSH	id
	PUSH	2
	STORE	
	STOP

