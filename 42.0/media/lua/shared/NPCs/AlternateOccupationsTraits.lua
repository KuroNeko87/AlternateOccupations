require "MainCreationMethods"
-- Initialize traits
local function initializeTraits()
    print("Initializing traits...")

    TraitFactory.addTrait("Axeman5", getText("UI_trait_axeman"), 0, getText("UI_trait_axemandesc"), true)
    print("Added trait: Axeman5")

    local handy = TraitFactory.addTrait("Handy5", getText("UI_trait_handy"), 0, getText("UI_trait_handydesc"), true)
    handy:addXPBoost(Perks.Maintenance, 1)
    handy:addXPBoost(Perks.Woodwork, 1)
    print("Added trait: Handy5 with XP boosts for Maintenance and Woodwork.")

    TraitFactory.addTrait("SpeedDemon5", getText("UI_trait_SpeedDemon"), 0, getText("UI_trait_SpeedDemonDesc"), true)
    print("Added trait: SpeedDemon5")

    TraitFactory.addTrait(
        "SundayDriver5",
        getText("UI_trait_SundayDriver"),
        0,
        getText("UI_trait_SundayDriverDesc"),
        true
    )
    print("Added trait: SundayDriver5")

    TraitFactory.addTrait("Brave5", getText("UI_trait_brave"), 0, getText("UI_trait_bravedesc"), true)
    print("Added trait: Brave5")

    TraitFactory.addTrait("Cowardly5", getText("UI_trait_cowardly"), 0, getText("UI_trait_cowardlydesc"), true)
    print("Added trait: Cowardly5")

    TraitFactory.addTrait("Clumsy5", getText("UI_trait_clumsy"), 0, getText("UI_trait_clumsydesc"), true)
    print("Added trait: Clumsy5")

    TraitFactory.addTrait("Graceful5", getText("UI_trait_graceful"), 0, getText("UI_trait_gracefuldesc"), true)
    print("Added trait: Graceful5")

    TraitFactory.addTrait("ShortSighted5", getText("UI_trait_shortsigh"), 0, getText("UI_trait_shortsighdesc"), true)
    print("Added trait: ShortSighted5")

    TraitFactory.addTrait("HardOfHearing5", getText("UI_trait_hardhear"), 0, getText("UI_trait_hardheardesc"), true)
    print("Added trait: HardOfHearing5")

    TraitFactory.addTrait("Deaf5", getText("UI_trait_deaf"), 0, getText("UI_trait_deafdesc"), true)
    print("Added trait: Deaf5")

    TraitFactory.addTrait("KeenHearing5", getText("UI_trait_keenhearing"), 0, getText("UI_trait_keenhearingdesc"), true)
    print("Added trait: KeenHearing5")

    TraitFactory.addTrait("EagleEyed5", getText("UI_trait_eagleeyed"), 0, getText("UI_trait_eagleeyeddesc"), true)
    print("Added trait: EagleEyed5")

	TraitFactory.addTrait("Dextrous5", getText("UI_trait_Dexterous"), 2, getText("UI_trait_DexterousDesc"), true);
    print("Added trait: Dextrous5")

    TraitFactory.addTrait(
        "HeartyAppitite5",
        getText("UI_trait_heartyappetite"),
        0,
        getText("UI_trait_heartyappetitedesc"),
        true
    )
    print("Added trait: HeartyAppitite5")

    TraitFactory.addTrait("LightEater5", getText("UI_trait_lighteater"), 0, getText("UI_trait_lighteaterdesc"), true)
    print("Added trait: LightEater5")

    TraitFactory.addTrait(
        "ThickSkinned5",
        getText("UI_trait_thickskinned"),
        0,
        getText("UI_trait_thickskinneddesc"),
        true
    )
    print("Added trait: ThickSkinned5")

    local unfit = TraitFactory.addTrait("Unfit5", getText("UI_trait_unfit"), 0, getText("UI_trait_unfitdesc"), true)
    unfit:addXPBoost(Perks.Fitness, -4)
    print("Added trait: Unfit5 with XP penalty for Fitness.")

    local outof =
        TraitFactory.addTrait(
        "OutOfShape5",
        getText("UI_trait_outofshape"),
        0,
        getText("UI_trait_outofshapedesc"),
        true
    )
    outof:addXPBoost(Perks.Fitness, -2)
    print("Added trait: OutOfShape5 with XP penalty for Fitness.")

    local fit = TraitFactory.addTrait("Fit5", getText("UI_trait_fit"), 0, getText("UI_trait_fitdesc"), true)
    fit:addXPBoost(Perks.Fitness, 2)
    print("Added trait: Fit5 with XP boost for Fitness.")

    local ath =
        TraitFactory.addTrait("Athletic5", getText("UI_trait_athletic"), 0, getText("UI_trait_athleticdesc"), true)
    ath:addXPBoost(Perks.Fitness, 4)
    print("Added trait: Athletic5 with XP boost for Fitness.")

    TraitFactory.addTrait(
        "Nutritionist5",
        getText("UI_trait_nutritionist"),
        0,
        getText("UI_trait_nutritionistdesc"),
        true
    )
    print("Added trait: Nutritionist5")

    TraitFactory.addTrait(
        "Nutritionist25",
        getText("UI_trait_nutritionist"),
        0,
        getText("UI_trait_nutritionistdesc"),
        true
    )
    print("Added trait: Nutritionist25")

    local weightgain =
        TraitFactory.addTrait(
        "WeightGain5",
        getText("UI_trait_weightgain"),
        0,
        getText("UI_trait_weightgaindesc"),
        true
    )
    weightgain:addFreeTrait("Overweight")
    print("Added trait: WeightGain5 with free trait Overweight.")

    local weightloss =
        TraitFactory.addTrait(
        "WeightLoss5",
        getText("UI_trait_weightloss"),
        0,
        getText("UI_trait_weightlossdesc"),
        true
    )
    weightloss:addFreeTrait("Underweight")
    print("Added trait: WeightLoss5 with free trait Underweight.")

    TraitFactory.addTrait("Emaciated5", getText("UI_trait_emaciated"), 0, getText("UI_trait_emaciateddesc"), true)

    local veryUnderweight =
        TraitFactory.addTrait(
        "VeryUnderweight5",
        getText("UI_trait_veryunderweight"),
        0,
        getText("UI_trait_veryunderweightdesc"),
        true
    )
    veryUnderweight:addXPBoost(Perks.Fitness, -2)

    local underweight =
        TraitFactory.addTrait(
        "Underweight5",
        getText("UI_trait_underweight"),
        0,
        getText("UI_trait_underweightdesc"),
        true
    )
    underweight:addXPBoost(Perks.Fitness, -1)

    local overweight =
        TraitFactory.addTrait(
        "Overweight5",
        getText("UI_trait_overweight"),
        0,
        getText("UI_trait_overweightdesc"),
        true
    )
    overweight:addXPBoost(Perks.Fitness, -1)

    local obese = TraitFactory.addTrait("Obese5", getText("UI_trait_obese"), 0, getText("UI_trait_obesedesc"), true)
    obese:addXPBoost(Perks.Fitness, -2)

    local strong = TraitFactory.addTrait("Strong5", getText("UI_trait_strong"), 0, getText("UI_trait_strongdesc"), true)
    strong:addXPBoost(Perks.Strength, 4)

    local stout = TraitFactory.addTrait("Stout5", getText("UI_trait_stout"), 0, getText("UI_trait_stoutdesc"), true)
    stout:addXPBoost(Perks.Strength, 2)

    local weak = TraitFactory.addTrait("Weak5", getText("UI_trait_weak"), 0, getText("UI_trait_weakdesc"), true)
    weak:addXPBoost(Perks.Strength, -5)

    local feeble = TraitFactory.addTrait("Feeble5", getText("UI_trait_feeble"), 0, getText("UI_trait_feebledesc"), true)
    feeble:addXPBoost(Perks.Strength, -2)

    TraitFactory.addTrait("Resilient5", getText("UI_trait_resilient"), 0, getText("UI_trait_resilientdesc"), true)

    TraitFactory.addTrait(
        "ProneToIllness5",
        getText("UI_trait_pronetoillness"),
        0,
        getText("UI_trait_pronetoillnessdesc"),
        true
    )

    TraitFactory.addTrait("Agoraphobic5", getText("UI_trait_agoraphobic"), 0, getText("UI_trait_agoraphobicdesc"), true)

    TraitFactory.addTrait("Claustophobic5", getText("UI_trait_claustro"), 0, getText("UI_trait_claustrodesc"), true)

    TraitFactory.addTrait("Marksman5", getText("UI_trait_marksman"), 0, getText("UI_trait_marksmandesc"), true)

    TraitFactory.addTrait("NightOwl5", getText("UI_trait_nightowl"), 0, getText("UI_trait_nightowldesc"), true)

    TraitFactory.addTrait("Outdoorsman5", getText("UI_trait_outdoorsman"), 0, getText("UI_trait_outdoorsmandesc"), true)

    TraitFactory.addTrait("FastHealer5", getText("UI_trait_FastHealer"), 0, getText("UI_trait_FastHealerDesc"), true)

    TraitFactory.addTrait("FastLearner5", getText("UI_trait_FastLearner"), 0, getText("UI_trait_FastLearnerDesc"), true)

    TraitFactory.addTrait("FastReader5", getText("UI_trait_FastReader"), 0, getText("UI_trait_FastReaderDesc"), true)

    TraitFactory.addTrait(
        "AdrenalineJunkie5",
        getText("UI_trait_AdrenalineJunkie"),
        0,
        getText("UI_trait_AdrenalineJunkieDesc"),
        true
    )

    TraitFactory.addTrait(
        "Inconspicuous5",
        getText("UI_trait_Inconspicuous"),
        0,
        getText("UI_trait_InconspicuousDesc"),
        true
    )

    TraitFactory.addTrait("NeedsLessSleep5", getText("UI_trait_LessSleep"), 0, getText("UI_trait_LessSleepDesc"), true)

    TraitFactory.addTrait("NightVision5", getText("UI_trait_NightVision"), 0, getText("UI_trait_NightVisionDesc"), true)

    TraitFactory.addTrait("Organized5", getText("UI_trait_Packmule"), 0, getText("UI_trait_PackmuleDesc"), true)

    TraitFactory.addTrait("LowThirst5", getText("UI_trait_LowThirst"), 0, getText("UI_trait_LowThirstDesc"), true)

    TraitFactory.addTrait("Burglar5", getText("UI_prof_Burglar"), 0, getText("UI_trait_BurglarDesc"), true)

    local firstAid =
        TraitFactory.addTrait("FirstAid5", getText("UI_trait_FirstAid"), 0, getText("UI_trait_FirstAidDesc"), true)
    firstAid:addXPBoost(Perks.Doctor, 1)

    local fisher =
        TraitFactory.addTrait("Fishing5", getText("UI_trait_Fishing"), 0, getText("UI_trait_FishingDesc"), true)
    fisher:addXPBoost(Perks.Fishing, 1)
    fisher:getFreeRecipes():add("MakeFishingRod")
    fisher:getFreeRecipes():add("FixFishingRod")
    fisher:getFreeRecipes():add("MakeChum")

    local gardener =
        TraitFactory.addTrait("Gardener5", getText("UI_trait_Gardener"), 0, getText("UI_trait_GardenerDesc"), true)
    gardener:addXPBoost(Perks.Farming, 1)
    gardener:getFreeRecipes():add("MakeFliesCureFromCigarettes")
    gardener:getFreeRecipes():add("MakeFliesCureFromLooseTobacco")
    gardener:getFreeRecipes():add("MakeFliesCureFromChewingTobacco")

    local jogger = TraitFactory.addTrait("Jogger5", getText("UI_trait_Jogger"), 0, getText("UI_trait_JoggerDesc"), true)
    jogger:addXPBoost(Perks.Sprinting, 1)

    TraitFactory.addTrait("SlowHealer5", getText("UI_trait_SlowHealer"), 0, getText("UI_trait_SlowHealerDesc"), true)

    TraitFactory.addTrait("SlowLearner5", getText("UI_trait_SlowLearner"), 0, getText("UI_trait_SlowLearnerDesc"), true)

    TraitFactory.addTrait("SlowReader5", getText("UI_trait_SlowReader"), 0, getText("UI_trait_SlowReaderDesc"), true)

    TraitFactory.addTrait("NeedsMoreSleep5", getText("UI_trait_MoreSleep"), 0, getText("UI_trait_MoreSleepDesc"), true)

    TraitFactory.addTrait("Conspicuous5", getText("UI_trait_Conspicuous"), 0, getText("UI_trait_ConspicuousDesc"), true)

    TraitFactory.addTrait(
        "Disorganized5",
        getText("UI_trait_Disorganized"),
        0,
        getText("UI_trait_DisorganizedDesc"),
        true
    )

    TraitFactory.addTrait("HighThirst5", getText("UI_trait_HighThirst"), 0, getText("UI_trait_HighThirstDesc"), true)

    TraitFactory.addTrait("Illiterate5", getText("UI_trait_Illiterate"), 0, getText("UI_trait_IlliterateDesc"), true)

    TraitFactory.addTrait("Insomniac5", getText("UI_trait_Insomniac"), 0, getText("UI_trait_InsomniacDesc"), true)

    TraitFactory.addTrait("Pacifist5", getText("UI_trait_Pacifist"), 0, getText("UI_trait_PacifistDesc"), true)

    TraitFactory.addTrait("Thinskinned5", getText("UI_trait_ThinSkinned"), 0, getText("UI_trait_ThinSkinnedDesc"), true)

    TraitFactory.addTrait("Smoker5", getText("UI_trait_Smoker"), 0, getText("UI_trait_SmokerDesc"), true)

    local tailoring =
        TraitFactory.addTrait("Tailor5", getText("UI_trait_Tailor"), 0, getText("UI_trait_TailorDesc"), true)
    tailoring:addXPBoost(Perks.Tailoring, 1)

    local cook = TraitFactory.addTrait("Cook5", getText("UI_trait_Cook"), 0, getText("UI_trait_CookDesc"), true)
    cook:addXPBoost(Perks.Cooking, 2)

    TraitFactory.addTrait("IronGut5", getText("UI_trait_IronGut"), 0, getText("UI_trait_IronGutDesc"), true);

    local herbalist =
        TraitFactory.addTrait("Herbalist5", getText("UI_trait_Herbalist"), 0, getText("UI_trait_HerbalistDesc"), true)
    herbalist:addXPBoost(Perks.PlantScavenging, 1)

    local wilderness =
        TraitFactory.addTrait(
        "WildernessKnowledge5",
        getText("UI_trait_WildernessKnowledge"),
        0,
        getText("UI_trait_WildernessKnowledgeDesc"),
        true
    )
    wilderness:addXPBoost(Perks.PlantScavenging, 1)

    local barfighter =
        TraitFactory.addTrait("Brawler5", getText("UI_trait_BarFighter"), 0, getText("UI_trait_BarFighterDesc"), true)
    barfighter:addXPBoost(Perks.Axe, 1)

    local formerscout =
        TraitFactory.addTrait("Formerscout5", getText("UI_trait_Scout"), 0, getText("UI_trait_ScoutDesc"), true)
    formerscout:addXPBoost(Perks.Doctor, 1)

    local baseball =
        TraitFactory.addTrait(
        "BaseballPlayer5",
        getText("UI_trait_PlaysBaseball"),
        0,
        getText("UI_trait_PlaysBaseballDesc"),
        true
    )
    baseball:addXPBoost(Perks.Blunt, 1)

    local backpacker =
        TraitFactory.addTrait("Hiker5", getText("UI_trait_Hiker"), 0, getText("UI_trait_HikerDesc"), true)
    backpacker:addXPBoost(Perks.PlantScavenging, 1)

    local hunter = TraitFactory.addTrait("Hunter5", getText("UI_trait_Hunter"), 0, getText("UI_trait_HunterDesc"), true)
    hunter:addXPBoost(Perks.Aiming, 1)

    local gym = TraitFactory.addTrait("Gymnast5", getText("UI_trait_Gymnast"), 0, getText("UI_trait_GymnastDesc"), true)
    gym:addXPBoost(Perks.Lightfoot, 1)

    local carenthusiast =
        TraitFactory.addTrait("Mechanics5", getText("UI_trait_Mechanics"), 0, getText("UI_trait_MechanicsDesc"), true)
    carenthusiast:addXPBoost(Perks.Mechanics, 1)

    local whittler =
        TraitFactory.addTrait("Whittler5", getText("UI_trait_Whittler"), 0, getText("UI_trait_WhittlerDesc"), true)
    whittler:addXPBoost(Perks.Carving, 2)

    local sober = TraitFactory.addTrait("Sober", getText("UI_trait_Sober"), 0, getText("UI_trait_SoberDesc"), true)
    --sober:setExclude({"Smoker"})
    --sober:getFreeItems():add("Base.Book")
    --sober:getInventory():AddItem("Base.Book")

    local mechanics3 =
        TraitFactory.addTrait("Mechanics3", getText("UI_trait_Mechanics3"), 0, getText("UI_trait_Mechanics3Desc"), true)
    --mechanics3:setExclude({"Mechanics", "Mechanics2"})
    --mechanics3:getFreeItems():add("Base.Screwdriver")
    --mechanics3:getInventory():AddItem("Base.Screwdriver")

    local solitary =
        TraitFactory.addTrait("Solitary", getText("UI_trait_Solitary"), 0, getText("UI_trait_SolitaryDesc"), true)
    --solitary:getFreeItems():add("Base.HuntingKnife")
    --solitary:getInventory():AddItem("Base.HuntingKnife")

    local brawler2 =
        TraitFactory.addTrait("Brawler2", getText("UI_trait_Brawler2"), 0, getText("UI_trait_Brawler2Desc"), true)
    --brawler2:setExclude({"Brawler"})
    brawler2:addXPBoost(Perks.Axe, 1)
    brawler2:addXPBoost(Perks.Blunt, 1)

    local primitive =
        TraitFactory.addTrait("Primitive", getText("UI_trait_Primitive"), 0, getText("UI_trait_PrimitiveDesc"), true)
    --primitive:setExclude({"Mechanics", "BaseballPlayer", "FirstAid", "Agoraphobic"})

    local untalented =
        TraitFactory.addTrait("Untalented", getText("UI_trait_Untalented"), 0, getText("UI_trait_UntalentedDesc"), true)
    --untalented:setExclude({"Brave", "NightVision", "EagleEyed", "KeenHearing", "FastLearner", "FastReader", "Graceful", "Lucky", "Organized", "SpeedDemon", "Mechanics", "Fishing", "Axeman", "Handy", "BaseballPlayer", "Hunter", "Cook", "FirstAid", "Formerscout", "Gardener", "Gymnast", "Jogger", "Herbalist", "Hiker", "Nutritionist", "Tailor"})

    local pathfinder =
        TraitFactory.addTrait("Pathfinder", getText("UI_trait_Pathfinder"), 0, getText("UI_trait_PathfinderDesc"), true)
    --pathfinder:getFreeItems():add("Base.MuldraughMap")
    --pathfinder:getFreeItems():add("Base.RiversideMap")
    --pathfinder:getFreeItems():add("Base.RosewoodMap")
    --pathfinder:getFreeItems():add("Base.WestpointMap")
    --pathfinder:getFreeItems():add("Base.LouisvilleMap")
    --pathfinder:getInventory():AddItem("Base.MuldraughMap")
    --pathfinder:getInventory():AddItem("Base.RiversideMap")
    --pathfinder:getInventory():AddItem("Base.RosewoodMap")
    --pathfinder:getInventory():AddItem("Base.WestpointMap")
    --pathfinder:getInventory():AddItem("Base.LouisvilleMap")

    local trader = TraitFactory.addTrait("Trader", getText("UI_trait_Trader"), 0, getText("UI_trait_TraderDesc"), true)
    --trader:getFreeItems():add("Base.Money")
    --trader:getFreeItems():add("Base.Money")
    --trader:getInventory():AddItem("Base.Money")
    --trader:getInventory():AddItem("Base.Money")

    local pretty = TraitFactory.addTrait("Pretty", getText("UI_trait_Pretty"), 0, getText("UI_trait_PrettyDesc"), true)
    --pretty:getFreeItems():add("Base.MakeupEyeshadow")
    --pretty:getInventory():AddItem("Base.MakeupEyeshadow")
    print("All traits initialized successfully.")
