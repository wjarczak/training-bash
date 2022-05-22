#!/bin/bash
x=787
y=333

result=$(bc <<< "scale=2;$x/$y")
echo "Using bc: $x / $y = $result"

echo "Using expr:"
expr $x / $y

