#!/bin/bash

cd ../../ || exit 1

function run_tests() {
	if [ "$TEST_CASE" = "edge-commit" ]; then
		echo "Run edge-commit"
	elif [ "$TEST_CASE" = "edge-raw-image" ]; then
		echo "Run edge-raw-image"
	else
		echo "Error: Test case $TEST_CASE not found!"
		exit 1
	fi
}

run_tests



