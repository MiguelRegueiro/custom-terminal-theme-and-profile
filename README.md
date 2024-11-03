# 💻 Terminal Config with Oh My Posh 🚀

This repo contains my custom terminal setup using **Oh My Posh** and **PowerShell**. It includes a personalized theme and `$PROFILE` configuration to make my terminal look sleek and productive! 

## 📁 What's Inside
- **Custom Oh My Posh Theme**: A JSON file with colors and icons that match my aesthetic. 🎨
- **PowerShell Profile**: Configures my prompt with Oh My Posh, PSReadLine settings, and a few handy aliases. ⚙️

## 🚀 Getting Started
1. **Install Oh My Posh**:
   ```powershell
   winget install JanDeDobbeleer.OhMyPosh -s winget
   ```
2. **Install a Nerd Font** (e.g., FiraCode Nerd Font).
3. **Copy Files**:
   - Place the theme JSON file in your Oh My Posh themes folder C:\Users\YourUserName\AppData\Local\Programs\oh-my-posh\themes.
   - Replace or append the `$PROFILE` file in your PowerShell directory.

4. **Load the Theme**:
   Add this line to `$PROFILE` if it's not already there:
   ```powershell
   oh-my-posh init pwsh --config "path-to-your-theme.json" | Invoke-Expression
   ```

## 🎉 Enjoy Your Custom Terminal!

Feel free to clone, tweak, and share! 😎
