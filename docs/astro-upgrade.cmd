@echo off
powershell.exe -noexit -Command "& {Set-Location -literalPath '%~dp0.'; Invoke-Expression 'npx @astrojs/upgrade'}"
