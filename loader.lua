if not game:IsLoaded() then
    game.Loaded:Wait()
end

local BASE = 'https://raw.githubusercontent.com/premog/stannyscripts/main/games/'

local games = {
    [1039703573]    = 'drift-tag.lua',
    [35641792]    = 'speed-boat-tsunami.lua',
    [1110056661]    = 'unbox-asmr.lua',
}   

local file = games[game.CreatorId]
if file then
    task.wait(math.random())
    loadstring(game:HttpGet(BASE .. file))()
end