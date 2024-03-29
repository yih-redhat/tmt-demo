#!/bin/bash

cd ../../ || exit 1

function run_tests() {
	if [ "$TEST_CASE" = "edge-commit" ]; then
		./ostree.sh
	elif [ "$TEST_CASE" = "edge-raw-image" ]; then
		./ostree-raw-image.sh
	else
		echo "Error: Test case $TEST_CASE not found!"
		exit 1
	fi
}

run_tests



