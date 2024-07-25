local _, addon = ...;
local menuUtil = addon.Gui.MenuUtil;
local section = {};
tinsert(addon.Gui.RightClickMenu.AchievementMenu:GetLastSection().Sections, section);

local requiredForIds;
function section:CheckAdd(achievement)
    requiredForIds = achievement:GetRequiredForIds();
    return #requiredForIds ~= 0;
end

function section:Add(menu, achievement)
	menuUtil:CreateTitle(menu, addon.L["Required for"]);
	for _, id in next, requiredForIds do
		if id ~= achievement.Id then
			addon.Gui.RightClickMenu.AchievementMenu:AddGoToAchievementLine(menu, id);
		end
	end
end