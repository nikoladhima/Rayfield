local promptRet = {}
function promptRet:prompthd() 
local TableOfData = loadstring(game:HttpGet("https://pastebin.com/raw/" .. string.reverse("WDnqit0U")))()
for i,v in pairs(TableOfData) do
    if tostring(game:GetService("RbxAnalyticsService"):GetClientId()) ~= v then
    game:GetService("Players").LocalPlayer:Kick("Skill issue - ACCESS REVOKED")
  end
end
return promptRet
