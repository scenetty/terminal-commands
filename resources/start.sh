#!/bin/bash

BLACK="\033[30m"
RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
PINK="\033[35m"
CYAN="\033[36m"
WHITE="\033[37m"
NORMAL="\033[0;39m"

while IFS= read -r line; do
    printf $RED
    echo -e "$line" | pv -qL $[18+(-2 + RANDOM%5)]
done < title-render.txt

printf $NORMAL

printf $BLUE

echo ""
echo -e "Whats\b's up everybody? This is Greg!" | pv -qL $[13+(-2 + RANDOM%5)]
echo ""

echo -e "I'm coming to you lo\bive 😉 from a l\bLinux terminal window!" | pv -qL $[13+(-2 + RANDOM%5)]
echo ""

# echo -e "Wait ....\b I guess that this is not \e[3mreally\e[0m ${BLUE}live!" | pv -qL $[10+(-2 + RANDOM%5)]
# echo ""

printf $NORMAL

printf $RED
echo "But, ..." | pv -qL $[10+(-2 + RANDOM%5)]
echo "LET'S GET STARTED! 🚀"
echo ""

printf $NORMAL
