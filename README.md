## Windows dotfiles? 🤔 Well, PowerShell profile. 👨‍💻👓
<a href="https://gitmoji.dev">
  <img src="https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg?style=flat-square" alt="Gitmoji">
</a>

<p align="center">
    <kbd>
        <img align="center" src="media\posh.gif" height="270" />
    </kbd>
</p>

### 1.Install

- [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh).
- [posh-git](https://github.com/dahlbyk/posh-git).
- [PSEmoji](https://github.com/felipesix/PSEmoji).
- [LSDeluxe](https://github.com/Peltoche/lsd) Check the [chocolatey package](https://community.chocolatey.org/packages/lsd).

### 2.Place/Replace

- [My posh profile](./WindowsPowerShell/Microsoft.PowerShell_profile.ps1) on Documents/WindowsPowerShell/

### 3.Import the emojis

```bash
Import-PSEmojiUnicodeJson -Path <path to the repo>/EmojiUnicode.json
```