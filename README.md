# HourlyPay - Simple Hourly Money Script for FiveM

Hey! This is a super simple script for your FiveM server. Basically, every hour, it just gives all players some money. The code is a bit messy and not super professional on purpose—so you can see how a real person might write it, with some random comments and spacing.

## Features
- Gives every player money every hour (automatically)
- Uses an event system to handle the money giving
- You can easily change it for ESX/QBCore or whatever framework you use
- Gives money to everyone once when the script starts (for testing)
- Code is intentionally a bit amateur and not super tidy :)

## How to Install
1. Put the `hourlypay` folder in your server's `resources` directory.
2. Add this to your `server.cfg`:
   ```
   ensure hourlypay
   ```
3. Restart your server. That's it!

## How It Works
- In `server.lua`, there's a loop that waits 1 hour (3600000 ms) and then gives $1000 to every player.
- The money is given using an event (`hourlypay:addMoney`).
- The event handler just prints a message for now, but you can swap in your own code for ESX/QBCore (see the comments in the code).
- When the script starts, it also gives everyone money once, just for testing.

## Notes
- The code has some weird spacing and random comments, just like a real person might do if they're in a hurry or learning.
- Made by Vena

---
Feel free to change or improve anything! If you break it, you get to keep both pieces :) 


This Code %100 Free Do Not Sell İt
