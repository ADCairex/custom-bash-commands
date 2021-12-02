#!/bin/bash

#Auto merge and push custom for git
function customMerge() {
	git merge $1 $2
	git add .
	git commit -m "merge $1 with $2"
	git push
}
