#!/bin/bash

x=10
y=5

echo "x=${x}, y=$y "
read -n 1 -s -r -p "Press anything to continue ..."

echo "Dodawanie"
result=$(( x + y ))
echo "$x + $y = $result"
expr $x + $y
read -n 1 -s -r -p "Press anything to continue ..."
echo ""


echo "Odejmowanie"
result=$(( x - y ))
echo "$x - $y = $result"
expr $x - $y
read -n 1 -s -r -p "Press anything to continue ..."
echo ""


echo "Dzielenie"
result=$(( x / y ))
echo "$x / $y = $result"
expr $x / $y
read -n 1 -s -r -p "Press anything to continue ..."
echo ""


echo "Mnozenie"
result=$(( x * y ))
echo "$x * $y = $result"
expr $x \* $y
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

echo "Modulo"
result=$(( x % y ))
echo "$x % $y = $result"
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

echo "Potegowanie"
result=$(( x ** y ))
echo "$x ** $y = $result"
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

echo "Pre inkrementacja"
result=$(( ++x ))
echo "$x = $result"
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

echo "Post inkrementacja"
result=$(( x++ ))
echo "$x = $result"
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

echo "Pre dekrementacja"
result=$(( --x ))
echo "$x = $result"
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

echo "post dekrementacja"
result=$(( x-- ))
echo "$x = $result"
read -n 1 -s -r -p "Press anything to continue ..."
echo ""

