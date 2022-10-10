require('NPCs/MainCreationMethods');

local function initVTPTraits()
    local newbie = 
        TraitFactory.addTrait("newbie", -- trait id
        getText("UI_trait_newbie"), -- trait name
        -1, -- trait cost
        getText("UI_trait_newbiedesc"), -- trait description
        false, false);
    local spearhunter = 
        TraitFactory.addTrait("spearhunter", -- trait id
        getText("UI_trait_spearhunter"), -- trait name
        6, -- trait cost
        getText("UI_trait_spearhunterdesc"), -- trait description
        false, false);
    spearhunter:addXPBoost(Perks.Spear, 1);
    spearhunter:addXPBoost(Perks.Fishing, 1);
    spearhunter:addXPBoost(Perks.Sneak, 1);
end

Events.OnGameBoot.Add(initVTPTraits);
