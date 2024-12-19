    -- Initialize Professions
    local function initProfessions()
        print("Initializing professions...")
    
        -- Former Slave
        local formerSlave = ProfessionFactory.addProfession("formerslave", getText("UI_prof_formerslave"), "prof_formerslave", 10)
        formerSlave:setDescription(getText("UI_profdesc_formerslave"))
        formerSlave:addXPBoost(Perks.Farming, 1)
        formerSlave:addFreeTrait("Cowardly5")
        print("Added profession: Former Slave")
    
        -- Cultist
        local cultist = ProfessionFactory.addProfession("cultist", getText("UI_prof_cultist"), "prof_cultist", 4)
        formerSlave:setDescription(getText("UI_profdesc_cultist"))
        cultist:addXPBoost(Perks.Farming, 2)
        cultist:addXPBoost(Perks.Tailoring, 2)
        cultist:addXPBoost(Perks.Cooking, 1)
        cultist:addFreeTrait("Sober")
        cultist:getFreeRecipes():add("Make Metal Walls")
        cultist:getFreeRecipes():add("Make Metal Fences")
        cultist:getFreeRecipes():add("MakeMildewCure")
        cultist:getFreeRecipes():add("MakeFliesCureFromCigarettes")
        cultist:getFreeRecipes():add("MakeFliesCureFromLooseTobacco")
        cultist:getFreeRecipes():add("MakeFliesCureFromChewingTobacco")
        cultist:getFreeRecipes():add("MakeAphidsCure")
        cultist:getFreeRecipes():add("MakeSlugTrap")
        cultist:getFreeRecipes():add("MakeCakeBatter")
        cultist:getFreeRecipes():add("MakePieDough")
        cultist:getFreeRecipes():add("MakeBreadDough")
        cultist:getFreeRecipes():add("MakeBaguetteDough")
        print("Added profession: Cultist")
    
        -- Peasant
        local peasant = ProfessionFactory.addProfession("peasant", getText("UI_prof_peasant"), "prof_peasant", 4)
        peasant:setDescription(getText("UI_profdesc_peasant"))
        peasant:addXPBoost(Perks.Farming, 2)
        peasant:addXPBoost(Perks.Woodwork, 2)
        peasant:addXPBoost(Perks.Maintenance, 1)
        peasant:addFreeTrait("Handy5")
        peasant:getFreeRecipes():add("Make Metal Walls")
        peasant:getFreeRecipes():add("Make Metal Fences")
        peasant:getFreeRecipes():add("MakeMildewCure")
        peasant:getFreeRecipes():add("MakeFliesCureFromCigarettes")
        peasant:getFreeRecipes():add("MakeFliesCureFromLooseTobacco")
        peasant:getFreeRecipes():add("MakeFliesCureFromChewingTobacco")
        peasant:getFreeRecipes():add("MakeAphidsCure")
        peasant:getFreeRecipes():add("MakeSlugTrap")
        print("Added profession: Peasant")
    
        -- Clothier
        local clothier = ProfessionFactory.addProfession("clothier", getText("UI_prof_clothier"), "prof_clothier", 2)
        clothier:setDescription(getText("UI_profdesc_clothier"))
        clothier:addXPBoost(Perks.Tailoring, 3)
        clothier:addXPBoost(Perks.SmallBlade, 2)
        clothier:addFreeTrait("Dextrous5")
        clothier:addFreeTrait("Tailor5")
        print("Added profession: Clothier")
    
        -- Herbalist
        local herbalist = ProfessionFactory.addProfession("herbalist", getText("UI_prof_herbalist"), "prof_herbalist", 0)
        herbalist:setDescription(getText("UI_profdesc_herbalist"))
        herbalist:addXPBoost(Perks.Doctor, 3)
        herbalist:addXPBoost(Perks.PlantScavenging, 2)
        herbalist:addFreeTrait("Herbalist5")
        print("Added profession: Herbalist")
    
        -- Blacksmith
        local blacksmith = ProfessionFactory.addProfession("blacksmith", getText("UI_prof_blacksmith"), "prof_blacksmith", -6)
        blacksmith:setDescription(getText("UI_profdesc_blacksmith"))
        blacksmith:addXPBoost(Perks.MetalWelding, 4)
        blacksmith:addXPBoost(Perks.Mechanics, 1)
        blacksmith:getFreeRecipes():add("Make Metal Walls")
        blacksmith:getFreeRecipes():add("Make Metal Fences")
        blacksmith:getFreeRecipes():add("Make Metal Containers")
        blacksmith:getFreeRecipes():add("Make Metal Sheet")
        blacksmith:getFreeRecipes():add("Make Small Metal Sheet")
        blacksmith:getFreeRecipes():add("Make Metal Roof")
        blacksmith:getFreeRecipes():add("MakeScrapMetalHelmet")
        blacksmith:getFreeRecipes():add("MakeScrapMetalShoulderArmor")
        blacksmith:getFreeRecipes():add("MakeScrapMetalThighArmor")
        blacksmith:getFreeRecipes():add("MakeScrapMetalBodyArmor")
        blacksmith:getFreeRecipes():add("SpikeArmorWelding")
        print("Added profession: Blacksmith")
    
        -- Tinkerer
        local tinkerer = ProfessionFactory.addProfession("tinkerer", getText("UI_prof_tinkerer"), "prof_tinkerer", -10)
        tinkerer:setDescription(getText("UI_profdesc_tinkerer"))
        tinkerer:addXPBoost(Perks.Electricity, 2)
        tinkerer:addXPBoost(Perks.Mechanics, 2)
        tinkerer:addXPBoost(Perks.Maintenance, 1)
        tinkerer:getFreeRecipes():add("Basic Mechanics")
        tinkerer:getFreeRecipes():add("Intermediate Mechanics")
        tinkerer:getFreeRecipes():add("Advanced Mechanics")
        tinkerer:getFreeRecipes():add("Generator")
        print("Added profession: Tinkerer")
    
        -- Scavenger
        local scavenger = ProfessionFactory.addProfession("scavenger", getText("UI_prof_scavenger"), "prof_scavenger", -9)
        scavenger:setDescription(getText("UI_profdesc_scavenger"))
        scavenger:addXPBoost(Perks.PlantScavenging, 2)
        scavenger:addXPBoost(Perks.Mechanics, 2)
        scavenger:addXPBoost(Perks.SmallBlunt, 1)
        scavenger:addFreeTrait("Burglar")
        scavenger:addFreeTrait("NightVision5")
        print("Added profession: Scavenger")
    
        -- Gatherer
        local gatherer = ProfessionFactory.addProfession("gatherer", getText("UI_prof_gatherer"), "prof_gatherer", -7)
        gatherer:setDescription(getText("UI_profdesc_gatherer"))
        gatherer:addXPBoost(Perks.PlantScavenging, 4)
        gatherer:addXPBoost(Perks.Trapping, 1)
        gatherer:getFreeRecipes():add("Herbalist")
        gatherer:addFreeTrait("EagleEyed5")
        print("Added profession: Gatherer")
    
        -- Hermit
        local hermit = ProfessionFactory.addProfession("hermit", getText("UI_prof_hermit"), "prof_hermit", -7)
        hermit:setDescription(getText("UI_profdesc_hermit"))
        hermit:addXPBoost(Perks.PlantScavenging, 2)
        hermit:addXPBoost(Perks.Trapping, 1)
        hermit:addXPBoost(Perks.Fishing, 1)
        hermit:addXPBoost(Perks.Woodwork, 1)
        hermit:addFreeTrait("Outdoorsman5")
        hermit:addFreeTrait("Solitary")
        hermit:addFreeTrait("Whittler5")
        hermit:getFreeRecipes():add("Herbalist")
        hermit:getFreeRecipes():add("MakeSnareTrap")
        hermit:getFreeRecipes():add("MakeTrapBox")
        hermit:getFreeRecipes():add("MakeCageTrap")
        hermit:getFreeRecipes():add("MakeFishingRod")
        hermit:getFreeRecipes():add("MakeStickTrap")
        hermit:getFreeRecipes():add("FixFishingRod")
        hermit:getFreeRecipes():add("GetWireBack")
        hermit:getFreeRecipes():add("MakeFishingNet")
        hermit:getFreeRecipes():add("MakeFishingRod")
        hermit:getFreeRecipes():add("MakeChum")
        print("Added profession: Hermit")
    
        -- Hunter
        local hunter = ProfessionFactory.addProfession("hunter", getText("UI_prof_hunter"), "prof_hunter", -7)
        hunter:setDescription(getText("UI_profdesc_hunter"))
        hunter:addXPBoost(Perks.Aiming, 2)
        hunter:addXPBoost(Perks.Trapping, 2)
        hunter:addXPBoost(Perks.Sneak, 1)
        hunter:addXPBoost(Perks.Lightfoot, 1)
        hunter:getFreeRecipes():add("MakeTrapBox")
        hunter:getFreeRecipes():add("MakeCageTrap")
        hunter:getFreeRecipes():add("MakeCageTrap")
        hunter:getFreeRecipes():add("MakeCageTrap")
        hunter:getFreeRecipes():add("MakeCageTrap")
        hunter:addFreeTrait("KeenHearing5")
        print("Added profession: Hunter")
    
        -- Raider
        local raider = ProfessionFactory.addProfession("raider", getText("UI_prof_raider"), "prof_raider", -9)
        raider:setDescription(getText("UI_profdesc_raider"))
        raider:addXPBoost(Perks.Aiming, 2)
        raider:addXPBoost(Perks.Blunt, 1)
        raider:addXPBoost(Perks.SmallBlade, 1)
        raider:addXPBoost(Perks.MetalWelding, 1)
        print("Added profession: Raider")
    
        -- Traveling Merchant
        local merchant = ProfessionFactory.addProfession("merchant", getText("UI_prof_merchant"), "prof_merchant", -7)
        merchant:setDescription(getText("UI_profdesc_merchant"))
        merchant:addXPBoost(Perks.Mechanics, 1)
        merchant:addXPBoost(Perks.PlantScavenging, 1)
        merchant:addXPBoost(Perks.Electricity, 1)
        merchant:addXPBoost(Perks.Maintenance, 2)
        merchant:addFreeTrait("Trader")
        print("Added profession: Traveling Merchant")
    
        -- Militia
        local militia = ProfessionFactory.addProfession("militia", getText("UI_prof_militia"), "prof_militia", -9)
        militia:setDescription(getText("UI_profdesc_militia"))
        militia:addXPBoost(Perks.Aiming, 3)
        militia:addXPBoost(Perks.Reloading, 2)
        militia:addFreeTrait("Brave5")
        print("Added profession: Militia")
        
        -- Scout
        local scout = ProfessionFactory.addProfession("scout", getText("UI_prof_scout"), "prof_scout", 1)
        scout:setDescription(getText("UI_profdesc_scout"))
        scout:addXPBoost(Perks.Sprinting, 1)
        scout:addXPBoost(Perks.Sneak, 2)
        scout:addXPBoost(Perks.Lightfoot, 1)
        scout:addXPBoost(Perks.Electricity, 1)
        print("Added profession: Scout")
    
        -- Bounty Hunter
        local bountyHunter = ProfessionFactory.addProfession("bountyhunter", getText("UI_prof_bountyhunter"), "prof_bountyhunter", -14)
        bountyHunter:setDescription(getText("UI_profdesc_bountyHunter"))
        bountyHunter:addXPBoost(Perks.Aiming, 5)
        bountyHunter:addXPBoost(Perks.Reloading, 5)
        bountyHunter:addFreeTrait("Desensitized")
        print("Added profession: Bounty Hunter")
    
        -- Tribesman
        local tribesman = ProfessionFactory.addProfession("tribesman", getText("UI_prof_tribesman"), "prof_tribesman", -8)
        tribesman:setDescription(getText("UI_profdesc_tribesman"))
        tribesman:addXPBoost(Perks.Sprinting, 1)
        tribesman:addXPBoost(Perks.Sneak, 1)
        tribesman:addXPBoost(Perks.Lightfoot, 1)
        tribesman:addXPBoost(Perks.Fishing, 1)
        tribesman:addXPBoost(Perks.Strength, 1)
        tribesman:addXPBoost(Perks.SmallBlade, 2)
        tribesman:addXPBoost(Perks.Axe, 1)
        tribesman:addXPBoost(Perks.Woodwork, 1)
        tribesman:addXPBoost(Perks.Spear, 4)
        tribesman:addXPBoost(Perks.PlantScavenging, 1)
        tribesman:addXPBoost(Perks.Trapping, 2)
        tribesman:addFreeTrait("Illiterate5")
        tribesman:addFreeTrait("KeenHearing5")
        tribesman:addFreeTrait("Resilient5")
        tribesman:addFreeTrait("Outdoorsman5")
        tribesman:addFreeTrait("NightVision5")
        tribesman:addFreeTrait("SundayDriver5")
        tribesman:addFreeTrait("WildernessKnowledge")
        tribesman:addFreeTrait("Primitive")
        tribesman:addFreeTrait("Solitary")
        print("Added profession: Tribesman")
    
        -- Psycho
        local psycho = ProfessionFactory.addProfession("psycho", getText("UI_prof_psycho"), "prof_psycho", -12)
        psycho:setDescription(getText("UI_profdesc_psycho"))
        psycho:addXPBoost(Perks.LongBlade, 2)
        psycho:addXPBoost(Perks.SmallBlade, 1)
        psycho:addXPBoost(Perks.Axe, 1)
        psycho:addXPBoost(Perks.Aiming, 1)
        psycho:addFreeTrait("Desensitized")
        print("Added profession: Psycho")
    
        -- Dancer
        local dancer = ProfessionFactory.addProfession("dancer", getText("UI_prof_dancer"), "prof_dancer", 0)
        dancer:setDescription(getText("UI_profdesc_dancer"))
        dancer:addXPBoost(Perks.Lightfoot, 2)
        dancer:addXPBoost(Perks.Nimble, 3)
        dancer:addXPBoost(Perks.Fitness, 1)
        dancer:addFreeTrait("Graceful")
        dancer:addFreeTrait("Pretty")
        print("Added profession: Dancer")
    
        -- Educator
        local educator = ProfessionFactory.addProfession("educator", getText("UI_prof_educator"), "prof_educator", 0)
        educator:setDescription(getText("UI_profdesc_educator"))
        educator:addXPBoost(Perks.Woodwork, 1)
        educator:addXPBoost(Perks.Cooking, 1)
        educator:addXPBoost(Perks.Farming, 1)
        educator:addXPBoost(Perks.Doctor, 1)
        educator:addXPBoost(Perks.Tailoring, 1)
        educator:addXPBoost(Perks.PlantScavenging, 1)
        educator:addXPBoost(Perks.Trapping, 1)
        print("Added profession: Educator")
    
        -- Gladiator
        local gladiator = ProfessionFactory.addProfession("gladiator", getText("UI_prof_gladiator"), "prof_gladiator", -9)
        gladiator:setDescription(getText("UI_profdesc_gladiator"))
        gladiator:addXPBoost(Perks.LongBlade, 1)
        gladiator:addXPBoost(Perks.Axe, 2)
        gladiator:addXPBoost(Perks.Strength, 2)
        gladiator:addFreeTrait("Axeman")
        gladiator:addFreeTrait("Brawler2")
        print("Added profession: Gladiator")
    
        -- Deadbeat
        local deadbeat = ProfessionFactory.addProfession("deadbeat", getText("UI_prof_deadbeat"), "prof_deadbeat", 14)
        deadbeat:setDescription(getText("UI_profdesc_deadbeat"))
        deadbeat:addFreeTrait("Untalented")
        print("Added profession: Deadbeat")
    
        -- Courier
        local courier = ProfessionFactory.addProfession("courier", getText("UI_prof_courier"), "prof_courier", 2)
        courier:setDescription(getText("UI_profdesc_courier"))
        courier:addXPBoost(Perks.Sprinting, 3)
        courier:addXPBoost(Perks.Sneak, 2)
        courier:addXPBoost(Perks.Fitness, 2)
        courier:addFreeTrait("Pathfinder")
        print("Added profession: Courier")
    
        -- Homesteader
        local homesteader = ProfessionFactory.addProfession("homesteader", getText("UI_prof_homesteader"), "prof_homesteader", -6)
        homesteader:setDescription(getText("UI_profdesc_homesteader"))
        homesteader:addXPBoost(Perks.Farming, 3)
        homesteader:addXPBoost(Perks.Cooking, 2)
        homesteader:addXPBoost(Perks.Husbandry, 3)
        homesteader:addXPBoost(Perks.Butchering, 2)
        print("Added profession: Homesteader")
    
        -- Thief
        local thief = ProfessionFactory.addProfession("thief", getText("UI_prof_thief"), "prof_thief", -7)
        thief:setDescription(getText("UI_profdesc_thief"))
        thief:addXPBoost(Perks.Sneak, 2)
        thief:addXPBoost(Perks.Lightfoot, 2)
        thief:addXPBoost(Perks.Nimble, 2)
        thief:addXPBoost(Perks.SmallBlade, 1)
        thief:addFreeTrait("Burglar")
        thief:addFreeTrait("Inconspicuous5")
        print("Added profession: Thief")
    
        -- Doomsday Prepper
        local doomsdayPrepper = ProfessionFactory.addProfession("doomsdayPrepper", getText("UI_prof_doomsdayPrepper"), "prof_doomsdayPrepper", 0)
        doomsdayPrepper:setDescription(getText("UI_profdesc_doomsdayPrepper"))
        doomsdayPrepper:addXPBoost(Perks.Maintenance, 1)
        doomsdayPrepper:addXPBoost(Perks.Cooking, 2)
        doomsdayPrepper:addXPBoost(Perks.Woodwork, 1)
        doomsdayPrepper:addXPBoost(Perks.Doctor, 1)
        doomsdayPrepper:addXPBoost(Perks.Electricity, 1)
        doomsdayPrepper:addXPBoost(Perks.Aiming, 2)
        doomsdayPrepper:addXPBoost(Perks.Reloading, 1)
        doomsdayPrepper:addXPBoost(Perks.Fishing, 2)
        doomsdayPrepper:addXPBoost(Perks.Trapping, 1)
        doomsdayPrepper:addFreeTrait("LowThirst5")
        doomsdayPrepper:getFreeRecipes():add("MakeFlamebomb");
        print("Added profession: Doomsday Prepper")

        -- Priest
        local priest = ProfessionFactory.addProfession("priest", getText("UI_prof_priest"), "prof_priest", 0)
        priest:setDescription(getText("UI_profdesc_priest"))
        priest:addXPBoost(Perks.Lightfoot, 3)
        priest:addXPBoost(Perks.Doctor, 1)
        priest:addFreeTrait("LightEater5")
        priest:addFreeTrait("Pacifist5")
        priest:addFreeTrait("IronGut5")
        print("Added profession: Priest")

        -- Musician
        local musician = ProfessionFactory.addProfession("musician", getText("UI_prof_musician"), "prof_musician", 0)
        musician:setDescription(getText("UI_profdesc_musician"))
        musician:addXPBoost(Perks.Nimble, 2)
        musician:addXPBoost(Perks.Blunt, 2)
        musician:addXPBoost(Perks.Maintenance, 1)
        musician:addFreeTrait("KeenHearing5")
        
        -- Add additional skills only if the Lifestyle mod is active
        if getActivatedMods():contains("Lifestyle") then
            musician:addXPBoost(Perks.Music, 2)
            musician:addXPBoost(Perks.Dancing, 1)
            musician:addFreeTrait("Virtuoso")
            print("Lifestyle mod detected. Added Music and Dancing perks to Musician.")
        else
            print("Lifestyle mod is not loaded. Skipping musician perks.")
        end    
        print("Added profession: Musician")

        -- Potter
        local potter = ProfessionFactory.addProfession("potter", getText("UI_prof_potter"), "prof_potter", 0)
        potter:setDescription(getText("UI_profdesc_potter"))
        potter:addXPBoost(Perks.Pottery, 3)
        potter:addXPBoost(Perks.PlantScavenging, 2)
        potter:addFreeTrait("Graceful")
        potter:addFreeTrait("Handy")
         print("Potter profession added.")

        print("All professions initialized.")
    end
    
    -- Initialize professions on game boot
    Events.OnGameBoot.Add(initProfessions)


