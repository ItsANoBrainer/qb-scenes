# ItsANoBrainer

If you like or use this application, please consider supporting by starring the repo and checking out my other resources.

## _QBCore Scenes_
Original ui, util code, and inspiration from [loljoshie's nui_drawtext](https://github.com/loljoshie/nui_drawtext).

I really liked LJ's scenes implementation, but I wanted to do a lot of refactor on it, as well as add some custom work from myself, so I did!

Scenes lets you place drawtext anywhere in the world, through the NUI menu, and laser pointers. This drawtext can include emojis, be multiple lines, and supports markdown! If you don't like the way a scene looks before you place it, you can easily edit it!

## Setup
1. Import scenes.sql into your database
2. Adjust values in the `shared/config.lua` file to your likings.
3. If you want logging add `['scenes'] = 'webhookhere'` to your `qb-logs` webhooks

## Features
* Create 3Ddrawtext from an NUI interface and laser pointer system (defaults to 'K')
* Delete scenes with a laser pointer system (defaults to 'DELETE')
* Customize text, color, view distance, expiration time, font size, font style
* Ability to preview a scene before finalizing it
* All scenes are saved in the database
* Scenes are automatically deleted when they expire
* Markdown, emojis, and multiple lines supported
* Configurable logo

## Example Usage
### Interface Examples
![Interface](https://i.imgur.com/MfbG070.png)
#### Creation Laser
![Creation Laser](https://i.imgur.com/NtQZp8p.png)
#### Deletion Laser
![Deletion Laser](https://i.imgur.com/1KXEcN0.png)
### Video Example
[![Video Example](https://i.imgur.com/5VSfTke.png)](https://i.imgur.com/jfTlu9B.mp4)


## Change Log
### 1.09
* Updated VUE and QUASAR versions to fix weird visual/css bugs. [Issue Report Here](https://github.com/ItsANoBrainer/qb-scenes/issues/5)
### 1.08
* Accepted [PR from Chris Lenga](https://github.com/ItsANoBrainer/qb-scenes/pull/4). Which added qb-logs logging for scenes.
### 1.07
* Accepted [PR from loljoshie](https://github.com/ItsANoBrainer/qb-scenes/pull/1). Which changed around the color scheme of the ui, logo to svg, added sounds, and locale support.
* Changed close button to a reset button
* Moved around order of items in the ui to make more sense
* Updated README

### 1.0
* Initial release

# Future ToDos
* Refactor VUE code to allow for resetting values after placement
* Add config option to only allow posting scenes if you have an item (Poster?)
* Add more scene settings (maybe an advanced tab?) (text outline)
* Add background settings (Type, height/width, color, opacity, x/y location, rotation)
* Add interaction function when E is pressed nearby. This will let users bind any command on press.
* Be able to preview your changes live on the screen instead of having to submit and check

## Other Creations
* [FiveMArtifactUpdater](https://github.com/ItsANoBrainer/FiveMArtifactUpdater)
* [qb-racing](https://github.com/ItsANoBrainer/qb-racing)

## License
[GNU GPL v3](http://www.gnu.org/licenses/gpl-3.0.html)
