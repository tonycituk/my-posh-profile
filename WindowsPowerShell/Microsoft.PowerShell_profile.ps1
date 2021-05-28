# Needed imports
Import-Module -Name PSEmoji
Import-Module oh-my-posh
Import-Module posh-git

# Variables
$SALUDO = "Hello " + $PSEMOJI.emojis.space.globeAmerica + "! Be happy!" + $PSEMOJI.emojis.heart.growing
$env:POSH_GIT_ENABLED = $true

# Theme
Set-PoshPrompt -Theme zash

# Remove aliases
remove-item alias:ls
remove-item alias:clear

# Functions declaration
function Run-LSD { & lsd }
function Run-Greeting { & echo $SALUDO }
function Run-GreetingCls { cls; Run-Greeting }
function Run-PythonWebServer { python -m http.server 80 }
function Run-NgrokTunnel { ngrok http 80 }

# Aliases definition
New-Alias -Name ls -Value Run-LSD
New-Alias -Name clear -Value Run-GreetingCls
New-Alias -Name alo -Value Run-Greeting
New-Alias -Name web -Value Run-PythonWebServer
New-Alias -Name ngrokTunnel -Value Run-NgrokTunnel

# Commands to run
alo