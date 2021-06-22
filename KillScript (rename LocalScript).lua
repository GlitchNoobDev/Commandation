script.Parent.Opener.MouseButton1Click:Connect(function()
	script.Parent.Frame.Visible = true
end)

script.Parent.Frame.Cancel.MouseButton1Click:Connect(function()
	script.Parent.Frame.Visible = false
end)

script.Parent.Frame.Kill.MouseButton1Click:Connect(function()
	game.Players:FindFirstChild(script.Parent.Frame.Player.Text).Character.Humanoid.Health = 0
	script.Parent.Frame.Visible = false
end)