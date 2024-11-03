# 💻 Terminal Config with Oh My Posh 🚀

This repo contains my custom terminal setup using **Oh My Posh** and **PowerShell**. It includes a personalized theme and `$PROFILE` configuration to make my terminal look sleek and productive!

### Screenshot 📸

![pPgtqv38HI](https://github.com/user-attachments/assets/fcf3df9e-6e56-4d6a-b8a3-7ac6fbc73b06)

## 📁 What's Inside
- **Custom Oh My Posh Theme**: A JSON file with colors and icons that match my aesthetic. 🎨
- **PowerShell Profile**: Configures my prompt with Oh My Posh, PSReadLine settings, and custom aliases. ⚙️

## 🚀 Getting Started
1. **Install Oh My Posh**:
   ```powershell
   winget install JanDeDobbeleer.OhMyPosh -s winget
   ```

2. **Install a Nerd Font** (e.g., FiraCode Nerd Font) to support the icons in the theme.

3. **Copy Files**:
   - Place the theme JSON file in your Oh My Posh themes folder:
     ```plaintext
     C:\Users\YourUserName\AppData\Local\Programs\oh-my-posh\themes
     ```
   - Replace or append the `$PROFILE` file in your PowerShell directory:
     ```plaintext
     C:\Users\YourUserName\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
     ```

4. **Load the Theme**:
   Add this line to `$PROFILE` if it's not already there:
   ```powershell
   oh-my-posh init pwsh --config "C:\Users\YourUserName\AppData\Local\Programs\oh-my-posh\themes\agnoster.ompRegueiro.json" | Invoke-Expression
   ```

5. **Additional Modules**:
   - To add **Terminal Icons** and **PSReadLine** configurations, make sure these lines are included in your `$PROFILE`:
     ```powershell
     Import-Module Terminal-Icons
     Set-PSReadLineOption -PredictionViewStyle ListView
     ```

## 🎉 Enjoy Your Custom Terminal!

Feel free to clone, tweak, and share! 
