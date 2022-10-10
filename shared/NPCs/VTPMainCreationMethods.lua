require('NPCs/MainCreationMethods');

local function initVTPTraits()
    local newbie = TraitFactory.addTrait("newbie", getText("UI_trait_newbie"), -1, getText("UI_trait_newbiedesc"),
        false, false);
    local spearhunter = TraitFactory.addTrait("spearhunter", getText("UI_trait_spearhunter"), 6,
        getText("UI_trait_spearhunterdesc"), false, false);
    spearhunter:addXPBoost(Perks.Spear, 1);
    spearhunter:addXPBoost(Perks.Sneaking, 1);
    local gunnut = TraitFactory.addTrait("gunnut", getText("UI_trait_gunnut"), 6, getText("UI_trait_gunspecialistdesc"),
        false, false);
    gunnut:addXPBoost(Perks.Aiming, 1);
    gunnut:addXPBoost(Perks.Reloading, 1);
end

Events.OnGameBoot.Add(initVTPTraits);
