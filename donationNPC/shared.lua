ENT.Base = "base_ai"
ENT.Type = "ai"
ENT.AutomaticFrameAdvance = true

ENT.PrintName = "Donation NPC"

ENT.Spawnable = true
ENT.Author = "The Protected Programmer"
ENT.Category = "Phase Custom Addons"
ENT.AdminOnly = true

function ENT:SetAutomaticFrameAdvance( bUsingAnim )
	self.AutomaticFrameAdvance = bUsingAnim
end