if SERVER then AddCSLuaFile() end

ENT.Base = "tf_red_bot"
ENT.PZClass = "heavy"
ENT.Spawnable = false
ENT.AdminOnly = true
ENT.IsBoss = false
ENT.PrintName		= "Red Heavy"
ENT.Category		= "TFBots"

list.Set( "NPC", "tf_red_bot_heavyweapons", {
	Name = ENT.PrintName,
	Class = "tf_red_bot_heavyweapons",
	Category = ENT.Category,
	AdminOnly = true
} ) 