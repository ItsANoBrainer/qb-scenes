# QBCore Scenes
Original ui, util code, and inspiration from [loljoshie's nuidrawtext](https://github.com/loljoshie/nui_drawtext).

I really liked LJ's scenes implementation, but I wanted to do a lot of refactor on it, as well as add some custom work from myself, so I did!

Scenes lets you place drawtext anywhere in the world, through the NUI menu, and laser pointers.
# Setup
1. Import scenes.sql into your database
2. Adjust values in the `shared/config.lua` file to your likings.

# Features
* Create 3Ddrawtext from an NUI interface and laser pointer system (defaults to 'K')
* Delete scenes with a laser pointer system (defaults to 'DELETE')
* Customize text, color, view distance, expiration time, font size, font style
* Ability to preview a scene before finalizing it
* All scenes are saved in the database 
* Scenes are automatically deleted when they expire
* Markdown, emojis, and multiple lines supported
* Configurable logo


# Example Usage
## Interface Examples
![Interface](https://i.imgur.com/hdYdn0i.png)
### Creation Laser
![Creation Laser](https://i.imgur.com/NtQZp8p.png)
### Deletion Laser
![Deletion Laser](https://i.imgur.com/1KXEcN0.png)
## Video Example
[![Video Example](https://i.imgur.com/5VSfTke.png)](https://i.imgur.com/jfTlu9B.mp4)


# Change Log
### 1.0
* Initial release
