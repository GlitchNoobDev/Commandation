game.ReplicatedStorage.KickPlayer.OnServerEvent:Connect(function(player,PlayerToKick, reason)
	
	game.Players:FindFirstChild(PlayerToKick):Kick(Reason)
end)