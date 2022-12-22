for _, v in pairs(game.Players.LocalPlayer.Character:getChildren()) do
 if v.ClassName == "Accessory" then
  for i, k in pairs(v:GetDescendants()) do
   if k.ClassName == "Attachment" then
    s = Instance.new("RopeConstraint")
    k.Parent.CanCollide = true
    s.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    s.Attachment1 = k
    s.Attachment0 = game.Players.LocalPlayer.Character.Head.FaceCenterAttachment
    s.Visible = true
    s.Length = 10
    v.Handle.AccessoryWeld:Destroy()
   end
  end
 end
end
