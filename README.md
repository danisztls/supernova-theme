# Supernova

**Supernova is a dark theme with vivid colors inspired by the light of the stars.** 

![Supernova Spectrum](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/supernova.png)

<!-- TOC GFM -->

* [Base16](#base16)
* [Terminal](#terminal)
* [Themes](#themes)
  * [Vim](#vim)
    * [vim-airline](#vim-airline)
    * [vim-papercolor](#vim-papercolor)
  * [FZF](#fzf)
  * [Gedit](#gedit)
  * [VS Code](#vs-code)
* [Resources](#resources)
  * [TrueColor](#truecolor)

<!-- /TOC -->

## Base16
[base16](https://github.com/chriskempson/base16) is a framework for building themes.

- Schemes are palletes with 16 colors, 8 variations of a shade and 8 unique colors.
- Templates are instructions for building themes for applications

>Colors base00 to base07 are typically variations of a shade and run from darkest to lightest. These colors are used for foreground and background, status bars, line highlighting and such. Colors base08 to base0F are typically individual colors used for types, operators, names and variables. In order to create a dark theme, colors base00 to base07 should span from dark to light. For a light theme, these colours should span from light to dark. — base16 project readme

| id     | value    | description                                                              |
| ---    | ---      | ---                                                                      |
| base00 | #377E47  | Default Background                                                       |
| base01 | #444C56  | Lighter Background (Used for status bars, line number and folding marks) |
| base02 | #545D68  | Selection Background                                                     |
| base03 | #909DAB  | Comments, Invisibles, Line Highlighting                                  |
| base04 | #ADBAC7  | Dark Foreground (Used for status bars)                                   |
| base05 | #CDD9E5  | Default Foreground, Caret, Delimiters, Operators                         |
| base06 | #E7F3F4  | Light Foreground (Not often used)                                        |
| base07 | #FFFFFF  | Light Background (Not often used)                                        |
| base08 | #D40059  | Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted        |
| base09 | #FF5C00  | Integers, Boolean, Constants, XML Attributes, Markup Link Url            |
| base0A | #D9B600  | Classes, Markup Bold, Search Text Background                             |
| base0B | #6BAC00  | Strings, Inherited Class, Markup Code, Diff Inserted                     |
| base0C | #00A8E0  | Support, Regular Expressions, Escape Characters, Markup Quotes           |
| base0D | #B37EFF  | Functions, Methods, Attribute IDs, Headings                              |
| base0E | #00AF9E  | Keywords, Storage, Selector, Markup Italic, Diff Changed                 |
| base0F | #FF66C2  | Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>        |

## Terminal
![Terminal](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/terminal.png)

There are settings included for Kitty and Alacritty but most terminal emulators uses 8 normal colors + bright colors and values for background, foreground and cursor.

| id      | value   | color          |
| ---     | ---     | ---            |
| fg      | #ECEFF1 | foreground     |
| bg      | #242E33 | background     |
| color0  | #636C77 | black          |
| color1  | #DB0025 | red            |
| color2  | #308000 | green          |
| color3  | #CC6800 | yellow         |
| color4  | #007EA8 | blue           |
| color5  | #A42EFF | magenta        |
| color6  | #008276 | cyan           |
| color7  | #C6D1D7 | white          |
| color8  | #6C7986 | bright black   |
| color9  | #FF1447 | bright red     |
| color10 | #4E9C00 | bright green   |
| color11 | #BA9C00 | bright yellow  |
| color12 | #009BBA | bright blue    |
| color13 | #C557FF | bright magenta |
| color14 | #0BA394 | bright cyan    |
| color15 | #FFFFFF | bright white   |

## Themes
### Vim
#### vim-airline
![vim-airline](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/vim-airline.png)

#### vim-papercolor
![vim-papercolor](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/vim-papercolor.png)

### FZF
![fzf](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/fzf.png)

### Gedit
![Gedit](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/gedit.png)

### VS Code
![VSCode](https://raw.githubusercontent.com/danisztls/supernova-theme/main/img/vscode.png)

## Resources
### TrueColor
```sh
# red, green and blue are 0 to 255 rgb values
printf "\x1b[38;3;$red;$green;$bluemTRUECOLOR\x1b[0m\n"
```

Check: [XVilka/TrueColour.md](https://gist.github.com/XVilka/8346728)
