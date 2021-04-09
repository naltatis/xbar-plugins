#!/bin/bash

# <xbar.title>Authenticator</xbar.title>
# <xbar.version>v0.2</xbar.version>
# <xbar.author>Gunasekaran Namachivayam, Oleksii Shurubura</xbar.author>
# <xbar.author.github>gunasekar</xbar.author.github>
# <xbar.desc>This plugin will generate the TOTP tokens and allows to copy them to clipboard</xbar.desc>
# <xbar.image>https://i.imgur.com/1AYh44b.png</xbar.image>

# Hack for language not being set properly and unicode support
export LANG="${LANG:-en_US.UTF-8}"

# update the key value pairs as per your requirement
# Key - for your reference to identify a TOTP Account
# Value - base32 secret key corresponding to the TOTP Account
totp_secrets=( "OpenVPN:2b2drladcdoxtpheuom6t4zjsr6tq7ix"
        "BitBucket:2b2drladcdoxtpheuom6t4zjsr6tq7ix"
        "GitHub:2b2drladcdoxtpheuom6t4zjsr6tq7ix"
        "Okta:2b2drladcdoxtpheuom6t4zjsr6tq7ix"
        "GrabTaxi:2b2drladcdoxtpheuom6t4zjsr6tq7ix" )

# oath-toolkit needs to be installed. Use 'brew install oath-toolkit'
# update the appropriate path of oathtool binary below
oathtool="/usr/local/bin/oathtool"

function get-totp {
  $oathtool --totp -b "$1"
}

if [[ "$1" == "copy" ]]; then
  echo -n "$(echo -n "$2")" | pbcopy
  exit
fi

# Default Lock icon
echo " | templateImage=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"
# Google Authenticator icon
# If you would like to change the icon to Google Authenticator
# comment above and uncomment below
#echo " | image=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"

echo '---'
echo "Clear Clipboard | bash='$0' param1=copy param2=' ' terminal=false"
echo "---"

for secret in "${totp_secrets[@]}" ; do
    KEY="${secret%%:*}"
    VALUE="${secret##*:}"
    token=$( get-totp "$VALUE" )
    echo "$KEY | bash='$0' param1=copy param2='$token' terminal=false"
done
