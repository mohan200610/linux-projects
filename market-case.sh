#!/bin/bash
echo "enter a trend"
read trend
case "$trend" in
bull)
	echo "check buying order"
	;;
bear)
	echo "check sell order"
        ;;
sideways)
        echo "leave and watch it"
        ;;
*)
        echo "Market conditions not suitable for analysis"
        ;;
esac
