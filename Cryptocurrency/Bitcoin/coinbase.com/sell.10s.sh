#!/bin/bash
# <xbar.title>Coinbase.com Buy</xbar.title>
# <xbar.version>v1.0</xbar.version>
# <xbar.author>Mat Ryer</xbar.author>
# <xbar.author.github>matryer</xbar.author.github>
# <xbar.desc>Shows latest sell values (in USD) for Bitcoins in the Coinbase exchange.</xbar.desc>

echo -n "Sell: $"; curl -s "https://coinbase.com/api/v1/prices/sell?currency=USD" | egrep -o ',"amount":"[0-9]+(\.)?([0-9]{0,2}")?' | sed 's/,"amount"://'  | sed 's:^.\(.*\).$:\1:'
