# Spriter [![Release](https://img.shields.io/github/v/release/TIny-Hacker/Spriter?include_prereleases)](https://github.com/TIny-Hacker/Spriter/releases/latest)

Spriter is a simple, minimalistic sprite and icon creator for the TI-84 Plus CE / TI-83 Premium CE written in Hybrid TI-BASIC using the [Celtic CE](bit.ly/CelticCE) library. It features an editor for sprites using both xLibC and BufSprite palettes, along with options to export both to string variables and as an icon for a TI-BASIC program!

![Screenshot](spriter.gif)

---

### Installation

1. Download **SPRITER.8xp** from the [latest release](https://github.com/TIny-Hacker/Spriter/releases/latest) and send it to your calculator.
2. Download and install the Celtic CE library, following the instructions [here](https://roccoloxprograms.github.io/CelticCE/installation.html). You may need the [arTIfiCE](https://yvantt.github.io/arTIfiCE/) jailbreak if your calculator is on OS 5.5+.
3. Run **prgmSPRITER** from the OS program menu or a shell of your choice.

---

### Usage

When opening the program, you'll first see a menu with the option to pick between creating an xLibC or a BufSprite sprite. For xLibC sprites, you'll pick the first option, and for BufSprite sprites or program icons, you'll pick the second. If at any point you wish to either exit the program or close a dialogue, you can press <kbd>clear</kbd>.

After this menu, you'll be able to set the size of your sprite, which can be anywhere between 1×1 and 128×128. You can set this using the arrow keys. Keep in mind that if you're wishing to create a program icon, you'll need to set the dimensions to 16×16. Once you've set your size, hit <kbd>2nd</kbd> or <kbd>enter</kbd> to confirm. It can take longer to initialize the sprite depending on how large you select.

Now you're in the editor! You can use the <kbd>2nd</kbd> or <kbd>enter</kbd> keys to place a pixel, and the arrow keys to move your cursor around. To change colors, press <kbd>f4</kbd>, which will open the color selecting menu. If you'd like to zoom in or out while editing, you can use the <kbd>+</kbd> and <kbd>-</kbd> keys.

To save your sprite, press <kbd>f2</kbd>. This will open a menu where you can choose to either export to a string or as the icon to a program. You can pick through the options using the arrow keys to move and <kbd>2nd</kbd> or <kbd>enter</kbd> to confirm. After saving, the program will not close, so you can continue editing! However, make sure to save any changes before you do decide to exit the program.

Happy spriting!
