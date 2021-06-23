#!/bin/bash

cd /03-student/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis
cat 0310_Dealer_schedule | grep "05:00:00 AM\|08:00:00 AM\|02:00:00 PM\|08:00:00 PM\|11:00:00 PM" | awk -F" " '{print $1,$2,$5,$6}' >> Dealers_working_during_losses.txt
cat 0312_Dealer_schedule | grep "05:00:00 AM\|08:00:00 AM\|02:00:00 PM\|08:00:00 PM\|11:00:00 PM" | awk -F" " '{print $1,$2,$5,$6}' >> Dealers_working_during_losses.txt
cat 0315_Dealer_schedule | grep "05:00:00 AM\|08:00:00 AM\|02:00:00 PM" | awk -F" " '{print $1,$2,$5,$6}' >> Dealers_working_during_losses.txt

