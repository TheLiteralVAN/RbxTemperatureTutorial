local part = script.Parent
local click = script.Parent.ClickDetector
local temp = game.Workspace.Temperature.Temp
local U = false

click.MouseClick:Connect(function()
	
	if U == false then
		U = true
		
		repeat
			wait(.5)
			temp.Value += 1
			
		until U == false
		
		else
		
		U = false
		
	end
	
end)
