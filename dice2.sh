#!/bin/bash
function dice(){
	echo $((1+RANDOM%6));
}
echo $(($(dice)+$(dice)))
