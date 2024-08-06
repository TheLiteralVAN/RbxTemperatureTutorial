local temp = game.Workspace.Temperature.Temp
local b = true


while b == true do
	
	wait(.1)
	
	if temp.Value == 525 then
		b = false
		
		game.Workspace.test.Transparency = 0.5
		
	end
	
	
end