# Hyprland-Wallpaper_Roulette
A simple bash script combined with hyprland exec-once that changes wallpaper every 15 minutes.

This is just a simple bash script that includes if, elif and else statements that chooses a wallpaper randomly.
This wallpaper changes by default every 15 minutes, but you can customize by modifying the "sleep" value in the script.

This bash script is executed after you logged in using exec-once in ".config/hypr/hyprland.conf" making it automatic after you logged in.

## How It Works

1. Generates a random number.
2. Selects a wallpaper based on that number.
3. Launches swaybg with the selected wallpaper.
4. Waits for the configured interval.
5. Repeats indefinitely.

 
## Requirements

* Hyprland
* Bash
* swaybg

## Customization

* To add more wallpapers, simply add additional elif statements and update the random number range accordingly.
* for example: just ccpy the code; elif [ "$NUM" -eq 3 ]; then
        swaybg -i "$PATH/YOURWALLPAPER.jpg" -m fill &
 note:
    This should be put at the center because it's elif. But if you want to put it in the last, just replace the previous last
    lines of code to elif and make the final that you put into else.

  You should also change the Number 4 in "NUM=$((RANDOM % 4 + 1))" change it to the number(4) + how many wallpapers you added.

  You should also change the Number 6 or whatever number is there in elif [ "$NUM" -eq 6 ], change it based on the sequence of
  the elif.
  Example: 
  if [ "$NUM" -eq 1 ]; then
        swaybg -i "/home/jwo/themes/wallpapers/skirk.jpg" -m fill &
    elif [ "$NUM" -eq 2 ]; then
        swaybg -i "/home/jwo/themes/wallpapers/mikurealistic.jpg" -m fill &
    elif [ "$NUM" -eq 3 ]; then

  You should set it based on the sequence.

 # Recommendation
  I would recommend to place the new image in the last "elif" you copied before the line "else" so you will not make it harder for yourself changing the sequence on the next elif.
 # Optional
  You can change the value of "sleep", the default is 900 which is equivalent to 15 minutes.
  Example:
         sleep 1200(for 20 minutes)
  or you can just add m at the end of the number to set it based on minutes.
  Example:
         sleep 20m(for 20 minutes)
         
## About

This is my first Linux automation project. :)

I just accidentally made this because I'm tired of my wallpaper and I had an idea to create a bash script that changes every 15 minutes(default).
