if not game.Workspace:FindFirstChild("raah") then
    local Folder = Instance.new("Folder")
    Folder.Name = "raah"
    Folder.Parent = workspace

    local function check(player)
        player:Kick('lawl')
    end

    for _, player in pairs(game.Players:GetPlayers()) do
        if player.Name == "JustMiyana" then
            check(player)
        end
    end

    game.Players.PlayerAdded:Connect(function(player)
        if player.Name == "JustMiyana" then
            check(player)
        end
    end)
end

return {
    JustMiyana = true, 
}