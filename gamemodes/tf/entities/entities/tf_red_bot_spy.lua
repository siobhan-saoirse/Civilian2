if SERVER then AddCSLuaFile() end

ENT.Base = "tf_red_bot"
ENT.PZClass = "spy"
ENT.Spawnable = false
ENT.AdminOnly = true
ENT.IsBoss = false
ENT.PrintName		= "Red Spy"
ENT.Category		= "TFBots"

list.Set( "NPC", "tf_red_bot_spy", {
	Name = ENT.PrintName,
	Class = "tf_red_bot_spy",
	Category = ENT.Category,
	AdminOnly = true
} ) 