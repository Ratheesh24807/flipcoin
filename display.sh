#!/bin/bash

Tail=0;
Head=1;

ishead=$((RANDOM%2));

if [ $ishead -eq $Head ]
then
    echo " Fliping coin displays head";
else
    echo " Fliping coin displays tail";
fi