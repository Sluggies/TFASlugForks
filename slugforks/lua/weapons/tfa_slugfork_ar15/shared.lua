SWEP.Category				= "TFA SluggForks"SWEP.Author				= "TFA"
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "AR-15"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 66			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_rif_m4a1.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_rif_m4a1_silencer.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_M4A1.2")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 700			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 30		-- Size of a clip
SWEP.Primary.DefaultClip		= 60		-- Bullets you start with
SWEP.Primary.KickUp				= 0.3		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 100		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 42	-- Base damage per bullet
SWEP.Primary.Spread		= .05	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .045 -- Ironsight accuracy, should be the same for shotguns

SWEP.CanBeSilenced		= falseSWEP.Silenced = true --Silenced by default?
-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-7.875, -1.772, 0.159)
SWEP.IronSightsAng = Vector(3.144, -1.412, -3.07)
SWEP.SightsPos = Vector(-7.875, -1.772, 0.159)
SWEP.SightsAng = Vector(3.144, -1.412, -3.07)
SWEP.RunSightsPos = Vector(8.145, -8.968, -1.969)
SWEP.RunSightsAng = Vector(-1.667, 66.777, 0)




--redacted