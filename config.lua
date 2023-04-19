Config = {}

Config.UpdateFrequency = 300 -- seconds interval between removing values 

Config.Skills = {
    ["Stamina"] = {
        ["Menu"] = true,
        ["Current"] = 10, -- Default value 
        ["RemoveAmount"] = 0, -- % to remove when updating,
        ["Stat"] = "MP0_STAMINA" -- GTA stat hashname
    },

    ["Strength"] = {
        ["Menu"] = true,
        ["Current"] = 5,
        ["RemoveAmount"] = 0,
        ["Stat"] = "MP0_STRENGTH"
    },

   ["Lung Capacity"] = {
        ["Menu"] = true,
        ["Current"] = 5,
        ["RemoveAmount"] = 0,
        ["Stat"] = "MP0_LUNG_CAPACITY"
    },

    ["Driving"] = {
        ["Menu"] = true,
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "MP0_DRIVING_ABILITY"
    },

    ["Wheelie"] = {
        ["Menu"] = true,
        ["Current"] = 0,
        ["RemoveAmount"] = 0,
        ["Stat"] = "MP0_WHEELIE_ABILITY"
    }
}

Config.SkillsRG = {
    ["strength"] = {
        [1] = {minExp = 0, maxExp = 19, unarmedDamageMultiplier = 1.0},
        [2] = {minExp = 20, maxExp = 39, unarmedDamageMultiplier = 1.25},
        [3] = {minExp = 40, maxExp = 59, unarmedDamageMultiplier = 1.5},
        [4] = {minExp = 60, maxExp = 79, unarmedDamageMultiplier = 1.75},
        [5] = {minExp = 80, maxExp = 99, unarmedDamageMultiplier = 2.0},
    },
    ["stamina"] = {
        [1] = {minExp = 0, maxExp = 19, staminaRegenMultiplier = 1.0},
        [2] = {minExp = 20, maxExp = 39, staminaRegenMultiplier = 1.25},
        [3] = {minExp = 40, maxExp = 59, staminaRegenMultiplier = 1.5},
        [4] = {minExp = 60, maxExp = 79, staminaRegenMultiplier = 1.75},
        [5] = {minExp = 80, maxExp = 99, staminaRegenMultiplier = 2.0},
    },
    ["shooting"] = {
        [1] = {minExp = 0, maxExp = 49, shootingAccuracyMultiplier = 1.0},
        [2] = {minExp = 50, maxExp = 149, shootingAccuracyMultiplier = 1.25},
        [3] = {minExp = 40, maxExp = 59, shootingAccuracyMultiplier = 1.5},
        [4] = {minExp = 60, maxExp = 79, shootingAccuracyMultiplier = 1.75},
        [5] = {minExp = 80, maxExp = 99, shootingAccuracyMultiplier = 2.0},
    },
}