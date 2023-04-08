# Assorted Shell Scripts
I'm learning bash scripting so here's the repo for simple scripts I make to do stuff around my system.

## Clear Pictures
Moves into a chosen directory and removes all files following a chosen pattern. I use it to clear my screenshots folder, hence the name.

## JRNL Reset
Clears my org-mode journal file and writes the appropriate metadata back into it to allow it to be picked up by my capture template.

## Sort Files
Runs through a series of operations to move various file types in my downloads folder into appropriate subfolders of my Documents folder. Never leaving a bunch of junk in my downloads again!

## Search 'n' Print
I initally wrote this to track down the .git directories on my computer, excluding ones generated by downloaded programs, because I have ADHD and a tendency to forget what projects I have going. I expanded it to accept any search term because it was trivial to do so. Finds the directories of whatever you're looking for and optionally prints the result to a txt file. Call the script with your search term as the argument, like so:
```
printsearch.sh *.pdf
```

## Countdown
Simple countdown util I made to count down the days till summer vacation. When run checks how many days till the scripted date and prints the result with some entusiasm.
