local character = game.Players.name.Character -- or game.Players.LocalPlayer.Character
local humanoid = character:FindfirstChildOfClass("Humanoid")
if humanoid then
  humanoid.Health = 0
end
