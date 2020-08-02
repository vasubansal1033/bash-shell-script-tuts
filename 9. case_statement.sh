#! /bin/bash

vehicle=$1

case $vehicle in
	"car" )
		echo "Rent of $vehicle is 100 rupees" ;;
	"van" )
		echo "Rent of $vehicle is 80 rupees" ;;
	"bicycle" )
		echo "Rent of $vehicle is 5 rupees" ;;
	"truck" )
		echo "Rent of $vehicle is 120 rupees" ;;
	* )
		echo "Unknown vehicle" ;;
esac