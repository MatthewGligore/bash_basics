#!/bin/sh

while [ true ]; do

   # updated prompt
   read -p "Name a planet in our solar system (q to end) > " planet

case $planet in
   Mercury|mercury)
<<<<<<< HEAD
      echo "Mercury is the closest planet to the Sun."
      ;;
   Venus|venus)
      echo "Venus is the hottest planet."
      ;;
   Earth|earth)
      echo "Earth is our home planet!"
      ;;
   Mars|mars)
      echo "Mars is known as the Red Planet."
=======
      echo "Mercury is really hot bro."
      ;;
   Venus|venus)
      echo "Venus is the even hotter than mercury somehow."
      ;;
   Earth|earth)
      echo "Earth is a very low chance of being hit by an asteroid."
      ;;
   Mars|mars)
      echo "Mars is Elon Musks favorite planet."
>>>>>>> Matthew
      ;;
   Jupiter|jupiter)
      echo "Jupiter is the largest planet in the solar system."
      ;;
   Saturn|saturn)
      echo "Saturn is famous for its rings."
      ;;
   Uranus|uranus)
      echo "Uranus rotates on its side."
      ;;
   Neptune|neptune)
      echo "Neptune is the farthest planet from the Sun."
      ;;
   q)
      echo "Goodbye, stargazer!"
      exit 0
      ;;
   *)
      echo "That is not a recognized planet."
      ;;
esac

done

# exercise: Change the input question and case
# statement to another theme.
