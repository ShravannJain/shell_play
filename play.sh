#!/bin/bash

echo ""
echo "                                        Description"
echo ""
echo "Welcome to the quiz! Here, I ask questions that will make your panties wet, so get ready!"

echo "Enter you age:"

read -s person_age

if [ "$person_age" -lt 18 ]; then
	echo "foq off mate"

else
	echo "18? Great! Ready for life ruining question?"

fi
echo ""
echo "ohk off with the first question mate"
echo ""
echo "1.why did the computer show up a work late?"
echo ""
echo "it couldn't find the WI-FI"
echo "it was stuck in a software update"
echo "it had a hard drive"
echo "it got distracted by a pop-up ad"
read ans1

if [ "$ans1" == "c" ]; then
	echo ""
	echo "correct bud on to next one"
else
	echo ""
	echo "foqqof mate cant even answer this"
fi

echo "2.Why did the computer go to the doctor?"
echo ""
echo "It had a virus"
echo "It needed more RAM."
echo "It couldn't connect to the network"
echo "It had a screen issue"
read ans2

if [ "$ans2" == "a" ]; then
        echo ""
        echo "correct bud on to next one"
else
        echo ""
        echo "wadefoq mate cant even answer this?!"
fi

echo "Why do programmers hate nature?"
echo ""
echo "Too many bugs."
echo "Too many branches"
echo "No Wi-Fi"
echo "It had a screen issue"
read ans2

if [ "$ans2" == "a" ]; then
        echo ""
        echo "correct bud on to next one"
else
        echo ""
        echo "wadefoq mate cant even answer this?!"
fi
