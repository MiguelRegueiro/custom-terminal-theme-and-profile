oh-my-posh init pwsh --config 'C:\Users\migue\AppData\Local\Programs\oh-my-posh\themes\agnoster.ompRegueiro.json' | Invoke-Expression
Import-Module Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView

Set-PSReadLineOption -Colors @{ InlinePrediction = '#6A9955' }
Write-Host "🖥️ Welcome back, InsertUserName. Let's get to work." -ForegroundColor Cyan

function Reload-Profile { . $PROFILE }
Set-Alias reload Reload-Profile
