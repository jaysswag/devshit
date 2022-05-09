local spoofvalue1, spoofvalue2 = game.PlaceId, game.GameId

local old; old = hookmetamethod(game, "__index", function(s, k)
    if s == game and k == "PlaceId" then
        return spoofvalue1
    elseif s == game and k == "GameId" then
        return spoofvalue2
    end
    return old(s, k)
end)

local old; old = hookmetamethod(game, "__newindex", function(s, k, v)
    if s == game and k == "PlaceId" then
        spoofvalue1 = v
        return
    elseif s == game and k == "GameId" then
        spoofvalue2 = v
        return
    end
    return old(s, k, v)
end)

--[[ Usage:

print(game.PlaceId) -- old place id (current game place id)
game.PlaceId = 1234 -- change the place id
print(game.PlaceId) -- confirm its change

print(game.GameId) -- shows current game id
game.GameId = 321 -- changes game id
print(game.GameId) -- outputs 321
