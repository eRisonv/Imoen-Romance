BEGIN VYOUNGCH

IF ~Global("MRDream1","GLOBAL",4)~
THEN BEGIN MRDream1-sub1 
SAY ~Imoen! Are you okay?~ [ MRImRom2 ]
IF ~~ THEN EXTERN VYOUNGIM MRDream1-sub2
END

CHAIN VYOUNGIM MRDream1-sub2
@1
=
@2
== VYOUNGCH
@3
== VYOUNGIM
@4
== VYOUNGCH
@5
=
@6
== VYOUNGIM
@7
== VYOUNGIM IF ~Gender(Player1,MALE)~ THEN @8
== VYOUNGIM IF ~Gender(Player1,FEMALE)~ THEN @9
== VYOUNGIM
@10
== VYOUNGCH
@11
== VYOUNGIM
@12
== VYOUNGCH
@13
EXTERN VYOUNGIM MRDream1-sub3
