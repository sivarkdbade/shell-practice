#!/bin/zsh

PERSON1=Siva
PERSON2=Rekah

$PERSON1 :: echo " Hello $(PERSON2), How are you ?"
$PERSON2 :: echo "Hello $(PERSON1)  I am fine. How are you ?"
$PERSON1 :: echo "Where ar you currently staying $(PERSON2)"
$PERSON2 :: echo "We are about to move to Guntur soon, $PERSON1"