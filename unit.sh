#!/bin/bash

echo "Converting Inch to foot"

inchToFoot= awk 'BEGIN{ print 42/12}'
echo $inchToFoot

echo "Converting feet to meter"
lengthToMeter= awk 'BEGIN{print 60/3.2808}'
widthToMeter= awk 'BEGIN{print 40/3.2808}'
res=echo $lengthToMeter $widthToMeter | awk '{print $1 * $2}'
echo $res
