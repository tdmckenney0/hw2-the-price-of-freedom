


function RestrictOptions( playerid )

	local playerRace = Player_GetRace( playerid )
	
	-- restrict build items
	if (playerRace == Race_Hiigaran) then
		
		-- build
--~ 		Player_RestrictBuildOption(playerid, "Hgn_Dreadnaught")
		Player_RestrictBuildOption(playerid, "Hgn_MS_Production_CorvetteMover")
		Player_RestrictBuildOption(playerid, "Kpr_Mover")
		Player_RestrictBuildOption( playerid, "Hgn_Shipyard_SPG" )
		
		Player_RestrictResearchOption(playerid, "AssaultCorvetteEliteWeaponUpgrade")
		Player_RestrictResearchOption(playerid, "AttackBomberEliteWeaponUpgrade")
		
		-- research
		Player_RestrictResearchOption(playerid, "SensorsDowngrade1")
		Player_RestrictResearchOption(playerid, "SensorsDowngrade2")
		Player_RestrictResearchOption(playerid, "SensorsDowngrade3")
		Player_RestrictResearchOption(playerid, "SensorsBackToNormal1")
		Player_RestrictResearchOption(playerid, "SensorsBackToNormal2")
		Player_RestrictResearchOption(playerid, "SensorsBackToNormal3")
		Player_RestrictResearchOption(playerid, "MoverHealthDowngrade")
		Player_RestrictResearchOption(playerid, "MoverHealthUpgrade")
		Player_RestrictResearchOption(playerid, "FrigateHealthUpgradeSPGAME")
		Player_RestrictResearchOption(playerid, "DamageMoverTech")
		Player_RestrictResearchOption(playerid, "KeeperHealthUpgradeSPGAME_LOW")
		Player_RestrictResearchOption(playerid, "KeeperHealthUpgradeSPGAME_MED")
		Player_RestrictResearchOption(playerid, "KeeperHealthUpgradeSPGAME_HIGH")
		Player_RestrictResearchOption(playerid, "KeeperWeaponUpgradeSPGAME_M10_LVL_1")
		Player_RestrictResearchOption(playerid, "KeeperWeaponUpgradeSPGAME_M10_LVL_2")
		Player_RestrictResearchOption(playerid, "KeeperWeaponUpgradeSPGAME_M10_LVL_3")
		Player_RestrictResearchOption(playerid, "KeeperWeaponUpgradeSPGAME_M10_LVL_4")
		Player_RestrictResearchOption(playerid, "KeeperWeaponUpgradeSPGAME_M10_LVL_5")
		Player_RestrictResearchOption(playerid, "KeeperWeaponUpgradeSPGAME_M10_LVL_6")
		Player_RestrictResearchOption(playerid, "KeeperHealthUpgradeSPGAME_M10_LVL_1")
		Player_RestrictResearchOption(playerid, "KeeperHealthUpgradeSPGAME_M10_LVL_2")
		Player_RestrictResearchOption(playerid, "KeeperHealthUpgradeSPGAME_M10_LVL_3")				
		
		Player_RestrictResearchOption(playerid, "AttackDroidHealthUpgradeSPGAME_LOW")
		Player_RestrictResearchOption(playerid, "AttackDroidHealthUpgradeSPGAME_MED")
		Player_RestrictResearchOption(playerid, "AttackDroidHealthUpgradeSPGAME_HIGH")
		Player_RestrictResearchOption(playerid, "AttackDroidWeaponUpgradeSPGAME_LOW")
		Player_RestrictResearchOption(playerid, "AttackDroidWeaponUpgradeSPGAME_MED")
		Player_RestrictResearchOption(playerid, "AttackDroidWeaponUpgradeSPGAME_HIGH")
		Player_RestrictResearchOption(playerid, "RadiationDefenseField")
		Player_RestrictResearchOption(playerid, "MothershipHealthUpgrade1")
		Player_RestrictResearchOption(playerid, "MothershipHealthUpgrade2")
		Player_RestrictResearchOption(playerid, "MothershipMAXSPEEDUpgrade1")
		Player_RestrictResearchOption(playerid, "MothershipMAXSPEEDUpgrade2")
		Player_RestrictResearchOption(playerid, "MothershipBUILDSPEEDUpgrade1")

	



	end
	
	if (playerRace == Race_Vaygr) then
		-- build
		Player_RestrictBuildOption(playerid, "Vgr_PlanetKillerMissile")
				
		-- research
		Player_RestrictResearchOption(playerid, "WeakVgrHeavyMissiles")
		Player_RestrictResearchOption(playerid, "HyperspaceRecoveryTimeUpgradeSPGAME")
		Player_RestrictResearchOption(playerid, "HyperspaceTransitionTimeUpgradeSPGAME")
		Player_RestrictResearchOption(playerid, "VaygrCarrierHealthRegenDowngrade")
		Player_RestrictResearchOption(playerid, "ShipyardSpeedDowngradeSPGAME")
		Player_RestrictResearchOption(playerid, "SuperCapHealthUpgradeSPGAME")
		Player_RestrictResearchOption(playerid, "VaygrFrigateHealthUpgradeSPGAME")
		Player_RestrictResearchOption(playerid, "VaygrFrigateHealthRegenDowngradeSPGAME")
		Player_RestrictResearchOption(playerid, "CorvetteHealthUpgradeSPGAME")
		Player_RestrictResearchOption(playerid, "ExtraStrongVgrHeavyMissilesSPGAME")

		Player_RestrictResearchOption(playerid, "VaygrCaptureHack")
		Player_RestrictResearchOption(playerid, "VaygrReduceCaptureHack")
		Player_RestrictResearchOption(playerid, "VaygrRadiationImmunityHack")
		Player_RestrictResearchOption(playerid, "VaygrCarrierHealthUpgrade")
		Player_RestrictResearchOption(playerid, "MothershipBUILDSPEEDUpgrade1")
		
		
	end
	
	-- restrict research item
	--Player_RestrictResearchOption(playerid, "ScoutEMPAbility")

end

function MPRestrict()

	
	local i = 0
	local numplayers = Universe_PlayerCount()
	
	-- go through each player and restrict
	-- options


	while (i < numplayers) do
		RestrictOptions( i );	
		i = i + 1;
	end

end

