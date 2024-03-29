#!/bin/bash

cd ../../ || exit 1

function run_tests() {
	if [ "$TEST_CASE" = "edge-commit" ]; then
		# ./ostree.sh
		echo "This is edge-commit"
		exit 0
	elif [ "$TEST_CASE" = "edge-raw-image" ]; then
		# ./ostree-raw-image.sh
		echo "This is edge-raw-image"
		exit 0
	else
		echo "Error: Test case $TEST_CASE not found!"
		exit 1
	fi
}

run_tests



