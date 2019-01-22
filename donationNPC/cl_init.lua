include("shared.lua")
include("config.lua")

function ENT:Draw()
    self:DrawModel()
end

local function DrawTheMenu()
    gui.OpenURL(htmlLink)
end
usermessage.Hook( "DrawTheMenu", DrawTheMenu )