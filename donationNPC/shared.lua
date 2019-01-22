include("config.lua")

ENT.Base = "base_ai"
ENT.Type = "ai"
ENT.AutomaticFrameAdvance = true

ENT.PrintName = "Donation NPC"

ENT.Spawnable = true
ENT.Author = "The Protected Programmer"
ENT.Category = cat
ENT.AdminOnly = true

function ENT:SetAutomaticFrameAdvance( bUsingAnim )
	self.AutomaticFrameAdvance = bUsingAnim
end