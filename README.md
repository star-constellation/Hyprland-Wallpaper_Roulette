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

## About

This is my first Linux automation project. :)

I just accidentally made this because I'm tired of my wallpaper and I had an idea to create a bash script that changes every 15 minutes(default).
