AddCSLuaFile("config.lua")
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("config.lua")
include("shared.lua")

function ENT:Initialize()
    self:SetModel(npcModel)
	self:SetHullType( HULL_HUMAN )
	self:SetHullSizeNormal()
	self:SetNPCState( NPC_STATE_SCRIPT )
	self:SetSolid( SOLID_BBOX )
	self:CapabilitiesAdd( bit.bor( CAP_ANIMATEDFACE, CAP_TURN_HEAD ) )
	self:SetUseType( SIMPLE_USE )
	self:DropToFloor()

	self:SetMaxYawSpeed( 90 )	
end

function ENT:OnTakeDamage()
	return false
end
	
function ENT:AcceptInput( Name, Activator, Caller )
	umsg.Start( "DrawTheMenu", ply )
    umsg.Short( "1" )
    umsg.End()
end