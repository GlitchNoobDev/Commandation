local frame = script.Parent.frame
local KickButton = script.Parent

KickButton.MouseButton1Click:Connect(function()
	if frame.Visible == true then
		frame.Visible = false
	else
		frame.Visible = true
	end
end)

frame.Cancel.MouseButton1Click:Connect(function()
	frame.Visible = false
end)

frame.Kick.MouseButton1Click:Connect(function()
	if
		game.Players:FindFirstChild(frame.Player.Text) then
		
		
		
		game.ReplicatedStorage.KickPlayer:FireServer(frame.Player.Text,frame.Reason,Text)
	end
end)
