$(/usr/local/bin/brew shellenv) | Invoke-Expression


oh-my-posh init pwsh --config='~/.config/omp/catppuccin_mocha.omp.json' | Invoke-Expression

Set-Alias -Name powershell -Value pwsh
Set-Alias -Name g -Value git
Set-Alias -Name vim -Value nvim

function ll {
  ls -l
}

function lla {
  ls -al
}
