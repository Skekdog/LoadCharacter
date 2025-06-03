local GetPlugin = require("../Lib/GetPlugin")

local plugin = GetPlugin

local module = {}

local toolbar = plugin:CreateToolbar("Character Load")
local button = toolbar:CreateButton("Character Load", "Opens the Character Load menu", "rbxassetid://75139192384475")
button.ClickableWhenViewportHidden = true

module.Toolbar = toolbar
module.Button = button
module.OnClick = nil :: () -> ()?

button.Click:Connect(function()
	if module.OnClick then
		module.OnClick()
	end
end)

return module