local character = game.Players.name.Character -- or game.Players.LocalPlayer.Character
local humanoid = character:FindfirstChildOfClass("Humanoid")
if humanoid then
  humanoid.JumpPower = 10
  humanid.WalkSpeed = 100
end
