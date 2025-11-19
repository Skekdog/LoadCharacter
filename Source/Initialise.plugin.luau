local RunService = game:GetService("RunService")

if not RunService:IsEdit() then
	return
end

local Toolbar = require("./Plugin/Toolbar")

Toolbar.OnClick = function()
	local Widget = require("./Plugin/Widget")
	Widget.ToggleWidget()
end