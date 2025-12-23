-- =============================================================================
-- Project Zomboid Server Preset: Survivor
-- A balanced experience - challenging but fair
-- =============================================================================

SandboxVars = {
    -- =========================================================================
    -- SHARED SETTINGS (sent to players when joining)
    -- =========================================================================
    
    -- POPULATION
    Zombies = 4,                        -- 1=Insane, 2=Very High, 3=High, 4=Normal, 5=Low, 6=None
    Distribution = 1,                   -- 1=Urban Focused, 2=Uniform
    ZombieRespawn = false,              -- Do zombies respawn over time
    ZombieRespawnInterval = 72,         -- Hours between respawn waves
    ZombieRespawnPercent = 0.1,         -- % of original pop that respawns
    
    -- ZOMBIE BEHAVIOR
    Speed = 2,                          -- 1=Sprinters, 2=Fast Shamblers, 3=Shamblers, 4=Random
    Strength = 2,                       -- 1=Superhuman, 2=Normal, 3=Weak
    Toughness = 2,                      -- 1=Tough, 2=Normal, 3=Fragile
    Cognition = 2,                      -- 1=Navigate+Use Doors, 2=Navigate, 3=Basic Navigation
    Memory = 2,                         -- 1=Long, 2=Normal, 3=Short, 4=None
    Sight = 2,                          -- 1=Eagle, 2=Normal, 3=Poor
    Hearing = 2,                        -- 1=Pinpoint, 2=Normal, 3=Poor
    Smell = 2,                          -- 1=Bloodhound, 2=Normal, 3=Poor
    
    -- TIME & WORLD
    DayLength = 2,                      -- 1=15min, 2=30min, 3=1hr, 4=2hr, etc.
    StartYear = 1,                      -- Years since apocalypse started
    StartMonth = 7,                     -- 1-12 (July = summer start)
    StartDay = 1,                       -- Day of month
    StartTime = 2,                      -- 1=7am, 2=9am, 3=12pm, 4=2pm, 5=5pm, 6=9pm, 7=12am, 8=2am, 9=5am
    
    -- UTILITIES
    WaterShut = 14,                     -- Days until water shutoff (0=instant, -1=never)
    WaterShutModifier = 14,             -- +/- days random variance
    ElecShut = 14,                      -- Days until power shutoff (0=instant, -1=never)
    ElecShutModifier = 14,              -- +/- days random variance
    
    -- LOOT & ITEMS
    Loot = 3,                           -- 1=Abundant, 2=Common, 3=Rare, 4=Very Rare, 5=Extremely Rare
    LootRespawn = 0,                    -- Hours until loot respawns (0=never)
    WeaponSpawn = 2,                    -- 1=Common, 2=Rare, 3=Very Rare, 4=Extremely Rare
    RangedWeaponSpawn = 2,              -- 1=Common, 2=Rare, 3=Very Rare, 4=Extremely Rare
    AmmoSpawn = 2,                      -- 1=Common, 2=Rare, 3=Very Rare, 4=Extremely Rare
    MeleeWeaponSpawn = 2,               -- 1=Common, 2=Rare, 3=Very Rare, 4=Extremely Rare
    FoodSpawn = 2,                      -- 1=Common, 2=Rare, 3=Very Rare, 4=Extremely Rare
    OtherSpawn = 2,                     -- 1=Common, 2=Rare, 3=Very Rare, 4=Extremely Rare
    
    -- XP MULTIPLIERS
    XPMultiplier = 1.0,                 -- Global XP multiplier
    XPMultiplierAffectsPCMechanics = true,
    
    -- SURVIVAL
    StarvationRate = 1.0,               -- Hunger rate multiplier
    ThirstRate = 1.0,                   -- Thirst rate multiplier
    ConstructionRate = 1.0,             -- Building speed multiplier
    FractureRate = 1.0,                 -- Fracture chance multiplier
    DamageRate = 1.0,                   -- Damage taken multiplier
    DaysSurvived = 0,                   -- Starting day count
    
    -- INFECTION
    Transmission = 1,                   -- 1=Blood+Saliva, 2=Saliva Only, 3=Everyone Infected
    Mortality = 5,                      -- 1=Instant, 2=0-30sec, 3=0-1min, 4=0-12hr, 5=2-3days, 6=1-2weeks, 7=Never
    InfectionMortalityDays = 2,         -- Custom mortality days
    
    -- WORLD EROSION
    ErosionSpeed = 10,                  -- Days for nature to reclaim (0=off)
    
    -- VEHICLES
    CarSpawnRate = 3,                   -- 1=None, 2=Very Low, 3=Low, 4=Normal
    CarGasConsumption = 1.0,            -- Gas usage multiplier
    CarGeneralCondition = 2,            -- 1=Very Low, 2=Low, 3=Normal, 4=High
    CarDamageOnImpact = 2,              -- 1=Very Low, 2=Low, 3=Normal, 4=High
    CarDamageToPlayer = 2,              -- 1=None, 2=Low, 3=Normal, 4=High
    DamageToPlayerFromHitByACar = 2,    -- 1=None, 2=Low, 3=Normal, 4=High
    
    -- FARMING
    Farming = 2,                        -- 1=Very Fast, 2=Fast, 3=Normal, 4=Slow, 5=Very Slow
    NatureAbundance = 3,                -- 1=Very Poor, 2=Poor, 3=Normal, 4=Abundant, 5=Very Abundant
    
    -- WEATHER
    Temperature = 3,                    -- 1=Very Cold, 2=Cold, 3=Normal, 4=Hot, 5=Very Hot
    Rain = 3,                           -- 1=Drizzle, 2=Normal, 3=Rainy, 4=Storm
    ThunderEnabled = true,              -- Lightning during storms
    
    -- FIRE
    FireSpread = true,                  -- Fire can spread between objects
    
    -- HELICOPTER EVENT
    Helicopter = 1,                     -- 0=Never, 1=Once, 2=Sometimes, 3=Often
    
    -- META EVENTS (distant gunshots, screams, etc.)
    MetaEvent = 1,                      -- 0=Never, 1=Sometimes, 2=Often
    
    -- POWER GENERATOR
    GeneratorSpawn = 2,                 -- 1=Very Rare, 2=Rare, 3=Sometimes, 4=Often
    GeneratorFuelConsumption = 1.0,     -- Fuel usage multiplier
    
    -- =========================================================================
    -- MULTIPLAYER-SPECIFIC ADDITIONS
    -- =========================================================================
    
    AllClothesUnlocked = false,         -- All clothing available at start
    TimeSinceApo = 0,                   -- Days since apocalypse (visual only)
    PlantResilience = 2,                -- 1=Very Low, 2=Low, 3=Normal, 4=High, 5=Very High
    PlantAbundance = 3,                 -- 1=Very Poor, 2=Poor, 3=Normal, 4=Abundant, 5=Very Abundant
    EndRegen = -1,                      -- Endurance regen (-1=Normal)
    Alarm = 6,                          -- House alarm frequency (0=Never, 6=Sometimes)
    LockedHouses = 6,                   -- Locked house frequency (0=Never, 6=Most)
    FoodRotSpeed = 3,                   -- 1=Very Slow, 2=Slow, 3=Normal, 4=Fast, 5=Very Fast
    FridgeFactor = 3,                   -- Fridge effectiveness (1=Very Low, 3=Normal, 5=Very High)
    
    -- INJURIES
    InjurySeverity = 3,                 -- 1=Low, 2=Normal, 3=High
    BoneFracture = true,                -- Fractures enabled
    BleedingEnabled = true,             -- Bleeding enabled
    
    -- ZOMBIE LORE (advanced behavior)
    ThumpNoChasing = false,             -- Zombies attack structures even without target
    ThumpOnConstruction = true,         -- Zombies attack player constructions
    ActiveOnly = 1,                     -- 1=Day and Night, 2=Day Only, 3=Night Only
}

