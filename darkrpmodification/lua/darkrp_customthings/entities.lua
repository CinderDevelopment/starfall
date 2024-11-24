--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

--[[
    Vulture Droid - Entity
    Generated using: DarkRP | Entity Generator
    https://yourdevtools.com/gmod/darkrp-entity
--]]
DarkRP.createEntity("Vulture Droid", {
    ent = "lvs_starfighter_vulturedroid",
    cmd = "vulturedroid",
    model = "models/salza/vulture_droid.mdl",
    price = 200,
    max = 1,
    allowed = {
        TEAM_CC1
    },
    category = "LFS Ships",
})

--[[
    Tie Fighter - Entity
    Generated using: DarkRP | Entity Generator
    https://yourdevtools.com/gmod/darkrp-entity
--]]
DarkRP.createEntity("Tie Fighter", {
    ent = "kingpommes_lfs_tie_fighter",
    cmd = "tie_fighter",
    model = "models/kingpommes/starwars/tie/fighter.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_BO6
    },
    category = "LFS Ships",
})

--[[
    Imperial Troop Transport - Entity
    Generated using: DarkRP | Entity Generator
    https://yourdevtools.com/gmod/darkrp-entity
--]]
DarkRP.createEntity("Imperial Troop Transport", {
    ent = "lfs_imperial_transport",
    cmd = "troop_transport",
    model = "models/gaminglight/imperial_transport.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_BO6
    },
    category = "LFS Ships",
})

--[[
    Imperial Troop Transport - Entity
    Generated using: DarkRP | Entity Generator
    https://yourdevtools.com/gmod/darkrp-entity
--]]
DarkRP.createEntity("LAAT/le Republic Gunship", {
    ent = "lunasflightschool_niksacokica_laat_le_republic_gunship",
    cmd = "laatle_republic",
    model = "models/kingpommes/starwars/patrol_transport/main.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC6
    },
    category = "LFS Ships",
})

DarkRP.createEntity("TX-427 Imperial Tank", {
    ent = "lunasflightschool_niksacokica_tx-427_imperial",
    cmd = "tx_427_imperial",
    model = "models/lfs_vehicles/tx427/tx427_imperial_static.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC6
    },
    category = "LFS Ships",
})

DarkRP.createEntity("Tie Advanced", {
    ent = "kingpommes_lfs_tie_advanced",
    cmd = "tie_advanced",
    model = "models/kingpommes/starwars/tie/advanced.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC5
    },
    category = "LFS Ships",
})

DarkRP.createEntity("Scimitar 2", {
    ent = "lfs_scimitar_2",
    cmd = "scimitar_2",
    model = "models/sfp_gauntlet/sfp_gauntlet.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC7
    },
    category = "LFS Ships",
})

DarkRP.createEntity("Tie Raptor", {
    ent = "lunasflightschool_tie_raptor",
    cmd = "tie_raptor",
    model = "models/sfp_tieraptor/sfp_tieraptor.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC7
    },
    category = "LFS Ships",
})

DarkRP.createEntity("HMP Droid Gunship", {
    ent = "lvs_gunship_hmp",
    cmd = "droid_gunship",
    model = "models/syphadias/starwars/gunship.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC7
    },
    category = "LFS Ships",
})

DarkRP.createEntity("Barc Stretcher", {
    ent = "lunasflightschool_niksacokica_barc_stretcher",
    cmd = "barc_stretcher",
    model = "models/barc/barc.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC9
    },
    category = "LFS Ships",
})

DarkRP.createEntity("Slave I", {
    ent = "lunasflightschool_jack_slave1",
    cmd = "slave_1",
    model = "models/jackjack/ships/slave13p.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC0
    },
    category = "LFS Ships",
})

DarkRP.createEntity("BARC Speeder", {
    ent = "lunasflightschool_niksacokica_barc",
    cmd = "speeder",
    model = "models/barc/barc.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC10
    },
    category = "LFS Ships",
})

DarkRP.createEntity("Tie Defender", {
    ent = "kingpommes_lfs_tie_defender",
    cmd = "tie_defender",
    model = "models/kingpommes/starwars/tie/defender.mdl",
    price = 500,
    max = 1,
    allowed = {
        TEAM_CC10
    },
    category = "LFS Ships",
})


--[[
    Blaster Ammo - Entity
    Generated using: DarkRP | Entity Generator
    https://yourdevtools.com/gmod/darkrp-entity
--]]
DarkRP.createEntity("Blaster Ammo", {
    ent = "ammo_chargepack",
    cmd = "ammo",
    model = "models/cs574/objects/ammo_box.mdl",
    price = 50,
    max = 4,
    category = "Other",
})