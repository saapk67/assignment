#!/usr/bin/env bash
# File: Guessinggame.sh

echo "Welcome to Guessing-game!"
echo  "How many files are there in the current directory?"
answer=$(ls | wc -l)

function input_number {
echo "Type in an integer and press Enter:"
read number
}
input_number
   while : 
    do
      if ! [[ $number =~ ^[0-9]+$ ]] 
        then
           echo "Please input an INTEGER. Try again!"
           input_number
         elif [[ $number -eq $answer ]]; then
         echo "Congratulation! Yes $answer is right!"
         break 
        elif [[ $number -lt $answer ]]; then
          echo "Sorry, Your answer is too low. Try again!"
         input_number
        else
          echo "Sorry,your guess is too high. Try again!"
       input_number
        fi
done 

