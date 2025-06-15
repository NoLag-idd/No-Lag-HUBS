local executor = identifyexecutor and identifyexecutor() or "Unknown"

if string.lower(executor):find("delta") then
    game.Players.LocalPlayer:Kick("This is not working in Delta Executor.")
else
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-idd/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua"))()
end
