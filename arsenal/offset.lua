 game:GetService("RunService").RenderStepped:Connect(
        function()
            if game.Workspace.Camera:FindFirstChild("Arms") then
                for i, v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
                    if v.ClassName == "Vector3Value" then
                        v.Offset.Value = "5.25, -0.5, 0"
                    end
                end
            end
        end
    )
