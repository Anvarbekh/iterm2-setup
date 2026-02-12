## iTerm2 profile


## Preview

<p align="center">
  <img src="terminal-preview.png" width="900">
</p>




This repository contains a single exported iTerm2 profile (`my_iterm2.json`). The file is an iTerm2 profile/bookmark export you can import into iTerm2 to quickly apply the same window, color, font, and hotkey settings used here.

### What's included
- `my_iterm2.json` — exported iTerm2 profile (colors, fonts, hotkey, cursor, and other profile settings).

### Requirements
- macOS
- iTerm2 (recommended: latest stable release)

### Install (GUI)
1. Open iTerm2.
2. Go to Preferences -> Profiles.
3. Click the gear icon (or "Other Actions") and choose "Import..." (sometimes shown as "Import Profiles...").
4. Select `my_iterm2.json` from this repository. iTerm2 will add the profile to your profiles list.
5. To make it your default profile: right-click the new profile in the list and choose "Set as Default".

### Install (advanced / system)
If you'd like a machine-wide or dynamic profile approach, consult iTerm2's Dynamic Profiles documentation. The exported file in this repo is intended for GUI import; dynamic profiles usually require a specific JSON structure and placement under:
`~/Library/Application Support/iTerm2/DynamicProfiles/`

### Usage
- After importing, open a new window/tab and choose the "anvar custom" profile from the Profiles menu (or set it as default).
- The profile contains a configured hotkey and several visual settings; you can edit any option from Preferences -> Profiles -> (select profile).

### Notes & troubleshooting
- If import fails, ensure your iTerm2 version supports profile import (recent versions do).
- If colors or fonts look different, double-check that the required fonts are installed on your system (the profile references `SFMono-Semibold 14` and `Monaco 12` for fallback).
- The profile sets various options like transparency, blur, and hotkey behavior — review them in Preferences after import and adjust to taste.

### Contact
If something is unclear or you'd like help adapting the profile, open an issue or contact the author.


