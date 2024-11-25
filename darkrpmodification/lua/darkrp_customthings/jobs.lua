--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.
Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.
The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua
For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields
Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

--[[-------------------------------Stormtroopers--------------------------]]

-- TEAM_ST0 = DarkRP.createJob("Storm Trooper: Senior Commander", {
--     color = Color(184, 184, 184, 255),
--     model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_commander.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40", "rw_sw_dlt19", "weapon_defibrillator", "weapon_bactainjector", "weapon_armorkit"},
--     command = "st_snr_cmdr",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Stormtroopers",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

TEAM_ST1 = DarkRP.createJob("Stormtrooper Commander", {
    color = Color(184, 184, 184, 255),
    model = {"models/bunny/stormtrooper_revamp/stormtrooper_commander.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40", "rw_sw_dlt19", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "stormtrooper_commander",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ST2 = DarkRP.createJob("Stormtrooper Vice Commander", {
    color = Color(184, 184, 184, 255),
    model = {"models/bunny/stormtrooper_revamp/stormtrooper_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40", "rw_sw_dlt19", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "stormtrooper_vice_commander",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- TEAM_ST3 = DarkRP.createJob("Storm Trooper: Senior Officer", {
--     color = Color(184, 184, 184, 255),
--     model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_lieutenant.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40"},
--     command = "st_snrofficer",
--     max = 0,
--     salary = 150,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Stormtroopers",
--     sortOrder = 2,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

TEAM_ST4 = DarkRP.createJob("Stormtrooper Officer", {
    color = Color(184, 184, 184, 255),
    model = {"models/bunny/stormtrooper_revamp/stormtrooper_officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_dlt19", "cross_arms_swep"},
    command = "stormtrooper_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 3,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ST5 = DarkRP.createJob("Stormtrooper NCO", {
    color = Color(184, 184, 184, 255),
    model = {"models/bunny/stormtrooper_revamp/stormtrooper_sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "cross_arms_swep"},
    command = "stormtrooper_nco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ST6 = DarkRP.createJob("Storm Trooper", {
    color = Color(184, 184, 184, 255),
    model = {"models/bunny/stormtrooper_revamp/stormtrooper_trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "cross_arms_swep"},
    command = "stormtrooper_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ST11 = DarkRP.createJob("Shore Trooper", {
    color = Color(184, 184, 184, 255),
    model = {
        "models/player/bunny/coastal_defence_garrison/shoretrooper_lieutenant.mdl",
        "models/player/bunny/coastal_defence_garrison/shoretrooper_trooper.mdl",
        "models/player/bunny/coastal_defence_garrison/shoretrooper_officer.mdl",
        "models/player/bunny/coastal_defence_garrison/shoretrooper_sergeant.mdl",
        "models/player/bunny/coastal_defence_garrison/shoretrooper_commander.mdl"
        
    },
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_dlt19", "rw_sw_se14c", "rw_sw_e11_noscope", "cross_arms_swep"},
    command = "shore_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_ST12 = DarkRP.createJob("Scout Trooper", {
    color = Color(184, 184, 184, 255),
    model = {
        "models/aussiwozzi/scouttrooper.mdl",
        "models/aussiwozzi/scouttrooper_camo.mdl",
        "models/aussiwozzi/scouttrooper_desertcamo.mdl",
        "models/aussiwozzi/scouttrooper_ls2.mdl"
    },
    description = [[]],
    weapons = {"rw_sw_dlt19x", "rw_sw_scoutblaster", "rw_sw_e11", "rw_sw_e44", "rw_sw_bino_white", "realistic_hook", "cross_arms_swep"},
    command = "scout_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Stormtroopers",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- TEAM_ST7 = DarkRP.createJob("Storm Trooper: Heavy Specialist", {
--     color = Color(184, 184, 184, 255),
--     model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_sergeant.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_officer.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_dlt19"},
--     command = "stormtrooper_heavy_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Stormtroopers",
--     sortOrder = 6,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(350)
--         ply:SetMaxHealth(350)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ST8 = DarkRP.createJob("Storm Trooper: Assault Trooper", {
--     color = Color(184, 184, 184, 255),
--     model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_sergeant.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_officer.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40"},
--     command = "stormtrooper_assault_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Stormtroopers",
--     sortOrder = 7,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ST9 = DarkRP.createJob("Storm Trooper: Engineer", {
--     color = Color(184, 184, 184, 255),
--     model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_sergeant.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_officer.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "alydus_fusioncutter", "alydus_fortificationbuildertablet"},
--     command = "stormtrooper_engineer",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Stormtroopers",
--     sortOrder = 8,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(100)
--         ply:SetMaxHealth(100)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ST10 = DarkRP.createJob("Storm Trooper: Medic", {
--     color = Color(184, 184, 184, 255),
--     model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_sergeant.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_officer.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_defibrillator", "weapon_bactainjector", "weapon_armorkit"},
--     command = "stormtrooper_medic",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Stormtroopers",
--     sortOrder = 9,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(235)
--         ply:SetMaxHealth(235)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })
--[[------------------------------- MEDICAL CORPS ---------------------------]]

TEAM_MC1 = DarkRP.createJob("Medical Corps Commander", {
    color = Color(3, 130, 41, 255),
    model = {"models/player/bunny/zephyr_imperial_medics/zephyr_medic_commander.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40", "comlink_swep", "rw_sw_dlt19", "weapon_defibrillator", "weapon_bactainjector", "rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "medical_commander",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Medical Corps",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_MC2 = DarkRP.createJob("Medical Corps Vice Commander", {
    color = Color(3, 130, 41, 255),
    model = {"models/player/bunny/zephyr_imperial_medics/zephyr_medic_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_tl40", "comlink_swep", "rw_sw_dlt19", "weapon_defibrillator", "weapon_bactainjector", "rw_sw_nade_bacta", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "medical_vice_commander",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Medical Corps",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_MC4 = DarkRP.createJob("Medical Corps Officer", {
    color = Color(3, 130, 41, 255),
    model = {"models/player/bunny/zephyr_imperial_medics/zephyr_medic_officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_dlt19", "comlink_swep", "weapon_defibrillator", "weapon_bactainjector", "rw_sw_nade_bacta", "cross_arms_swep"},
    command = "medical_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Medical Corps",
    sortOrder = 3,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_MC5 = DarkRP.createJob("Medical Corps NCO", {
    color = Color(3, 130, 41, 255),
    model = {"models/player/bunny/zephyr_imperial_medics/zephyr_medic_sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_defibrillator", "comlink_swep", "weapon_bactainjector", "rw_sw_nade_bacta", "cross_arms_swep"},
    command = "medical_nco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Medical Corps",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_MC6 = DarkRP.createJob("Medical Corps Trooper", {
    color = Color(3, 130, 41, 255),
    model = {"models/player/bunny/zephyr_imperial_medics/zephyr_medic_trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_defibrillator", "weapon_bactainjector", "comlink_swep", "cross_arms_swep"},
    command = "medical_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Medical Corps",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_MC11 = DarkRP.createJob("Research Scientist", {
    color = Color(3, 130, 41, 255),
    model = {"models/player/bunny/zephyr_imperial_medics/zephyr_medic_trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_dlt19", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_defibrillator", "comlink_swep", "weapon_bactainjector", "rw_sw_nade_bacta", "cross_arms_swep"},
    command = "medical_scientist",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Medical Corps",
    sortOrder = 10,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

--[[------------------------------- 501st Legion --------------------------]]

-- TEAM_501ST0 = DarkRP.createJob("501st Legion: Senior Commander", {
--     color = Color(36, 160, 255, 255),
--     model = "models/player/bunny/imperial_501_revision/501_commander.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_tl50", "weapon_defibrillator", "weapon_bactainjector", "rw_sw_z6i", "weapon_armorkit"},
--     command = "501stlegion_seniorcommander",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "501st Legion",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

TEAM_501ST1 = DarkRP.createJob("501st Legion Commander", {
    color = Color(36, 160, 255, 255),
    model = "models/player/bunny/imperial_501_revision/501_commander.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_tl50", "rw_sw_z6i", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "501st_commander",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_501ST2 = DarkRP.createJob("501st Legion Vice Commander", {
    color = Color(36, 160, 255, 255),
    model = "models/player/bunny/imperial_501_revision/501_officer.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "rw_sw_tl50", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "501st_vice_commander",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- TEAM_501ST3 = DarkRP.createJob("501st Legion: Senior Officer", {
--     color = Color(36, 160, 255, 255),
--     model = "models/player/bunny/imperial_501_revision/501_lieutenant.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17"},
--     command = "501stlegion_seniorofficer",
--     max = 0,
--     salary = 150,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "501st Legion",
--     sortOrder = 3,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

TEAM_501ST4 = DarkRP.createJob("501st Legion Officer", {
    color = Color(36, 160, 255, 255),
    model = "models/player/bunny/imperial_501_revision/501_lieutenant.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc15s", "rw_sw_dc17", "cross_arms_swep"},
    command = "501st_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_501ST5 = DarkRP.createJob("501st Legion NCO", {
    color = Color(36, 160, 255, 255),
    model = "models/player/bunny/imperial_501_revision/501_sergeant.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc15s", "rw_sw_dc17", "cross_arms_swep"},
    command = "501st_nco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_501ST6 = DarkRP.createJob("501st Legion Trooper", {
    color = Color(36, 160, 255, 255),
    model = "models/player/bunny/imperial_501_revision/501_trooper.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dc17", "cross_arms_swep"},
    command = "501st_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_501ST7 = DarkRP.createJob("Torrent Company", {
    color = Color(36, 160, 255, 255),
    model = "models/player/suno/tco/tco_cpt.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_dp23", "rw_sw_dual_dc17ext", "cross_arms_swep"},
    command = "501st_torrent_company",
    max = 10,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(275)
        ply:SetMaxHealth(275)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_501ST8 = DarkRP.createJob("Torrent Company Heavy", {
    color = Color(36, 160, 255, 255),
    model = "models/player/suno/tco/tco_cpt.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_o", "rw_sw_z6i", "rw_sw_dual_dc17ext", "cross_arms_swep"},
    command = "501st_torrent_company_heavy",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
    end,
})

TEAM_501ST8 = DarkRP.createJob("ARC Company", {
    color = Color(36, 160, 255, 255),
    model = "models/halves/imparc/501st.mdl",
    description = [[]],
    weapons = {"rw_sw_dual_westar35", "rw_sw_westarm5", "weapon_cuff_elastic", "rw_sw_nade_smoke", "realistic_hook", "jet_mk2", "cross_arms_infront_swep", "rw_sw_bino_dark", "rw_sw_e11s", "rw_sw_westar11", "cross_arms_swep"},
    command = "501st_arc_company",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "501st Legion",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
    end,
})

-- TEAM_501ST7 = DarkRP.createJob("501st Legion: Heavy Trooper", {
--     color = Color(36, 160, 255, 255),
--     model = "models/player/bunny/imperial_501_revision/501_trooper.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a_o", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_z6i",},
--     command = "501stlegion_heavy_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "501st Legion",
--     sortOrder = 7,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(200)
--         ply:SetMaxHealth(200)
--         ply:SetArmor(50)
--         ply:SetMaxArmor(50)
--     end,
-- })

-- TEAM_501ST8 = DarkRP.createJob("501st Legion: Assault Trooper", {
--     color = Color(36, 160, 255, 255),
--     model = "models/player/bunny/imperial_501_revision/501_trooper.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a_o", "rw_sw_dc17", "rw_sw_tl40"},
--     command = "501stlegion_assault_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "501st Legion",
--     sortOrder = 7,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_501ST9 = DarkRP.createJob("501st Legion: Engineer", {
--     color = Color(36, 160, 255, 255),
--     model = {"models/player/bunny/imperial_501_revision/501_trooper.mdl", "models/player/markus/starwars/custom/characters/imperial/atat_pilot/atat_pilot_01/atat_pilot_01_mesh.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_dc15a_o", "rw_sw_dc17", "alydus_fusioncutter", "alydus_fortificationbuildertablet"},
--     command = "501stlegion_engineer",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "501st Legion",
--     sortOrder = 8,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(100)
--         ply:SetMaxHealth(100)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_501ST10 = DarkRP.createJob("501st Legion: Medic", {
--     color = Color(36, 160, 255, 255),
--     model = "models/player/bunny/imperial_501_revision/501_trooper.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a_o", "rw_sw_dc17", "weapon_defibrillator", "weapon_bactainjector", "weapon_armorkit"},
--     command = "501st_medic",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "501st Legion",
--     sortOrder = 9,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(235)
--         ply:SetMaxHealth(235)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })


--[[------------------------------- Shock Battalion --------------------------]]

-- TEAM_SHOCK20 = DarkRP.createJob("Shock Battalion: Senior Commander", {
--     color = Color(255, 15, 15, 255),
--     model = "models/player/bunny/imperial_shock/shock_commander.mdl",
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "rw_sw_dlt19", "rw_sw_tl40", "jet_mk1", "arrest_stick", "unarrest_stick",  "weapon_defibrillator", "weapon_bactainjector", "weapon_armorkit"},
--     command = "shock_seniorcommander",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Shock Battalion",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(310)
--     end,
-- })

TEAM_SHOCK0 = DarkRP.createJob("Shock Battalion Commander", {
    color = Color(255, 15, 15, 255),
    model = "models/player/bunny/imperial_shock/shock_commander.mdl",
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "rw_sw_dlt19", "rw_sw_tl40", "jet_mk1", "arrest_stick", "unarrest_stick", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "shock_commander",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(280)
    end,
})

TEAM_SHOCK1 = DarkRP.createJob("Shock Battalion Vice Commander", {
    color = Color(255, 15, 15, 255),
    model = "models/player/bunny/imperial_shock/shock_officer.mdl", 
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "rw_sw_dlt19", "rw_sw_tl40", "jet_mk1", "arrest_stick", "unarrest_stick", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "shock_vice_commander",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(280)
    end,
})

-- TEAM_SHOCK2 = DarkRP.createJob("Shock Battalion: Senior Officer", {
--     color = Color(255, 15, 15, 255),
--     model = "models/player/bunny/imperial_shock/shock_lieutenant.mdl", 
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "rw_sw_dlt19", "arrest_stick", "unarrest_stick", },
--     command = "shock_seniorofficer",
--     max = 0,
--     salary = 150,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Shock Battalion",
--     sortOrder = 3,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(290)
--     end,
-- })

TEAM_SHOCK3 = DarkRP.createJob("Shock Battalion Officer", {
    color = Color(255, 15, 15, 255),
    model = "models/player/bunny/imperial_shock/shock_lieutenant.mdl", 
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "rw_sw_dlt19", "arrest_stick", "unarrest_stick", "cross_arms_swep"},
    command = "shock_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(280)
    end,
})

TEAM_SHOCK4 = DarkRP.createJob("Shock Battalion NCO", {
    color = Color(255, 15, 15, 255),
    model = "models/player/bunny/imperial_shock/shock_sergeant.mdl",
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "cross_arms_swep"},
    command = "shock_nco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(270)
    end,
})

TEAM_SHOCK5 = DarkRP.createJob("Shock Battalion Trooper", {
    color = Color(255, 15, 15, 255),
    model = "models/player/bunny/imperial_shock/shock_trooper.mdl",
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "cross_arms_swep"},
    command = "shock_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(270)
    end,
})

TEAM_SHOCK6 = DarkRP.createJob("Shock Battalion EJT", {
    color = Color(255, 15, 15, 255),
    model = {"models/player/bunny/imperial_shock/shock_trooper.mdl", "models/player/bunny/imperial_shock/shock_commander.mdl", "models/player/bunny/imperial_shock/shock_lieutenant.mdl", "models/player/bunny/imperial_shock/shock_officer.mdl", "models/player/bunny/imperial_shock/shock_sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_dual_dc17", "rw_sw_e11_noscope", "rw_sw_t21", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "jet_mk1", "cross_arms_swep"},
    command = "shock_elite_jet_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(275)
        ply:SetMaxHealth(275)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(270)
    end,
})

TEAM_SHOCK6 = DarkRP.createJob("KX-Series Security Droid", {
    color = Color(255, 15, 15, 255),
    model = {"models/player/markus/swjs/characters/kx_security_droid/pm_kx_security_droid_black.mdl", "models/player/markus/swjs/characters/kx_security_droid/pm_kx_security_droid_white.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_dual_rk3", "rw_sw_e11_noscope", "rw_sw_tl50", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "cross_arms_swep"},
    command = "shock_security_droid",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Shock Battalion",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(750)
        ply:SetMaxArmor(750)
        ply:SetRunSpeed(290)
        ply:SetJumpPower(300)
    end,
})

-- TEAM_SHOCK6 = DarkRP.createJob("Shock Battalion: Heavy Trooper", {
--     color = Color(255, 15, 15, 255),
--     model = {"models/player/bunny/imperial_shock/shock_trooper.mdl", "models/player/bunny/imperial_shock/shock_commander.mdl", "models/player/bunny/imperial_shock/shock_lieutenant.mdl", "models/player/bunny/imperial_shock/shock_officer.mdl", "models/player/bunny/imperial_shock/shock_sergeant.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick",  "rw_sw_z6",},
--     command = "shock_heavy_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Shock Battalion",
--     sortOrder = 8,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(200)
--         ply:SetMaxHealth(200)
--         ply:SetArmor(50)
--         ply:SetMaxArmor(50)
--         ply:SetRunSpeed(290)
--     end,
-- })

-- TEAM_SHOCK6 = DarkRP.createJob("Shock Battalion: Assault Trooper", {
--     color = Color(255, 15, 15, 255),
--     model = {"models/player/bunny/imperial_shock/shock_trooper.mdl", "models/player/bunny/imperial_shock/shock_commander.mdl", "models/player/bunny/imperial_shock/shock_lieutenant.mdl", "models/player/bunny/imperial_shock/shock_officer.mdl", "models/player/bunny/imperial_shock/shock_sergeant.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick",  "rw_sw_tl40"},
--     command = "shock_assault_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Shock Battalion",
--     sortOrder = 9,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(290)
--     end,
-- })

-- TEAM_SHOCK6 = DarkRP.createJob("Shock Battalion: Engineer", {
--     color = Color(255, 15, 15, 255),
--     model = {"models/player/bunny/imperial_shock/shock_trooper.mdl", "models/player/bunny/imperial_shock/shock_commander.mdl", "models/player/bunny/imperial_shock/shock_lieutenant.mdl", "models/player/bunny/imperial_shock/shock_officer.mdl", "models/player/bunny/imperial_shock/shock_sergeant.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick",  "alydus_fusioncutter", "alydus_fortificationbuildertablet"},
--     command = "shock_engineer",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Shock Battalion",
--     sortOrder = 10,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(100)
--         ply:SetMaxHealth(100)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(290)
--     end,
-- })

-- TEAM_SHOCK6 = DarkRP.createJob("Shock Battalion: Medic", {
--     color = Color(255, 15, 15, 255),
--     model = {"models/player/bunny/imperial_shock/shock_trooper.mdl", "models/player/bunny/imperial_shock/shock_commander.mdl", "models/player/bunny/imperial_shock/shock_lieutenant.mdl", "models/player/bunny/imperial_shock/shock_officer.mdl", "models/player/bunny/imperial_shock/shock_sergeant.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic", "arrest_stick", "unarrest_stick",  "weapon_defibrillator", "weapon_bactainjector", "weapon_armorkit"},
--     command = "shock_medic",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Shock Battalion",
--     sortOrder = 11,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(235)
--         ply:SetMaxHealth(235)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(290)
--     end,
-- })

--[[------------------------------- Imperial Commandos --------------------------]]

-- TEAM_IC = DarkRP.createJob("Delta Squad: Boss", {
--     color = Color(43, 255, 184, 255),
--     model = {"models/aussiwozzi/imperialcommandos/ic_boss.mdl"},
--     description = [[]],
--     weapons = {"at_sw_dc17m_original", "at_sw_dc15sa_original", "weapon_shield_activator"},
--     command = "imperial_commando_boss",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Commandos",
--     sortOrder = 1,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(350)
--         ply:SetMaxHealth(350)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(260)
--     end,
-- })

-- TEAM_IC = DarkRP.createJob("Delta Squad: Fixer", {
--     color = Color(43, 255, 184, 255),
--     model = {"models/aussiwozzi/imperialcommandos/ic_fixer.mdl"},
--     description = [[]],
--     weapons = {"at_sw_dc17m_original", "at_sw_dc15sa_original", "alydus_fusioncutter", "weapon_shield_activator"},
--     command = "imperial_commando_fixer",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Commandos",
--     sortOrder = 2,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(260)

--     end,
-- })

-- TEAM_IC = DarkRP.createJob("Delta Squad: Scorch", {
--     color = Color(43, 255, 184, 255),
--     model = {"models/aussiwozzi/imperialcommandos/ic_scorch.mdl"},
--     description = [[]],
--     weapons = {"at_sw_dc17m_original", "at_sw_dc15sa_original", "rw_sw_plx1", "weapon_shield_activator"},
--     command = "imperial_commando_scorch",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Commandos",
--     sortOrder = 3,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(260)

--     end,
-- })

-- TEAM_IC = DarkRP.createJob("Delta Squad: Fils", {
--     color = Color(43, 255, 184, 255),
--     model = {"models/aussiwozzi/imperialcommandos/ic_fils.mdl"},
--     description = [[]],
--     weapons = {"at_sw_dc17m_original", "at_sw_dc15sa_original", "weapon_bactainjector", "weapon_bactanade", "weapon_shield_activator"},
--     command = "imperial_commando_fils",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Commandos",
--     sortOrder = 4,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(260)

--     end,
-- })

--[[------------------------------- Purge Battalion Battalion --------------------------]]

-- TEAM_PURGE100 = DarkRP.createJob("Purge Battalion: Senior Commander", {
--     color = Color(80, 23, 105, 255),
--     model = "models/player/sample/purge/commander/commander.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_dc15x", "weapon_lightasber_electrostaff", "sfw_estaffdual", "sfw_estaff", "weapon_bactainjector", "weapon_armorkit"},
--     command = "purge_seniorcommander",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Inquisitorius: Purge Battalion",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(550)
--         ply:SetMaxHealth(550)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(295)
--     end,
-- })

TEAM_PURGE0 = DarkRP.createJob("Purge Battalion Commander", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/purgetroopercommander.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_dc15x", "sfw_estaffdual", "sfw_estaff", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "purge_commander",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_PURGE1 = DarkRP.createJob("Purge Battalion Vice Commander", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/purgetroopercommander.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_e11_noscope", "rw_sw_dc15x", "sfw_estaffdual", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "purge_vice_commander",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- -- TEAM_PURGE2 = DarkRP.createJob("Purge Battalion: Senior Officer", {
-- --     color = Color(80, 23, 105, 255),
-- --     model = "models/player/sample/purge/officer/officer.mdl",
-- --     description = [[]],
-- --     weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "weapon_lightasber_electrostaff", "rw_sw_se14c", "rw_sw_e11_noscope", "sfw_estaffdual"},
-- --     command = "purge_seniorofficer",
-- --     max = 0,
-- --     salary = 150,
-- --     admin = 0,
-- --     vote = false,
-- --     hasLicense = true,
-- --     canDemote = true,
-- --     category = "Inquisitorius: Purge Battalion",
-- --     sortOrder = 2,
-- --     modelScale = 1,
-- --     PlayerSpawn = function(ply)
-- --         ply:SetHealth(400)
-- --         ply:SetMaxHealth(400)
-- --         ply:SetArmor(0)
-- --         ply:SetMaxArmor(0)
-- --     end,
-- -- })

TEAM_PURGE3 = DarkRP.createJob("Purge Battalion Officer", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/purgetrooperelectrostaff.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_e11_noscope", "sfw_estaff", "cross_arms_swep"},
    command = "purge_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 3,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_PURGE4 = DarkRP.createJob("Purge Battalion NCO", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/purgetrooperelectrohammer.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_e11_noscope", "sfw_estaff", "cross_arms_swep"},
    command = "purge_nco",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_PURGE5 = DarkRP.createJob("Purge Battalion Trooper", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/purgetrooperelectrobaton.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_e11_noscope", "sfw_estaff", "cross_arms_swep"},
    command = "purge_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- -- TEAM_PURGE6 = DarkRP.createJob("Purge Battalion: Assault Trooper", {
-- --     color = Color(80, 23, 105, 255),
-- --     model = "models/player/sample/purge/trooper/trooper.mdl",
-- --     description = [[]],
-- --     weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "sfw_estaff", "rw_sw_tl40"},
-- --     command = "purge_assault_trooper",
-- --     max = 0,
-- --     salary = 100,
-- --     admin = 0,
-- --     vote = false,
-- --     hasLicense = true,
-- --     canDemote = true,
-- --     category = "Inquisitorius: Purge Battalion",
-- --     sortOrder = 6,
-- --     modelScale = 1,
-- --     PlayerSpawn = function(ply)
-- --         ply:SetHealth(185)
-- --         ply:SetMaxHealth(185)
-- --         ply:SetArmor(0)
-- --         ply:SetMaxArmor(0)
-- --         ply:SetRunSpeed(295)
-- --     end,
-- -- })

TEAM_PURGE7 = DarkRP.createJob("Purge Heavy Trooper", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/purgetrooperelectrohammer.mdl",
    description = [[]],
    weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_z6i", "sfw_estaff", "cross_arms_swep"},
    command = "purge_heavy_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
    end,
})

TEAM_PURGE8 = DarkRP.createJob("Purge Execution Squad", {
    color = Color(80, 23, 105, 255),
    model = "models/nada/rebornmaurauder.mdl",
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_dp23", "rw_sw_dlt20a", "rw_sw_dc17_purge", "sfw_estaffdual", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "purge_execution_squad",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Purge Battalion",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
    end,
})

-- TEAM_PURGE8 = DarkRP.createJob("Purge Battalion: Medic Trooper", {
--     color = Color(80, 23, 105, 255),
--     model = "models/player/sample/purge/trooper/trooper.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "rw_sw_dual_rk3", "sfw_estaff", "weapon_bactainjector", "weapon_armorkit"},
--     command = "purge_medic_trooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Inquisitorius: Purge Battalion",
--     sortOrder = 8,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(275)
--         ply:SetMaxHealth(275)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(295)
--     end,
-- })

-- TEAM_PURGE9 = DarkRP.createJob("Purge Battalion: Jet-Trooper", {
--     color = Color(80, 23, 105, 255),
--     model = "models/player/sample/purge/trooper/trooper.mdl",
--     description = [[]],
--     weapons = {"rw_sw_dc15a_purge", "rw_sw_dc15s_purge", "rw_sw_se14c", "jet_mk1", "sfw_estaff"},
--     command = "purge_jettrooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Inquisitorius: Purge Battalion",
--     sortOrder = 9,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(200)
--         ply:SetMaxHealth(200)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(295)
--     end,
-- })

--[[------------------------------- Navy: Imperial Navy --------------------------]]

-- TEAM_BO00 = DarkRP.createJob("Imperial Navy: Admiral", {
--     color = Color(42, 59, 94, 255),
--     model = {"models/nada/pms/male/grey_admiral.mdl", "models/nada/pms/female/grey_admiral.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_stun_dc17", "rw_sw_e11", "rw_sw_se14c", "rw_sw_e11_noscope", "voice_amplifier", "arrest_stick", "unarrest_stick",  "weapon_cuff_elastic"},
--     command = "navy_a",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Navy",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(650)
--         ply:SetMaxHealth(650)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

TEAM_BO0 = DarkRP.createJob("Rear Admiral", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/nada/pms/female/grey_admiral.mdl",
        "models/nada/pms/male/grey_admiral.mdl"
    },
    description = [[]],
    weapons = {"rw_sw_stun_dc17", "rw_sw_e11", "rw_sw_se14c", "alydus_fusioncutter", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "navy_rear_admiral",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_BO1 = DarkRP.createJob("Commodore", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/nada/pms/female/grey_admiral.mdl",
        "models/nada/pms/male/grey_admiral.mdl"
    },
    description = [[]],
    weapons = {"rw_sw_e11", "rw_sw_se14c", "alydus_fusioncutter", "weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "navy_commodore",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_BO3 = DarkRP.createJob("Navy Senior Officer", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/nada/pms/male/black_naval_officer.mdl",
        "models/nada/pms/female/black_naval_officer.mdl"
    },
    description = [[]],
     weapons = {"rw_sw_e11", "rw_sw_se14c", "alydus_fusioncutter", "cross_arms_swep"},
    command = "navy_senior_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 3,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_BO4 = DarkRP.createJob("Navy Junior Officer", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/nada/pms/male/naval_officer.mdl",
        "models/nada/pms/female/naval_officer.mdl"
    },
    description = [[]],
     weapons = {"rw_sw_e11", "rw_sw_se14c", "alydus_fusioncutter", "cross_arms_swep"},
    command = "navy_junior_officer",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_BO5 = DarkRP.createJob("Crewman", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/nada/pms/female/bridgecrew.mdl",
        "models/nada/pms/male/bridgecrew.mdl"
    },
    description = [[]],
     weapons = {"rw_sw_e11", "rw_sw_se14c", "alydus_fusioncutter", "cross_arms_swep"},
    command = "navy_crewman",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
    end,
})

TEAM_BO6 = DarkRP.createJob("Navy Starfighter Pilot", {
    color = Color(42, 59, 94, 255),
    model = "models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl",
    description = [[]],
     weapons = {"rw_sw_e11", "rw_sw_se14c", "alydus_fusioncutter", "rw_sw_e11_noscope", "cross_arms_swep"},
    command = "navy_starfighter_pilot",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(250)
        ply:SetMaxHealth(250)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_BO7 = DarkRP.createJob("Navy Trooper [EVENT ONLY]", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/nada/pms/female/navy_trooper.mdl",
        "models/nada/pms/male/navy_trooper.mdl"
    },
    description = [[]],
     weapons = {"rw_sw_e11", "rw_sw_se14c", "rw_sw_dlt19s", "rw_sw_e11_noscope", "cross_arms_swep"},
    command = "navy_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Imperial Navy",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- TEAM_BO8 = DarkRP.createJob("Imperial Navy: Security Officer", {
--     color = Color(42, 59, 94, 255),
--     model = "models/nada/pms/male/warlord.mdl",
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_se14c", "arrest_stick", "unarrest_stick",  "weapon_cuff_elastic", "rw_sw_e11_noscope"},
--     command = "navy_securityofficer",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Navy",
--     sortOrder = 6,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })


--[[------------------------------- Navy: Imperial Navy --------------------------]]

-- TEAM_ISB1 = DarkRP.createJob("Imperial Security Bureau: Chairman Gideon", {
--     color = Color(184, 88, 33, 255),
--     model = {"models/nada/moffgideon.mdl"},
--     description = [[Senior Commander]],
--     weapons = {"rw_sw_stun_dc17", "rw_sw_e11", "rw_sw_dual_rk3", "rw_sw_e11_noscope", "rw_sw_e11d", "weapon_squadshield_arm", "weapon_cuff_elastic", "sc_tranceiver"},
--     command = "isb_moffgideon",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(650)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ISB2 = DarkRP.createJob("Imperial Security Bureau: Director Krennic", {
--     color = Color(184, 88, 33, 255),
--     model = {"models/player/hydro/swbf_krennic/swbf_krennic.mdl"},
--     description = [[Commander]],
--     weapons = {"rw_sw_stun_dc17", "rw_sw_e11", "rw_sw_dual_rk3", "rw_sw_e11_noscope", "rw_sw_e11d", "weapon_squadshield_arm", "weapon_cuff_elastic", "sc_tranceiver"},
--     command = "isb_director",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 1,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(650)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ISB3 = DarkRP.createJob("Imperial Security Bureau: Colonel", {
--     color = Color(184, 88, 33, 255),
--     model = {"models/player/swbf_imperial_officer_colonelv2/swbf_imperial_officer_colonelv2.mdl"},
--     description = [[Vice Commander]],
--     weapons = {"rw_sw_e11", "rw_sw_dual_rk3", "rw_sw_e11_noscope", "weapon_squadshield_arm", "weapon_cuff_elastic", "sc_tranceiver", "rw_sw_tl40"},
--     command = "isb_chief",
--     max = 2,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 2,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(650)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ISB4 = DarkRP.createJob("Imperial Security Bureau: Junior Constable", {
--     color = Color(184, 88, 33, 255),
--     model = "models/player/swbf_imperial_officer_commodorev2/swbf_imperial_officer_commodorev2.mdl",
--     description = [[Officer]],
--      weapons = {"rw_sw_e11", "rw_sw_rk3", "rw_sw_e11_noscope", "weapon_leash_elastic", "weapon_cuff_elastic", "rw_sw_tl40"},
--     command = "isb_agent",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 3,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(200)
--         ply:SetMaxHealth(200)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ISB5 = DarkRP.createJob("Imperial Security Bureau: Chief Agent", {
--     color = Color(184, 88, 33, 255),
--     model = {"models/player/swbf_imperial_officer_commodorev2/swbf_imperial_officer_commodorev2.mdl"},
--     description = [[Non Commissioned Officer]],
--      weapons = {"rw_sw_e11", "rw_sw_rk3", "rw_sw_e11_noscope", "weapon_leash_elastic", "weapon_cuff_elastic", "rw_sw_tl40"},
--     command = "isb_senioroperative",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 4,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(150)
--         ply:SetMaxHealth(150)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ISB6 = DarkRP.createJob("Imperial Security Bureau: Operative", {
--     color = Color(184, 88, 33, 255),
--     model = "models/player/swbf_imperial_officer_isbofficerv2/swbf_imperial_officer_isbofficerv2.mdl",
--     description = [[Enlisted]],
--      weapons = {"rw_sw_e11", "rw_sw_rk3", "rw_sw_e11_noscope", "weapon_leash_elastic", "weapon_cuff_elastic"},
--     command = "isb_operative",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 5,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(100)
--         ply:SetMaxHealth(100)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_ISB7 = DarkRP.createJob("Imperial Security Bureau: Internal Affairs [Bronze]", {
--     color = Color(184, 88, 33, 255),
--     model = {"models/player/swbf_imperial_officer_isbofficerv2/swbf_imperial_officer_isbofficerv2.mdl", "models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl", "models/player/bunny/imperial_501_revision/501_trooper.mdl", "models/player/bunny/imperial_shock/shock_trooper.mdl"},
--     description = [[Enlisted]],
--      weapons = {"rw_sw_e11", "rw_sw_rk3", "rw_sw_e11_noscope", "weapon_leash_elastic", "weapon_cuff_elastic"},
--     command = "isb_internalaffairs",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Imperial Security Bureau",
--     sortOrder = 6,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(100)
--         ply:SetMaxHealth(100)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })


--[[------------------------------- Star Fighter Corp --------------------------]]

-- TEAM_SF0= DarkRP.createJob("SF: Ground Pilot", {
--     color = Color(42, 59, 94, 255),
--     model = {"models/nada/pms/male/groundcrew.mdl"},
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_ground_pilot",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 7,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_SF1 = DarkRP.createJob("SF: Pilot", {
--     color = Color(42, 59, 94, 255),
--     model = {"models/nada/tiepilot.mdl"},
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_pilot",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 6,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(150)
--         ply:SetMaxHealth(150)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_SF2 = DarkRP.createJob("SF: NCO", {
--     color = Color(42, 59, 94, 255),
--     model = {"models/nada/techpilot.mdl"},
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_nco",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 5,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_SF3 = DarkRP.createJob("SF: Officer", {
--     color = Color(42, 59, 94, 255),
--     model = {"models/nada/bhpilot.mdl"},
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_officer",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 4,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(350)
--         ply:SetMaxHealth(350)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })


-- TEAM_SF5 = DarkRP.createJob("SF: Vice Marshal", {
--     color = Color(42, 59, 94, 255),
--     model = "models/nada/elitepilot.mdl",
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_vice_marshal",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 2,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(500)
--         ply:SetMaxHealth(500)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_SF6 = DarkRP.createJob("SF: Air Marshal", {
--     color = Color(42, 59, 94, 255),
--     model = "models/nada/elitepilot.mdl",
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_air_marshal",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 1,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(500)
--         ply:SetMaxHealth(500)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_SF7 = DarkRP.createJob("SF: Senior Air Marshal", {
--     color = Color(42, 59, 94, 255),
--     model = "models/nada/elitepilot.mdl",
--     description = [[]],
--      weapons = {"rw_sw_e11", "rw_sw_dc17ext", "rw_sw_dp24", "alydus_fusioncutter"},
--     command = "sf_senior_air_marshal",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Imperial Starfighter Corp",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(500)
--         ply:SetMaxHealth(500)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

--[[------------------------------- Inferno Squadron --------------------------]]

-- TEAM_IF1 = DarkRP.createJob("Inferno Squad: Commander Iden Versio", {
--     color = Color(112, 10, 10, 255),
--     model = {"models/nada/idenversio.mdl", "models/nada/idenversiowithdio.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_tl50", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic"},
--     command = "inferno_iden",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Inferno Squadron",
--     sortOrder = 1,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(650)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_IF2 = DarkRP.createJob("Inferno Squad: Agent Del Meeko", {
--     color = Color(112, 10, 10, 255),
--     model = "models/nada/delmeeko.mdl",
--     description = [[]],
--     weapons = {"rw_sw_tl50", "rw_sw_se14c", "rw_sw_dlt19x", "weapon_cuff_elastic"},
--     command = "inferno_del",
--     max = 1,
--     salary = 150,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Inferno Squadron",
--     sortOrder = 2,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_IF3 = DarkRP.createJob("Inferno Squad: Agent Gideon Hask", {
--     color = Color(112, 10, 10, 255),
--     model = "models/nada/gideonhask.mdl",
--     description = [[]],
--     weapons = {"rw_sw_tl50", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic"},
--     command = "inferno_gideon",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Inferno Squadron",
--     sortOrder = 3,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_IF4 = DarkRP.createJob("Inferno Squad: Agent Seyn Marana", {
--     color = Color(112, 10, 10, 255),
--     model = "models/nada/seynmarana.mdl",
--     description = [[]],
--     weapons = {"rw_sw_tl50", "rw_sw_se14c", "rw_sw_e11_noscope", "weapon_cuff_elastic"},
--     command = "inferno_seyn",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Inferno Squadron",
--     sortOrder = 4,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

-- TEAM_IF5 = DarkRP.createJob("Inferno Squad: ID-10", {
--     color = Color(112, 10, 10, 255),
--     model = "models/nada/dio.mdl",
--     description = [[]],
--     weapons = {"rw_sw_stun_dc17", "weapon_cuff_elastic", "alydus_fusioncutter"},
--     command = "inferno_trooper",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Inferno Squadron",
--     sortOrder = 5,
--     modelScale = 0.8,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(500)
--         ply:SetMaxHealth(500)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--     end,
-- })

--[[------------------------------- SFG: High Command --------------------------]]

TEAM_HC1 = DarkRP.createJob("Emperor Palpatine", {
    color = Color(97, 102, 143, 255),
    model = {"models/player/sw_empire/palpatine_b2.mdl", "models/player/sw_empire/palpatine_red_b2.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "cross_arms_infront_swep", "cross_arms_swep", "weapon_lightsaber_palpatine", "sc_tranceiver", "weapon_lightsaber_powers", "weapon_lightsaber_personal", "arrest_stick", "unarrest_stick", "voice_amplifier"},
    command = "emperor_palpatine",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Inner Circle",
    sortOrder = 1,
    modelScale = 1,
    mayor = true,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(280)
    end,
})

TEAM_HC2 = DarkRP.createJob("Darth Vader", {
    color = Color(97, 102, 143, 255),
    model = {
        "models/lucky/darth_vader.mdl"
        
    },
    description = [[]],
    weapons = {"weapon_cuff_elastic", "cross_arms_infront_swep", "weapon_lightsaber_personal", "vader-swep", "weapon_lightsaber_vader", "sc_tranceiver", "cross_arms_swep", "arrest_stick", "unarrest_stick", "voice_amplifier"},
    command = "darth_vader",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Inner Circle",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(280)
    end,
})

-- TEAM_HC3 = DarkRP.createJob("Grand Admiral Thrawn", {
--     color = Color(130, 20, 20, 255),
--     model = {"models/auditor/com/thrawn/thrawn_pm.mdl"},
--     description = [[]],
--     weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "sc_tranceiver", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_se14c","rw_sw_e11d", "rw_sw_tl50"},
--     command = "grand_admiral_thrawn",
--     max = 1,
--     salary = 500,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = false,
--     category = "High Command",
--     sortOrder = 3,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(550)
--         ply:SetMaxHealth(550)
--         ply:SetArmor(100)
--         ply:SetMaxArmor(100)
--         ply:SetRunSpeed(260)
--     end,
-- })

TEAM_HC4 = DarkRP.createJob("Grand Moff Tarkin", {
    color = Color(97, 102, 143, 255),
    model = {"models/player/valley/tarkin.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "sc_tranceiver", "cross_arms_infront_swep", "cross_arms_swep", "rw_sw_se14c","rw_sw_e11d", "rw_sw_tl50"},
    command = "grand_moff_tarkin",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Inner Circle",
    sortOrder = 3,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
        ply:SetRunSpeed(260)
    end,
})

TEAM_HC5 = DarkRP.createJob("General", {
    color = Color(59, 61, 79, 255),
    model = {"models/strasser/swbf2/imp/chr_imperial_charlie_officer_coat_pm.mdl", "models/strasser/swbf2/imp/chr_imperial_viktor_officer_pm.mdl", "models/strasser/swbf2/imp/imperial_adam_heavy_pm.mdl", "models/strasser/swbf2/imp/imperial_adam_scout_pm.mdl", "models/strasser/swbf2/imp/imperial_adam_trooper_pm.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "jet_mk6", "sc_tranceiver", "rw_sw_se14c", "rw_sw_tl50"},
    command = "general",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "High Command",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
        ply:SetRunSpeed(260)
    end,
})

TEAM_HC6 = DarkRP.createJob("Grand Inquisitor", {
    color = Color(59, 61, 79, 255),
    model = {"models/egbanks/characters/eginquisitor/grandinquisitor.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "weapon_lightsaber_grandinquisitor", "sc_tranceiver", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "grand_inquisitor",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "High Command",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(900)
        ply:SetMaxHealth(900)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_HC7 = DarkRP.createJob("Major General", {
    color = Color(59, 61, 79, 255),
    model = {"models/strasser/swbf2/imp/chr_imperial_charlie_officer_coat_pm.mdl", "models/strasser/swbf2/imp/chr_imperial_viktor_officer_pm.mdl", "models/strasser/swbf2/imp/imperial_adam_heavy_pm.mdl", "models/strasser/swbf2/imp/imperial_adam_scout_pm.mdl", "models/strasser/swbf2/imp/imperial_adam_trooper_pm.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "sc_tranceiver", "jet_mk6", "rw_sw_se14c", "rw_sw_tl50"},
    command = "major_general",
    max = 2,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "High Command",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
        ply:SetRunSpeed(260)
    end,
})

TEAM_HC8 = DarkRP.createJob("High Inquisitor", {
    color = Color(59, 61, 79, 255),
    model = "models/epangelmatikes/reborn_knight.mdl",
    description = [[]],
    weapons = {"weapon_lightsaber_inquisitorius", "arrest_stick", "unarrest_stick", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep","cross_arms_infront_swep", "sc_tranceiver", "salute_swep"},
    command = "high_inquisitor",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "High Command",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(850)
        ply:SetMaxHealth(850)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_HC9 = DarkRP.createJob("Fleet Admiral Gallius Rax", {
    color = Color(59, 61, 79, 255),
    model = {"models/fg/gallius/gallius_rax.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "rw_sw_se14c", "rw_sw_tl50", "sc_tranceiver"},
    command = "fleet_admiral_gallius_rax",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "High Command",
    sortOrder = 9,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
        ply:SetRunSpeed(260)
    end,
})

TEAM_HC10 = DarkRP.createJob("Admiral", {
    color = Color(59, 61, 79, 255),
    model = {
        "models/nada/pms/female/grey_admiral.mdl",
        "models/nada/pms/male/grey_admiral.mdl"
    },
    description = [[]],
    weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick", "voice_amplifier", "rw_sw_se14c", "rw_sw_tl50", "sc_tranceiver"},
    command = "admiral",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "High Command",
    sortOrder = 10,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(50)
        ply:SetMaxArmor(50)
        ply:SetRunSpeed(260)
    end,
})

-- TEAM_HC9 = DarkRP.createJob("High Command: Field Commander", {
--     color = Color(130, 20, 20, 255),
--     model = {"models/player/bbt/field_commander/purge_field_commander.mdl"},
--     description = [[]],
--     weapons = {"weapon_cuff_elastic", "arrest_stick", "unarrest_stick",  "voice_amplifier", "weapon_lightasber_electrostaff", "weapon_lightsaber_inquisitorius", "weapon_lightsaber_personal", "rw_sw_dc15a_purge", "rw_sw_tl50", "rw_sw_iqa11c", "wos_inventory", "cross_arms_swep", "salute_swep"},
--     command = "field_commander",
--     max = 1,
--     salary = 500,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = false,
--     category = "High Command",
--     sortOrder = 9,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(800)
--         ply:SetMaxHealth(800)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(275)
--     end,
-- })


--[[------------------------------- Death Trooper Battalion --------------------------]]

-- TEAM_DT0 = DarkRP.createJob("Death Trooper: Senior Commander", {
--     color = Color(50, 50, 50, 255),
--     model = {"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_02/deathtrooper_02_male_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_02/deathtrooper_02_female_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_03/deathtrooper_03_female_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_03/deathtrooper_03_male_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_04/deathtrooper_04_female_mesh.mdl", "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_04/deathtrooper_04_male_mesh.mdl"},
--     description = [[]],
--     weapons = {"rw_sw_e11d", "rw_sw_cr2c", "alydus_fusioncutter", "alydus_fortificationbuildertablet", "weapon_defibrillator", "weapon_cuff_elastic", "sc_tranceiver", "rw_sw_nade_impact", "realistic_hook"},
--     command = "dt_senior_commander",
--     max = 1,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Navy: Death Troopers",
--     sortOrder = 0,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(750)
--         ply:SetMaxHealth(750)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(260)
--     end,
-- })


TEAM_DT1 = DarkRP.createJob("Death Trooper Commander", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_commander.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_cr2c", "rw_sw_e11s", "rw_sw_huntershotgun", "cross_arms_infront_swep", "cross_arms_swep", "alydus_fusioncutter", "alydus_fortificationbuildertablet", "weapon_defibrillator", "weapon_cuff_elastic", "sc_tranceiver", "rw_sw_nade_impact", "realistic_hook"},
    command = "dt_commander",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT2 = DarkRP.createJob("Death Trooper Vice Commander", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_cr2c", "rw_sw_e11s", "rw_sw_huntershotgun", "cross_arms_infront_swep", "cross_arms_swep", "alydus_fusioncutter", "alydus_fortificationbuildertablet", "weapon_defibrillator", "weapon_cuff_elastic", "sc_tranceiver", "rw_sw_nade_impact", "realistic_hook"},
    command = "dt_vice_commander",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetHealth(450)
        ply:SetMaxHealth(450)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})


TEAM_DT3 = DarkRP.createJob("Death Trooper Officer", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_cr2c", "rw_sw_dlt19d", "cross_arms_infront_swep", "sc_tranceiver", "weapon_cuff_elastic", "rw_sw_nade_impact", "realistic_hook"},
    command = "dt_officer",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT4 = DarkRP.createJob("Death Trooper NCO", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_cr2c", "sc_tranceiver", "cross_arms_swep", "weapon_cuff_elastic", "realistic_hook", "rw_sw_nade_impact"},
    command = "dt_nco",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetHealth(350)
        ply:SetMaxHealth(350)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT5 = DarkRP.createJob("Death Trooper", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_cr2c", "sc_tranceiver", "realistic_hook", "rw_sw_nade_impact"},
    command = "dt_trooper",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT6 = DarkRP.createJob("TI-23 Squad Lead", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_commander.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_e11s", "rw_sw_scattershotgun", "rw_sw_nade_thermal", "weapon_bactainjector", "sc_tranceiver", "weapon_cuff_elastic", "alydus_fusioncutter", "realistic_hook", "cross_arms_infront_swep", "cross_arms_swep"},
    command = "ti23_squad_lead",
    max = 2,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetHealth(450)
        ply:SetMaxHealth(450)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT7 = DarkRP.createJob("TI-23 Demolitionist", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_dlt19", "rw_sw_pinglauncher", "zeus_thermaldet", "sc_tranceiver", "weapon_cuff_elastic", "alydus_fortificationbuildertablet", "realistic_hook", "cross_arms_infront_swep"},
    command = "ti23_demolitionist",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT8 = DarkRP.createJob("TI-23 Medic", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "rw_sw_tl40", "sc_tranceiver", "weapon_cuff_elastic", "realistic_hook", "cross_arms_infront_swep", "weapon_defibrillator", "weapon_bactainjector", "rw_sw_nade_bacta", "rw_sw_dispencer", "weapon_squadshield_arm"},
    command = "ti23_medic",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT9 = DarkRP.createJob("TI-23 Marksman", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "sc_tranceiver", "weapon_cuff_elastic", "realistic_hook", "cross_arms_infront_swep", "jet_mk2", "rw_sw_e11s", "rw_sw_t21b", "rw_sw_nade_smoke", "rw_sw_bino_dark"},
    command = "ti23_marksman",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

TEAM_DT10 = DarkRP.createJob("TI-23 Pilot", {
    color = Color(50, 50, 50, 255),
    model = {"models/bunny/white_deathtroopers/white_deathtrooper_lieutenant.mdl"},
    description = [[]],
    weapons = {"rw_sw_e11d", "sc_tranceiver", "weapon_cuff_elastic", "realistic_hook", "cross_arms_infront_swep", "rw_sw_scattershotgun", "alydus_fusioncutter"},
    command = "ti23_pilot",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Navy: Death Troopers",
    sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(270)
    end,
    modelScale = 1.08,
})

--[[------------------------------- Darkside --------------------------]]--


TEAM_JEDI1 = DarkRP.createJob("Second Sister", {
    color = Color(156, 0, 23, 255),
    model = {"models/player/bb_second_sister.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_inquisitorius", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "second_sister",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 1,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(800)
        ply:SetMaxHealth(800)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI3 = DarkRP.createJob("Seventh Sister", {
    color = Color(156, 0, 23, 255),
    model = {"models/egbanks/characters/eginquisitor/inquisitor_seventhsister.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_inquisitorius", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "seventh_sister",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 3,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(700)
        ply:SetMaxHealth(700)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI2 = DarkRP.createJob("Fifth Brother", {
    color = Color(156, 0, 23, 255),
    model = {"models/egbanks/characters/eginquisitor/inquis_fifthbrother.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_inquisitorius", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "fifth_brother",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 2,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(700)
        ply:SetMaxHealth(700)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI4 = DarkRP.createJob("Eighth Brother", {
    color = Color(156, 0, 23, 255),
    model = {"models/egbanks/characters/eginquisitor/eighth_brother.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_inquisitorius", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "eighth_brother",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(700)
        ply:SetMaxHealth(700)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI5 = DarkRP.createJob("Ninth Sister", {
    color = Color(156, 0, 23, 255),
    model = {"models/ninth_sister1.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_inquisitorius", "weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "ninth_sister",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(900)
        ply:SetMaxHealth(900)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI7 = DarkRP.createJob("Overlord", {
    color = Color(156, 0, 23, 255),
    model = {"models/player/xozz/hydra/inquisitor/bithinquisitor.mdl", "models/player/xozz/hydra/inquisitor/durosinquisitor.mdl", "models/player/xozz/hydra/inquisitor/rodianinquisitor.mdl", "models/egbanks/characters/eginquisitor/inquisitor2.mdl", "models/player/xozz/hydra/inquisitor/keldorinquisitor.mdl", "models/player/xozz/hydra/inquisitor/zabrakinquisitor.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "overseer",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

-- TEAM_JEDI8 = DarkRP.createJob("Darkside: Master Adept", {
--     color = Color(156, 0, 23, 255),
--     model = {"models/player/xozz/hydra/inquisitor/inquisitormale_01.mdl", "models/player/xozz/hydra/inquisitor/inquisitormale_02.mdl", "models/player/xozz/hydra/inquisitor/inquisitormale_03.mdl", "models/player/xozz/hydra/inquisitor/inquisitormale_04.mdl", "models/player/xozz/hydra/inquisitor/inquisitormale_06.mdl", "models/player/xozz/hydra/inquisitor/inquisitormale_07.mdl", "models/player/xozz/hydra/inquisitor/keldorinquisitor.mdl", "models/player/xozz/hydra/inquisitor/zabrakinquisitor.mdl"},
--     description = [[]],
--     weapons = {"weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
--     command = "darkside_masteradept",
--     max = 0,
--     salary = 200,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     canDemote = true,
--     category = "Darkside: Inquisitorius",
--     sortOrder = 6,
--     modelScale = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(850)
--         ply:SetMaxHealth(850)
--         ply:SetArmor(0)
--         ply:SetMaxArmor(0)
--         ply:SetRunSpeed(260)
--     end,
-- })
TEAM_SITH1 = DarkRP.createJob("Master", {
    color = Color(156, 0, 23, 255),
    model = {"models/player/xozz/hydra/inquisitor/bithinquisitor.mdl", "models/player/xozz/hydra/inquisitor/durosinquisitor.mdl", "models/player/xozz/hydra/inquisitor/rodianinquisitor.mdl", "models/egbanks/characters/eginquisitor/inquisitor2.mdl", "models/player/xozz/hydra/inquisitor/keldorinquisitor.mdl", "models/player/xozz/hydra/inquisitor/zabrakinquisitor.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "master",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI8 = DarkRP.createJob("Lord", {
    color = Color(156, 0, 23, 255),
    model = {"models/player/xozz/hydra/inquisitor/bithinquisitor.mdl", "models/player/xozz/hydra/inquisitor/durosinquisitor.mdl", "models/player/xozz/hydra/inquisitor/rodianinquisitor.mdl", "models/egbanks/characters/eginquisitor/inquisitor2.mdl", "models/player/xozz/hydra/inquisitor/keldorinquisitor.mdl", "models/player/xozz/hydra/inquisitor/zabrakinquisitor.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "lord",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(450)
        ply:SetMaxHealth(450)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_JEDI10 = DarkRP.createJob("Apprentice", {
    color = Color(156, 0, 23, 255),
    model = {"models/player/xozz/hydra/inquisitor/bithinquisitor.mdl", "models/player/xozz/hydra/inquisitor/durosinquisitor.mdl", "models/player/xozz/hydra/inquisitor/rodianinquisitor.mdl", "models/egbanks/characters/eginquisitor/inquisitor.mdl", "models/player/xozz/hydra/inquisitor/keldorinquisitor.mdl", "models/player/xozz/hydra/inquisitor/zabrakinquisitor.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_personal", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "apprentice",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 9,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
    end,
})

TEAM_REVENANTSQUAD = DarkRP.createJob("Revenant Squad", {
    color = Color(156, 0, 23, 255),
    model = {"models/stras/inquisitor_guard.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_personal", "weapon_lightsaber_revenantsquad", "rw_sw_x8", "wos_inventory", "cross_arms_swep", "salute_swep"},
    command = "revenant_squad",
    max = 10,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 10,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
    end,
})

TEAM_SHADOWBLADES = DarkRP.createJob("Shadow Blades", {
    color = Color(156, 0, 23, 255),
    model = {"models/inquis/stras/sebi.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_personal", "weapon_lightsaber_shadowblades", "rw_sw_dual_rk3", "rw_sw_bino_dark", "wos_inventory", "cross_arms_infront_swep", "cross_arms_swep", "salute_swep"},
    command = "shadow_blades",
    max = 8,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inquisitorius: Inquisitors",
    sortOrder = 11,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(550)
        ply:SetMaxHealth(550)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

--[[------------------------------- Royal Guard --------------------------]]--

TEAM_ROYALGUARDCPT = DarkRP.createJob("Captain of Royal Guard", {
    color = Color(92, 36, 36, 255),
    model = {"models/player/sw_empire/royal_guard.mdl", "models/player/sw_empire/shadow_royal_guard.mdl", "models/player/sw_empire/sovereign_protector.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_royalguard", "rw_sw_t21", "rw_sw_dual_ib94", "rw_sw_bino_white", "weapon_cuff_elastic", "wos_inventory", "cross_arms_swep", "cross_arms_infront_swep"},
    command = "royal_guard_captain",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inner Circle",
    sortOrder = 4,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(280)
    end,
})

TEAM_ROYALGUARDLT = DarkRP.createJob("Lieutenant of Royal Guard", {
    color = Color(92, 36, 36, 255),
    model = {"models/player/sw_empire/royal_guard.mdl", "models/player/sw_empire/shadow_royal_guard.mdl", "models/player/sw_empire/sovereign_protector.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_royalguard", "rw_sw_t21", "rw_sw_dual_ib94", "rw_sw_bino_white", "weapon_cuff_elastic", "wos_inventory", "cross_arms_swep", "cross_arms_infront_swep"},
    command = "royal_guard_lieutenant",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inner Circle",
    sortOrder = 5,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(550)
        ply:SetMaxHealth(550)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(280)
    end,
})

TEAM_ROYALGUARDSGT = DarkRP.createJob("Sergeant of Royal Guard", {
    color = Color(92, 36, 36, 255),
    model = {"models/player/sw_empire/royal_guard.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_royalguard", "rw_sw_ib94", "rw_sw_bino_white", "weapon_cuff_elastic", "rw_sw_t21", "wos_inventory", "cross_arms_swep"},
    command = "royal_guard_sergeant",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inner Circle",
    sortOrder = 6,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(280)
    end,
})

TEAM_ROYALGUARD = DarkRP.createJob("Royal Guard", {
    color = Color(92, 36, 36, 255),
    model = {"models/player/sw_empire/royal_guard.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_royalguard", "rw_sw_t21", "rw_sw_ib94", "rw_sw_bino_white", "weapon_cuff_elastic", "wos_inventory", "cross_arms_swep"},
    command = "royal_guard",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inner Circle",
    sortOrder = 7,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(450)
        ply:SetMaxHealth(450)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(280)
    end,
})

TEAM_ROYALGUARDCDT = DarkRP.createJob("Royal Guard Cadet", {
    color = Color(92, 36, 36, 255),
    model = {"models/player/sw_empire/royal_guard.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_royalguard", "rw_sw_t21", "rw_sw_ib94", "rw_sw_bino_white", "wos_inventory", "cross_arms_swep"},
    command = "royal_guard_cadet",
    max = 2,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inner Circle",
    sortOrder = 8,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(280)
    end,
})


TEAM_ROYALGUARDSHG = DarkRP.createJob("Shadow Guard", {
    color = Color(92, 36, 36, 255),
    model = {"models/player/sw_empire/shadow_royal_guard.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber_shadowguard", "rw_sw_ib94", "weapon_cuff_elastic", "rw_sw_nade_smoke", "rw_sw_bino_dark", "rw_sw_t21", "wos_inventory", "cross_arms_swep"},
    command = "shadow_guard",
    max = 4,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Inner Circle",
    sortOrder = 9,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(550)
        ply:SetMaxHealth(550)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
        ply:SetRunSpeed(280)
    end,
})

--[[------------------------------- Bad Batch --------------------------]]--

--[[
    Bad Batch Hunter Job
    Generated using: DarkRP | Job Generator
    https://yourdevtools.com/gmod/darkrp-job
--]]

-- TEAM_BBHUNTER = DarkRP.createJob("Bad Batch Hunter", {
--     color = Color(155, 18, 8),
--     model = "models/player/bad_batch/hunter.mdl",
--     description = [[
--         Squad Lead - Hunter
--     ]],
--     weapons = {
--         "at_sw_dc17m_original",
--         "at_sw_dc15sa_original",
--         "rw_sw_dual_dc17ext"
--     },
--     command = "bb_hunter",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Clone Force 99: Bad Batch",
--     canDemote = true,
--     sortOrder = 1,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(150)
--         ply:SetMaxArmor(150)
--         ply:SetRunSpeed(260)
--     end,
-- })

-- --[[
--     Bad Batch Tech Job
--     Generated using: DarkRP | Job Generator
--     https://yourdevtools.com/gmod/darkrp-job
-- --]]

-- TEAM_BBTECH = DarkRP.createJob("Bad Batch Tech", {
--     color = Color(155, 18, 8),
--     model = "models/player/bad_batch/tech.mdl",
--     description = [[
         
--     ]],
--     weapons = {
--         "at_sw_dc17m_original",
--         "at_sw_dc15sa_original",
--         "alydus_fusioncutter",
--         "alydus_fortificationbuildertablet"
--     },
--     command = "bb_tech",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Clone Force 99: Bad Batch",
--     canDemote = true,
--     sortOrder = 2,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(150)
--         ply:SetMaxArmor(150)
--         ply:SetRunSpeed(280)
--     end,
-- })

-- --[[
--     Bad Batch Crosshair Job
--     Generated using: DarkRP | Job Generator
--     https://yourdevtools.com/gmod/darkrp-job
-- --]]

-- TEAM_BBTECH = DarkRP.createJob("Bad Batch Crosshair", {
--     color = Color(155, 18, 8),
--     model = "models/player/bad_batch/crosshair.mdl",
--     description = [[
         
--     ]],
--     weapons = {
--         "at_sw_dc17m_original",
--         "at_sw_dc15sa_original",
--         "rw_sw_dlt19x"
--     },
--     command = "bb_crosshair",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Clone Force 99: Bad Batch",
--     canDemote = true,
--     sortOrder = 2,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(150)
--         ply:SetMaxArmor(150)
--         ply:SetRunSpeed(280)
--     end,
-- })

-- --[[
--     Bad Batch Echo Job
--     Generated using: DarkRP | Job Generator
--     https://yourdevtools.com/gmod/darkrp-job
-- --]]

-- TEAM_BBTECH = DarkRP.createJob("Bad Batch Echo", {
--     color = Color(155, 18, 8),
--     model = "models/player/bad_batch/echo.mdl",
--     description = [[
         
--     ]],
--     weapons = {
--         "at_sw_dc17m_original",
--         "at_sw_dc15sa_original",
--         "weapon_bactainjector",
--         "weapon_armorkit",
--         "weapon_defibrillator"
--     },
--     command = "bb_echo",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Clone Force 99: Bad Batch",
--     canDemote = true,
--     sortOrder = 2,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(400)
--         ply:SetMaxHealth(400)
--         ply:SetArmor(150)
--         ply:SetMaxArmor(150)
--         ply:SetRunSpeed(280)
--     end,
-- })

-- --[[
--     Bad Batch Wrecker Job
--     Generated using: DarkRP | Job Generator
--     https://yourdevtools.com/gmod/darkrp-job
-- --]]

-- TEAM_BBTECH = DarkRP.createJob("Bad Batch Wrecker", {
--     color = Color(155, 18, 8),
--     model = "models/player/bad_batch/wrecker.mdl",
--     description = [[
         
--     ]],
--     weapons = {
--         "at_sw_dc17m_original",
--         "at_sw_dc15sa_original",
--         "rw_sw_z6i"
--     },
--     command = "bb_wrecker",
--     max = 1,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Clone Force 99: Bad Batch",
--     canDemote = true,
--     sortOrder = 2,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(650)
--         ply:SetMaxHealth(650)
--         ply:SetArmor(150)
--         ply:SetMaxArmor(150)
--         ply:SetRunSpeed(280)
--     end,
-- })


--[[------------------------------- Donator Jobs --------------------------]]--

--[[
    Galactic Bounty Hunter Job
    Generated using: DarkRP | Job Generator
    https://yourdevtools.com/gmod/darkrp-job
--]]

-- TEAM_BOUNTYHUNTER = DarkRP.createJob("Galactic Bounty Hunter [Gold]", {
--     color = Color(32, 68, 126),
--     model = "models/porky-da-corgi/starwars/mandalorians/bountyhunter.mdl",
--     description = [[ ]],
--     weapons = {
--         "jet_mk1",
--         "rw_sw_iqa11",
--         "rw_sw_m57",
--         "rw_sw_e11t"
--     },
--     command = "galacticbountyhunter",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Donator Jobs",
--     canDemote = true,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(100)
--         ply:SetMaxArmor(100)
--     end,
-- })

TEAM_GONKDROID = DarkRP.createJob("Gonk Droid [T1]", {
    color = Color(32, 68, 126),
    model = "models/new_gonk/imperial_gonk.mdl",
    description = [[ ]],
    weapons = {
        "weapon_fists",
    },
    command = "gonkdroid",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Donator Jobs",
    canDemote = true,
    PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

-- TEAM_MRBONES = DarkRP.createJob("Mr Bones [Gold]", {
--     color = Color(32, 68, 126),
--     model = "models/gonzo/mrbones/mrbones.mdl",
--     description = [[ ]],
--     weapons = {
--         "rw_sw_dlt19",
--         "rw_sw_e10",
--         "rw_sw_tl50",
--     },
--     command = "mrbones",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Donator Jobs",
--     canDemote = true,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(550)
--         ply:SetMaxHealth(550)
--         ply:SetArmor(100)
--         ply:SetMaxArmor(100)
--     end,
-- })

-- TEAM_PATROLTROOPER = DarkRP.createJob("Patrol Trooper [Bronze]", {
--     color = Color(32, 68, 126),
--     model = "models/player/sample/patrol/patrol.mdl",
--     description = [[ ]],
--     weapons = {
--         "rw_sw_dlt19",
--         "rw_sw_e11",
--         "rw_sw_tl40",
--     },
--     command = "patroltrooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Donator Jobs",
--     canDemote = true,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(350)
--         ply:SetMaxHealth(350)
--         ply:SetArmor(100)
--         ply:SetMaxArmor(100)
--     end,
-- })

-- TEAM_PATROLTROOPER = DarkRP.createJob("BX Commando Droid [Gold]", {
--     color = Color(32, 68, 126),
--     model = "models/bx_captain/pm_droid_bx_captain.mdl",
--     description = [[ ]],
--     weapons = {
--         "rw_sw_e5bx",
--         "rw_sw_se14",
--         "alydus_fusioncutter",
--     },
--     command = "bxcommandodroid",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Donator Jobs",
--     canDemote = true,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(100)
--         ply:SetMaxArmor(100)
--     end,
-- })

-- TEAM_ELITETROOPER = DarkRP.createJob("Elite Stormtrooper [Bronze]", {
--     color = Color(32, 68, 126),
--     model = "models/gonzo/imperialeelite/imperialeelite.mdl",
--     description = [[ ]],
--     weapons = {
--         "rw_sw_e11t",
--         "rw_sw_se14",
--         "rw_sw_dlt19s",
--     },
--     command = "elitestormtrooper",
--     max = 0,
--     salary = 100,
--     admin = 0,
--     vote = false,
--     hasLicense = true,
--     category = "Donator Jobs",
--     canDemote = true,
--     PlayerSpawn = function(ply)
--         ply:SetHealth(250)
--         ply:SetMaxHealth(250)
--         ply:SetArmor(100)
--         ply:SetMaxArmor(100)
--     end,
-- })

TEAM_MOUSEDROID = DarkRP.createJob("Mouse Droid [T1]", {
    color = Color(32, 68, 126),
    model = "models/kingpommes/starwars/playermodels/mouse.mdl",
    description = [[ ]],
    weapons = {
        "weapon_fists",
    },
    command = "mousedroid",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Donator Jobs",
    canDemote = true,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(0)
        ply:SetMaxArmor(0)
    end,
})

TEAM_IA1 = DarkRP.createJob("Imperial Army Cabinet", {
  color = Color(42, 56, 54, 255),
  model = {"models/strasser/swbf2/imp/Chr_Imperial_Viktor_Officer_pm.mdl"},
    description = [[Army Officials as par the War Cabinet for those who wish to not have a regiment nor play as those pesky Stormtroopers]],
    weapons = {"rw_sw_tl50", "rw_sw_dual_rk3", "alydus_fortificationbuildertablet", "cross_arms_infront_swep", "weapon_cuff_elastic"},
    command = "IAO",
    max = 8,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Other",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
        ply:SetRunSpeed(260)
  end,
})

TEAM_IA2 = DarkRP.createJob("Shadow Troopers", {
  color = Color(42, 56, 54, 255),
  model = {
      "models/bunny/stormtrooper_revamp/stormtrooper_commander_black.mdl",
      "models/bunny/stormtrooper_revamp/stormtrooper_officer_black.mdl"
  },
    description = [[Under the Development Wing of the Imperial Army Cabinet]],
    weapons = {
        "rw_sw_dlt19d",
        "rw_sw_dlt19",
        "rw_sw_dual_rk3",
        "rw_sw_pinglauncher",
        "rw_sw_nade_smoke",
        "swt_cloakingmodule",
        "cross_arms_infront_swep",
        "cross_arms_swep",
        "realistic_hook",
        "weapon_cuff_elastic"
        
    },
    command = "shadow_trooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "High Command",
    sortOrder = 20,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(300)
        ply:SetMaxHealth(300)
        ply:SetArmor(125)
        ply:SetMaxArmor(125)
  end,
})

--[[------------------------------- Custom Classes --------------------------]]--

TEAM_EVENT1 = DarkRP.createJob("Event: Ahsoka Tano", {
  color = Color(114, 171, 73, 255),
  model = {
      "models/tfa/comm/gg/pm_sw_ahsoka_v1.mdl",
      "models/tfa/comm/gg/pm_sw_ahsoka_v2.mdl"
      
  },
    description = [[DO NOT AFK ON EVENT JOBS]],
    weapons = {"weapon_lightsaber_red", "weapon_lightsaber_green", "weapon_lightsaber_blue"},
    command = "event_ahsoka",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Event Jobs",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(7000)
        ply:SetMaxHealth(7000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
})

TEAM_EVENT1 = DarkRP.createJob("Event: Jedi Temple Guard", {
  color = Color(114, 171, 73, 255),
  model = {
      "models/jazzmcfly/jka/jtg/jtg.mdl"
      
  },
    description = [[DO NOT AFK ON EVENT JOBS]],
    weapons = {"weapon_lightsaber_red", "weapon_lightsaber_green", "weapon_lightsaber_blue"},
    command = "event_jtg",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Event Jobs",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(7000)
        ply:SetMaxHealth(7000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
})

TEAM_EVENT1 = DarkRP.createJob("Event: Yoda", {
  color = Color(114, 171, 73, 255),
  model = {
      "models/tfa/comm/gg/pm_sw_yodanojig.mdl"
      
  },
    description = [[DO NOT AFK ON EVENT JOBS]],
    weapons = {"weapon_lightsaber_red", "weapon_lightsaber_green", "weapon_lightsaber_blue"},
    command = "event_yoda",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Event Jobs",
    sortOrder = 0,
  PlayerSpawn = function(ply)
        ply:SetHealth(7000)
        ply:SetMaxHealth(7000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
      modelScale = 0.5,
})

TEAM_EVENT1 = DarkRP.createJob("Event: Jedi", {
  color = Color(114, 171, 73, 255),
  model = {
      "models/player/jedi/bith.mdl",
      "models/player/jedi/gungan.mdl",
      "models/player/jedi/nautolan.mdl",
      "models/player/jedi/pantoran.mdl",
      "models/player/jedi/quarren.mdl",
      "models/player/jedi/rodian.mdl",
      "models/player/jedi/trandoshan.mdl",
      "models/player/jedi/twilek.mdl"
      
  },
    description = [[DO NOT AFK ON EVENT JOBS]],
    weapons = {"weapon_lightsaber_red", "weapon_lightsaber_green", "weapon_lightsaber_blue"},
    command = "event_jedi",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Event Jobs",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(5000)
        ply:SetMaxHealth(5000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
})

TEAM_EVENT1 = DarkRP.createJob("Event: Rebel Captain", {
  color = Color(114, 171, 73, 255),
  model = {
      "models/player/hydro/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
      "models/player/hydro/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
      "models/player/hydro/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
      "models/player/hydro/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl",
      "models/player/hydro/linnea/swbf_rebel_soldierforest_linnea/swbf_rebel_soldierforest_linnea.mdl",
      "models/player/hydro/linnea/swbf_rebel_soldiermagma_linnea/swbf_rebel_soldiermagma_linnea.mdl",
      "models/player/hydro/linnea/swbf_rebel_soldiersand_linnea/swbf_rebel_soldiersand_linnea.mdl",
      "models/player/hydro/linnea/swbf_rebel_soldiersnow_linnea/swbf_rebel_soldiersnow_linnea.mdl"
      
  },
    description = [[DO NOT AFK ON EVENT JOBS]],
    weapons = {"rw_sw_rt97c", "rw_sw_a280", "rw_sw_dlt20a", "rw_sw_dh17"},
    command = "event_rebel",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Event Jobs",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(3000)
        ply:SetMaxHealth(3000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
})

--[[------------------------------- Custom Classes --------------------------]]--


TEAM_CC0 = DarkRP.createJob("Boba Fett", {
  color = Color(1, 50, 32, 255),
  model = {"models/player/lillwasa/sw/boba_fett.mdl"},
    description = [[Boba Fett CC]],
    weapons = {"rw_sw_ee3", "rw_sw_scattershotgun", "rw_sw_rt97c", "rw_sw_nt242c", "rw_sw_dual_westar34", "weapon_lightsaber_darksaberboba", "jet_mk5"},
    command = "boba_fett",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(400)
        ply:SetMaxHealth(400)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:532980903"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job."
})

TEAM_CC1 = DarkRP.createJob("Imperial Droideka", {
  color = Color(133, 133, 133, 255),
  model = {"models/starwars/stan/droidekas/droideka.mdl"},
    description = [[Karma's Imperial Droideka CC]],
    weapons = {"rw_sw_droideka_sniper", "rw_sw_droideka", "weapon_lightsaber_personal"},
    command = "imperial_droideka",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
  PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
  end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:1:35761039"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Karma if you wish to be added to this CC"
})

TEAM_CC3 = DarkRP.createJob("Darth Vitiate", {
    color = Color(33, 33, 33, 255),
    model = {"models/tenebrae/tenebrae_expgames.mdl"},
    description = [[Drosxo's Darth Vitiate CC]],
    weapons = {"rw_sw_dual_ll30", "rw_sw_dc19le", "rw_sw_dc15x", "weapon_lightsaber_personal", "weapon_lightsaber_darthvitiate"},
    command = "darth_vitiate",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:1:552765918"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Drosxo if you wish to be added to this CC"
})

TEAM_CC4 = DarkRP.createJob("Darth Jar Jar", {
    color = Color(98, 41, 138, 255),
    model = {"models/jessev92/starwars/characters/sithjarjar.mdl"},
    description = [[Jim Pickett's Darth Jar Jar CC]],
    weapons = {"rw_sw_dual_ll30", "rw_sw_westarm5", "rw_sw_nt242c", "weapon_lightsaber_personal", "weapon_lightsaber_darthjarjar"},
    command = "darth_jar_jar",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:120993901",
            "STEAM_0:0:52610084"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Jim Pickett if you wish to be added to this CC"
})

TEAM_CC5 = DarkRP.createJob("Imperial ARC Specialist", {
    color = Color(92, 92, 92, 255),
    model = {"models/halves/imparc/eod.mdl"},
    description = [[Wub's Imperial ARC Specialist CC]],
    weapons = {"rw_sw_dual_westar35", "rw_sw_dp23", "jet_mk5", "at_sw_dc17m", "rw_sw_dc19", "rw_sw_dc19"},
    command = "imperial_arc_specialist",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    modelScale = 1,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:1:437035038"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Wub if you wish to be added to this CC"
})

TEAM_CC6 = DarkRP.createJob("PackRats", {
    color = Color(159, 12, 13, 255),
    model = {
        "models/justseb/cgi/base/ipg.mdl",
        "models/tc13k/draugr.mdl"
    },
    description = [[PackRat's PackRats CC]],
    weapons = {"rw_sw_dc19", "rw_sw_z4", "rw_sw_dc19le", "rw_sw_dp23", "sfw_staffv2", "weapon_bactainjector"},
    command = "packrats",
    max = 6,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:178244741",
            "STEAM_0:0:78551817",
            "STEAM_0:0:712049522",
            "STEAM_0:1:642714758",
            "STEAM_0:1:449591279",
            "STEAM_0:1:86218326"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact PackRat if you wish to be added to this CC"
})

TEAM_CC7 = DarkRP.createJob("Shadow Squadron", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/nada/specpilot.mdl",
        "models/nada/terrainpilot.mdl",
        "models/nada/tiepilot.mdl"
    },
    description = [[Brand's Shadow Squadron CC]],
    weapons = {"rw_sw_nt242c", "rw_sw_dp23", "rw_sw_m45", "rw_sw_e11d", "rw_sw_dual_defender", "weapon_lightsaber_shadowstriker", "jet_mk1"},
    command = "shadow_squadron",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:1:80754468",
            "STEAM_0:1:449634244",
            "STEAM_0:1:123174898"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Brand if you wish to be added to this CC"
})

TEAM_CC8 = DarkRP.createJob("Naval Classy", {
    color = Color(42, 59, 94, 255),
    model = {
        "models/player/bunny/zephyr_fleet/male/male_fleet_one.mdl"
    },
    description = [[Classy's Naval Classy CC]],
    weapons = {"rw_sw_nt242c", "rw_sw_dp23", "rw_sw_m45", "rw_sw_e11d", "rw_sw_dual_defender", "weapon_bactainjector"},
    command = "naval_classy",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:110243349"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Classy if you wish to be added to this CC"
})

TEAM_CC9 = DarkRP.createJob("Advanced Retrieval Squad", {
    color = Color(34, 139, 34, 255),
    model = {
        "models/medic/trooper.mdl"
    },
    description = [[Suki's Advanced Retrieval Squad CC]],
    weapons = {"rw_sw_nt242c", "rw_sw_dp23", "rw_sw_m45", "rw_sw_dc19", "rw_sw_dual_dc17ext", "weapon_lightsaber_thesedative", "weapon_lightsaber_personal", "weapon_bactainjector"},
    command = "advanced_retrieval_squad",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:1:179702578",
            "STEAM_0:0:453860483",
            "STEAM_0:0:185936219",
            "STEAM_0:0:59711072",
            "STEAM_0:0:134835508"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Suki if you wish to be added to this CC"
})

TEAM_CC10 = DarkRP.createJob("501st Imperial Commando", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/bunny/501_imperial_commando/501_imperial_commando.mdl"
    },
    description = [[Tom's 501st Imperial Commando CC]],
    weapons = {"at_sw_dc17m", "rw_sw_dc15x", "weapon_lightsaber_vadersfist", "at_sw_dc15sa", "rw_sw_dc19", "jet_mk1"},
    command = "501st_imperial_commando",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    modelScale = 1,
    PlayerSpawn = function(ply)
        ply:SetHealth(600)
        ply:SetMaxHealth(600)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:526440309",
            "STEAM_0:0:919977118",
            "STEAM_0:1:124119779",
            "STEAM_0:0:882297846"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Tom if you wish to be added to this CC"
})

TEAM_CC11 = DarkRP.createJob("Grogu", {
    color = Color(79, 209, 114, 255),
    model = {
        "models/kory/sw/baby_yoda_grogu.mdl"
    },
    description = [[Cinder's Grogu CC]],
    weapons = {"at_sw_dc17m", "rw_sw_nt242c", "rw_sw_cr2c", "weapon_lightsaber_personal", "weapon_lightsaber_grogu", "rw_sw_dual_dc17ext", "weapon_bactainjector"},
    command = "grogu",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    PlayerSpawn = function(ply)
        ply:SetHealth(1000)
        ply:SetMaxHealth(1000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:466939023",
            "STEAM_0:0:555019178",
            "STEAM_0:0:620026441"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Cinder if you wish to be added to this CC"
})

TEAM_CC12 = DarkRP.createJob("PORG", {
    color = Color(195, 100, 10, 255),
    model = {
        "models/player/artel/porg/porg.mdl"
    },
    description = [[Larry's Porg CC]],
    weapons = {"at_sw_dc17m", "rw_sw_b2rp_blaster", "rw_sw_droideka_sniper", "sswep_porg", "weapon_lightsaber_grogu", "rw_sw_dual_dc17ext", "weapon_bactainjector"},
    command = "porg",
    max = 5,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = false,
    category = "Custom Characters",
    sortOrder = 0,
    PlayerSpawn = function(ply)
        ply:SetHealth(200)
        ply:SetMaxHealth(200)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
    customCheck = function(ply)
        local allowedSteamIDs = {
            "STEAM_0:0:466939023",
            "STEAM_0:0:555019178",
            "STEAM_0:0:620026441"
        }
        return table.HasValue(allowedSteamIDs, ply:SteamID())
    end,
    CustomCheckFailMsg = "You do not have access to this custom job. Contact Cinder if you wish to be added to this CC"
})

--[[------------------------------- Administrative --------------------------]]--

TEAM_ADMIN = DarkRP.createJob("Administration", {
    color = Color(255, 255, 255, 255),
    model = "models/player/combine_super_soldier.mdl",
    description = [[]],
    weapons = {"weapon_physgun", "gmod_tool", "arrest_stick", "unarrest_stick"},
    command = "staff",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Administration",
    sortOrder = 1,
    
        -- Custom check function for staff ranks
    customCheck = function(ply)
        -- Assuming ranks are stored in a table (you may need to adjust this to match your actual rank system)
        local staffRanks = { "gamemaster", "trialmod", "moderator", "gamemastermod", "seniormod", "gamemastersenmod", "admin", "gamemasteradmin", "senioradmin", "gamemastersenadmin", "superadmin-", "headadmin", "superadmin" } -- Define which ranks are allowed
        return table.HasValue(staffRanks, ply:GetUserGroup()) -- Check if the player's user group is in the allowed ranks
    end,
    
    PlayerSpawn = function(ply)
        ply:SetHealth(10000)
        ply:SetMaxHealth(10000)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_JMT = DarkRP.createJob("[JMT] Imperial Council", {
    color = Color(255, 255, 255, 255),
    model = "models/strasser/swbf2/imp/Chr_Imperial_Adam_Navy_Officer.mdl",
    description = [[Super Admin+ Job]],
    weapons = {"unarrest_stick", "arrest_stick", "rw_sw_tl50", "rw_sw_se14r", "rw_sw_bino_dark", "weapon_cuff_elastic"},
    command = "council",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Administration",
    sortOrder = 3,
    
            -- Custom check function for staff ranks
    customCheck = function(ply)
        -- Assuming ranks are stored in a table (you may need to adjust this to match your actual rank system)
        local staffRanks = { "superadmin-", "headadmin", "superadmin" } -- Define which ranks are allowed
        return table.HasValue(staffRanks, ply:GetUserGroup()) -- Check if the player's user group is in the allowed ranks
    end,
    
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})

TEAM_GM = DarkRP.createJob("[GM] Imperial Advisor", {
    color = Color(255, 255, 255, 255),
    model = "models/player/bunny/zephyr_fleet/male/male_fleet_grand_admiral.mdl",
    description = [[Gamemaster Job]],
    weapons = {"rw_sw_tl50", "rw_sw_se14r", "voice_amplifier"},
    command = "gamemaster",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    canDemote = true,
    category = "Administration",
    sortOrder = 2,
    
            -- Custom check function for staff ranks
    customCheck = function(ply)
        -- Assuming ranks are stored in a table (you may need to adjust this to match your actual rank system)
        local staffRanks = { "gamemaster", "gamemastermod", "gamemastersenmod", "gamemasteradmin", "gamemastersenadmin", "superadmin-", "headadmin", "superadmin" } -- Define which ranks are allowed
        return table.HasValue(staffRanks, ply:GetUserGroup()) -- Check if the player's user group is in the allowed ranks
    end,
    
    PlayerSpawn = function(ply)
        ply:SetHealth(500)
        ply:SetMaxHealth(500)
        ply:SetArmor(100)
        ply:SetMaxArmor(100)
    end,
})


GAMEMODE.DefaultTeam = TEAM_ST6