#!/bin/bash
cat > test2.sh <<\EOF
        sum=0
        while [ "$sum" -lt 1844 ]
        do
          sum=$((sum+1))
        done
EOF
echo gotov