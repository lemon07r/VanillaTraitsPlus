require "forageDefinitions";

VTPSkills = {
    -- Available foraging specialisations:
    -- ForestRarities
    -- Animals
    -- Crops
    -- Berries
    -- Fruits (unconfirmed, idk what id fruits are under)
    -- Mushrooms
    -- WildPlants
    -- WildHerbs (unconfirmed, idk what id wild herbs are under)
    -- MedicinalPlants
    -- Medical
    -- Firewood (unconfirmed, idk what id wood is under)
    -- Stones (unconfirmed, idk what id stones are under)
    -- Ammunition
    -- JunkWeapons
    -- JunkFood
    -- Trash
    -- Insects
    -- FishBait
    spearhunter = {
        name = "spearhunter",
        type = "trait",
        visionBonus = 0.4,
        weatherEffect = 7,
        darknessEffect = 3,
        specialisations = {
            ["Animals"] = 5,
            ["JunkWeapons"] = 3,
            ["Firewood"] = 3,
            ["Stones"] = 3
        }
    }
};
table.insert(forageSkills, VTPSkills);
