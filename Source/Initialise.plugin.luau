local RunService = game:GetService("RunService")

if not RunService:IsEdit() then
	return
end

local Toolbar = require("./Plugin/Toolbar")
local Widget = require("./Plugin/Widget")

Toolbar.OnClick = function()
	Widget.ToggleWidget()
end