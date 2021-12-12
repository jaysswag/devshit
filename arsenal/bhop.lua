game:GetService'RunService'.Stepped:Connect(function(t)
  if not (game:GetService'Players'.LocalPlayer.Character and game:GetService'Players'.LocalPlayer.Character:FindFirstChild'Humanoid') then
    return
  end

  game:GetService'Players'.LocalPlayer.Character.Humanoid.Jump = game:GetService'UserInputService':IsKeyDown(Enum.KeyCode.Space)
end)
