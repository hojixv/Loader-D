local game_id = game.PlaceId
getgenv().script_key = script_key

if game.PlaceId == 2788229376 or 
   game.PlaceId == 7213786345 or 
   game.PlaceId == 16033173781 or 
   game.PlaceId == 16158576873 then 
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/e1db4e340267095ae4ca565ea7f481e3.lua'))()
elseif game.PlaceId == 17625359962 then
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/e1esdb38333av332432b32282e2.lua'))()
end

if getgenv().Debug then
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/e1esdb38333av332432b32282e2.lua'))()
end

if getgenv().Insets then
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/a1doe933ff333532e22cd21e9.lua'))()
end
