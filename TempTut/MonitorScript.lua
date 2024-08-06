local Label = script.Parent
local part = game.Workspace.Monitor

while true do
	
	wait(.5)
	Label.Text = string.format(game.Workspace.Temperature.Temp.Value.."C")
	
end