-- Flag to track if traits have been replaced
local traitsReplaced = false

-- Define a function to replace specific traits for the player
local function replaceTraits(player)
    if traitsReplaced then
        return -- Exit if traits have already been replaced
    end

    print("Replacing traits for player...")

    -- Define a mapping of modded traits to base game traits
    local traitReplacements = {
        Illiterate5 = "Illiterate",
        SundayDriver5 = "SundayDriver",
        Inconspicuous5 = "Inconspicuous",
        Resilient5 = "Resilient",
        Brave5 = "Brave",
        KeenHearing5 = "KeenHearing",
        Whittler5 = "Whittler",
        EagleEyed5 = "EagleEyed",
        NightVision5 = "NightVision",
        Herbalist5 = "Herbalist",
        Dextrous5 = "Dextrous",
        Tailor5 = "Tailor",
        Handy5 = "Handy",
        Brawler5 = "Brawler",
        IronGut5 = "IronGut",
        Pacifist5 = "Pacifist",
        Mechanics5 = "Mechanics",
        Cowardly5 = "Cowardly"
    }

    -- Iterate through the mapping and replace traits
    for moddedTrait, baseTrait in pairs(traitReplacements) do
        if player:HasTrait(moddedTrait) then
            -- Remove the modded trait
            player:getTraits():remove(moddedTrait)
            print("Removed " .. moddedTrait .. " trait from player.")

            -- Add the base game's equivalent trait
            if not player:HasTrait(baseTrait) then
                player:getTraits():add(baseTrait)
                print("Added base game's " .. baseTrait .. " trait to player.")
            end
        end
    end

    print("Trait replacement completed.")
    traitsReplaced = true -- Set the flag to true after replacement
end

-- Hook into the OnGameStart event for new games
Events.OnGameStart.Add(function()
    local player = getPlayer()
    if player then
        replaceTraits(player)
    end
end)

-- Hook into the OnPlayerUpdate event for loaded games (executed only once)
Events.OnPlayerUpdate.Add(function(player)
    if player then
        replaceTraits(player)
    end
end)