end


-- Function to safely set mutual exclusivity between traits
local function setMutualExclusivity()
    print("Setting mutual exclusivity...")

    local function safeSetMutualExclusive(trait1, trait2)
        local trait1Exists = TraitFactory.getTrait(trait1) ~= nil
        local trait2Exists = TraitFactory.getTrait(trait2) ~= nil

        if trait1Exists and trait2Exists then
            TraitFactory.setMutualExclusive(trait1, trait2)
            print("Set mutual exclusivity: " .. trait1 .. " <-> " .. trait2)
        else
            if not trait1Exists then
                print("Trait does not exist: " .. trait1)
            end
            if not trait2Exists then
                print("Trait does not exist: " .. trait2)
            end
        end
    end

    local mutualExclusivePairs = {
        {"Cowardly5", "Cowardly"},
        {"Cowardly5", "Brave"},
        {"IronGut5", "IronGut"},
        {"IronGut5", "WeakStomach"},
        {"Pacifist5", "Brawler"},
        {"Illiterate5", "Illiterate"},
        {"Illiterate5", "SlowReader"},
        {"Illiterate5", "FastReader"},
        {"Sober", "Smoker"},
        {"Mechanics3", "Mechanics"},
        {"Mechanics3", "Mechanics2"},
        {"Mechanics3", "Mechanics5"},
        {"Mechanics5", "Mechanics2"},
        {"Mechanics5", "Mechanics"},
        {"Brawler5", "Brawler"},
        {"Brawler2", "Brawler"},
        {"Primitive", "Mechanics"},
        {"Primitive", "BaseballPlayer"},
        {"Primitive", "FirstAid"},
        {"Primitive", "Agoraphobic"},
        {"Primitive", "Whittler5"},
        {"Primitive", "Whittler"},
        {"Untalented", "Brave"},
        {"Untalented", "NightVision"},
        {"Untalented", "EagleEyed"},
        {"Untalented", "KeenHearing"},
        {"Untalented", "FastLearner"},
        {"Untalented", "FastReader"},
        {"Untalented", "Graceful"},
        {"Untalented", "Organized"},
        {"Untalented", "SpeedDemon"},
        {"Untalented", "Mechanics"},
        {"Untalented", "Fishing"},
        {"Untalented", "Axeman"},
        {"Untalented", "Handy"},
        {"Untalented", "BaseballPlayer"},
        {"Untalented", "Hunter"},
        {"Untalented", "Cook"},
        {"Untalented", "FirstAid"},
        {"Untalented", "Formerscout"},
        {"Untalented", "Gardener"},
        {"Untalented", "Gymnast"},
        {"Untalented", "Jogger"},
        {"Untalented", "Herbalist"},
        {"Untalented", "Hiker"},
        {"Untalented", "Nutritionist"},
        {"Untalented", "Tailor"},
        {"Handy5", "Handy"},
        {"Dextrous5", "Dextrous"},
        {"Tailor5", "Tailor"},
        {"Dextrous5", "AllThumbs"},
        {"Herbalist5", "Herbalist"},
        {"Herbalist5", "WildernessKnowledge"},
        {"NightVision5", "NightVision"},
        {"EagleEyed5", "EagleEyed"},
        {"EagleEyed5", "ShortSighted"},
        {"Whittler5", "Whittler"},
        {"KeenHearing5", "KeenHearing"},
        {"KeenHearing5", "HardOfHearing"},
        {"Brave5", "Brave"},
        {"Brave5", "Cowardly"},
        {"Brave5", "Agoraphobic"},
        {"Brave5", "Claustophobic"},
        {"Resilient5", "Resilient"},
        {"Resilient5", "ProneToIllness"},
        {"Outdoorsman5", "Outdoorsman"},
        {"SundayDriver5", "SundayDriver"},
        {"SundayDriver5", "SpeedDemon"},
        {"Inconspicuous5", "Inconspicuous"},
        {"Inconspicuous5", "Conspicuous"}
    }

    for _, pair in ipairs(mutualExclusivePairs) do
        safeSetMutualExclusive(pair[1], pair[2])
    end

    print("Mutual exclusivity setup completed.")
end

-- Hook into game boot to initialize traits and set mutual exclusivity
Events.OnGameBoot.Add(
    function()
        initializeTraits()
        setMutualExclusivity()
    end
)

