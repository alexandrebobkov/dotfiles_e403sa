#! /bin/bash
cp -f ~/.config/conky/images/weather-icons/64px-white/$(jq -r ".weather[0].id" ~/.cache/weather.json).png ~/.cache/current.png