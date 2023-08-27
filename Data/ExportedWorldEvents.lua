local _, addon = ...;
local data = addon.Data;
data.ExportedWorldEvents = {};
local exportedWorldEvents = data.ExportedWorldEvents;
local objects = addon.Objects;
local event = objects.Event;

local tasks, worldEvents;
function exportedWorldEvents.RegisterTasks(_worldEvents)
    worldEvents = _worldEvents;
    wipe(worldEvents);

    if addon.IsWrathClassic then
        return;
    end
    
    local name = "World Events";
    data.InjectLoadingDebug(tasks, name);

    tinsert(data.TasksGroups, 1, tasks);
end

local function N(id, ...)
    worldEvents[id] = event:New(id, ...);
end

-- [[ Everything after these lines is automatically generated as an export from ]] --
-- [[ an SQLite database and is not meant for manual edit. - AUTOGENTOKEN ]] --

-- [[ Exported at 2023-08-25 21-06-46 ]] --
tasks = {
    {N, 5175, 1408998, addon.L["Assault on Azsuna"], 619}, -- Assault on Azsuna
    {N, 5177, 1409000, addon.L["Assault on Highmountain"], 619}, -- Assault on Highmountain
    {N, 5178, 1409001, addon.L["Assault on Stormheim"], 619}, -- Assault on Stormheim
    {N, 5210, 1409010, addon.L["Assault on Val'sharah"], 619}, -- Assault on Val'sharah
    {N, 5896, 2065630, addon.L["Assault on Tiragarde Sound"], 876}, -- Assault on Tiragarde Sound
    {N, 5964, 2065567, addon.L["Assault on Drustvar"], 876}, -- Assault on Drustvar
    {N, 5966, 2065627, addon.L["Assault on Stormsong Valley"], 876}, -- Assault on Stormsong Valley
    {N, 5969, 2032229, addon.L["Assault on Nazmir"], 875}, -- Assault on Nazmir
    {N, 5970, 2065632, addon.L["Assault on Vol'dun"], 875}, -- Assault on Vol'dun
    {N, 5973, 2065640, addon.L["Assault on Zuldazar"], 875}, -- Assault on Zuldazar
    {N, 6486, 3196264, addon.L["Assault: N'Zoth (Uldum)"], 12}, -- Assault: N'Zoth (Uldum)
    {N, 6487, 415054, addon.L["Assault: Amathet"], 12}, -- Assault: Amathet
    {N, 6488, 458247, addon.L["Assault: Aqir"], 12}, -- Assault: Aqir
    {N, 6489, 3196265, addon.L["Assault: N'Zoth (Vale of Eternal Blossoms)"], 424}, -- Assault: N'Zoth (Vale of Eternal Blossoms)
    {N, 6490, 801016, addon.L["Assault: Mogu"], 424}, -- Assault: Mogu
    {N, 6491, 615301, addon.L["Assault: Mantid"], 424}, -- Assault: Mantid
    {N, 6989, 3257749, addon.L["Necrolord Assault"], 1550}, -- Necrolord Assault
    {N, 6990, 3257751, addon.L["Venthyr Assault"], 1550}, -- Venthyr Assault
    {N, 6991, 3257748, addon.L["Kyrian Assault"], 1550}, -- Kyrian Assault
    {N, 6992, 3257750, addon.L["Night Fae Assault"], 1550}, -- Night Fae Assault
    {N, 7104, 1394891, addon.L["Siege on Dragonbane Keep: Active"], 2057}, -- Siege on Dragonbane Keep: Active
    {N, 7221, 4554434, addon.L["Nokhudon Hold"], 2057}, -- Nokhudon Hold
    {N, 7222, 4554437, addon.L["Nokhudon Hold"], 2057}, -- Nokhudon Hold
    {N, 7223, 4554438, addon.L["Nokhudon Hold"], 2057}, -- Nokhudon Hold
    {N, 7224, 4554439, addon.L["Nokhudon Hold"], 2057}, -- Nokhudon Hold
    {N, 7225, 4554434, addon.L["Ohn'iri Springs"], 2057}, -- Ohn'iri Springs
    {N, 7226, 4554437, addon.L["Ohn'iri Springs"], 2057}, -- Ohn'iri Springs
    {N, 7227, 4554438, addon.L["Ohn'iri Springs"], 2057}, -- Ohn'iri Springs
    {N, 7228, 4554439, addon.L["Ohn'iri Springs"], 2057}, -- Ohn'iri Springs
    {N, 7229, 4554434, addon.L["Brackenhide Hollow"], 2057}, -- Brackenhide Hollow
    {N, 7230, 4554437, addon.L["Brackenhide Hollow"], 2057}, -- Brackenhide Hollow
    {N, 7231, 4554438, addon.L["Brackenhide Hollow"], 2057}, -- Brackenhide Hollow
    {N, 7232, 4554439, addon.L["Brackenhide Hollow"], 2057}, -- Brackenhide Hollow
    {N, 7233, 4554434, addon.L["Cobalt Assembly"], 2057}, -- Cobalt Assembly
    {N, 7234, 4554437, addon.L["Cobalt Assembly"], 2057}, -- Cobalt Assembly
    {N, 7235, 4554438, addon.L["Cobalt Assembly"], 2057}, -- Cobalt Assembly
    {N, 7236, 4554439, addon.L["Cobalt Assembly"], 2057}, -- Cobalt Assembly
    {N, 7237, 4554434, addon.L["Imbu"], 2057}, -- Imbu
    {N, 7238, 4554437, addon.L["Imbu"], 2057}, -- Imbu
    {N, 7239, 4554438, addon.L["Imbu"], 2057}, -- Imbu
    {N, 7240, 4554439, addon.L["Imbu"], 2057}, -- Imbu
    {N, 7245, 4554434, addon.L["Tyrhold"], 2057}, -- Tyrhold
    {N, 7246, 4554437, addon.L["Tyrhold"], 2057}, -- Tyrhold
    {N, 7247, 4554438, addon.L["Tyrhold"], 2057}, -- Tyrhold
    {N, 7248, 4554439, addon.L["Tyrhold"], 2057}, -- Tyrhold
    {N, 7249, 4554434, addon.L["Dragonbane Keep"], 2057}, -- Dragonbane Keep
    {N, 7250, 4554437, addon.L["Dragonbane Keep"], 2057}, -- Dragonbane Keep
    {N, 7251, 4554438, addon.L["Dragonbane Keep"], 2057}, -- Dragonbane Keep
    {N, 7252, 4554439, addon.L["Dragonbane Keep"], 2057}, -- Dragonbane Keep
    {N, 7253, 4554434, addon.L["Slagmire"], 2057}, -- Slagmire
    {N, 7254, 4554437, addon.L["Slagmire"], 2057}, -- Slagmire
    {N, 7255, 4554438, addon.L["Slagmire"], 2057}, -- Slagmire
    {N, 7256, 4554439, addon.L["Slagmire"], 2057}, -- Slagmire
    {N, 7257, 4554434, addon.L["Scalecracker Keep"], 2057}, -- Scalecracker Keep
    {N, 7258, 4554437, addon.L["Scalecracker Keep"], 2057}, -- Scalecracker Keep
    {N, 7259, 4554438, addon.L["Scalecracker Keep"], 2057}, -- Scalecracker Keep
    {N, 7260, 4554439, addon.L["Scalecracker Keep"], 2057}, -- Scalecracker Keep
    {N, 7267, 1394891, addon.L["Siege on Dragonbane Keep: Gathering"], 2057}, -- Siege on Dragonbane Keep: Gathering
    {N, 7298, 4554434, addon.L["Primalist Tomorrow"], 2057}, -- Primalist Tomorrow
    {N, 7299, 4554437, addon.L["Primalist Tomorrow"], 2057}, -- Primalist Tomorrow
    {N, 7300, 4554438, addon.L["Primalist Tomorrow"], 2057}, -- Primalist Tomorrow
    {N, 7301, 4554439, addon.L["Primalist Tomorrow"], 2057}, -- Primalist Tomorrow
    {N, 7342, 4622465, addon.L["Grand Hunts: Ohn'ahran Plains"], 1978}, -- Grand Hunts: Ohn'ahran Plains
    {N, 7343, 4622465, addon.L["Grand Hunts: The Waking Shore"], 1978}, -- Grand Hunts: The Waking Shore
    {N, 7344, 4622465, addon.L["Grand Hunts: Thaldraszus"], 1978}, -- Grand Hunts: Thaldraszus
    {N, 7345, 4622465, addon.L["Grand Hunts: The Azure Span"], 1978}, -- Grand Hunts: The Azure Span
    {N, 7429, 4914672, addon.L["Ohn'ahran Plains"], 1978}, -- Ohn'ahran Plains
    {N, 7432, 4914672, addon.L["Azure Span"], 1978}, -- Azure Span
    {N, 7459, 254117, addon.L["Titan Lockdown: Soon"], 2133}, -- Titan Lockdown: Soon
    {N, 7460, 4237659, addon.L["Zaqali Ruin Investigation: Soon"], 2133}, -- Zaqali Ruin Investigation: Soon
    {N, 7461, 254117, addon.L["Titan Lockdown: Active"], 2133}, -- Titan Lockdown: Active
    {N, 7462, 4237659, addon.L["Zaqali Ruin Investigation: Active"], 2133}, -- Zaqali Ruin Investigation: Active
    {N, 7554, 1394953, addon.L["Azure Span"], 1978}, -- Azure Span
    {N, 7555, 1394953, addon.L["Ohn'ahran Plains"], 1978}, -- Ohn'ahran Plains
    {N, 7556, 1394953, addon.L["Waking Shores"], 1978}, -- Waking Shores
    {N, 7602, 1394953, addon.L["Thaldraszus"], 1978}, -- Thaldraszus
};

function exportedWorldEvents.LoadCategories(e)
    if addon.IsWrathClassic then
        return;
    end

    if e[5175] == nil or e[5177] == nil or e[5178] == nil or e[5210] == nil or e[5896] == nil or e[5964] == nil or e[5966] == nil or e[5969] == nil or e[5970] == nil or e[5973] == nil or e[6486] == nil or e[6487] == nil or e[6488] == nil or e[6489] == nil or e[6490] == nil or e[6491] == nil or e[6989] == nil or e[6990] == nil or e[6991] == nil or e[6992] == nil or e[7104] == nil or e[7221] == nil or e[7222] == nil or e[7223] == nil or e[7224] == nil or e[7225] == nil or e[7226] == nil or e[7227] == nil or e[7228] == nil or e[7229] == nil or e[7230] == nil or e[7231] == nil or e[7232] == nil or e[7233] == nil or e[7234] == nil or e[7235] == nil or e[7236] == nil or e[7237] == nil or e[7238] == nil or e[7239] == nil or e[7240] == nil or e[7245] == nil or e[7246] == nil or e[7247] == nil or e[7248] == nil or e[7249] == nil or e[7250] == nil or e[7251] == nil or e[7252] == nil or e[7253] == nil or e[7254] == nil or e[7255] == nil or e[7256] == nil or e[7257] == nil or e[7258] == nil or e[7259] == nil or e[7260] == nil or e[7267] == nil or e[7298] == nil or e[7299] == nil or e[7300] == nil or e[7301] == nil or e[7342] == nil or e[7343] == nil or e[7344] == nil or e[7345] == nil or e[7429] == nil or e[7432] == nil or e[7459] == nil or e[7460] == nil or e[7461] == nil or e[7462] == nil or e[7554] == nil or e[7555] == nil or e[7556] == nil or e[7602] == nil then
        exportedWorldEvents.Load(e);
    end

    e[5175].Category = addon.Tabs["Events"].Categories[12].Children[1]; -- Legion Assaults
    e[5177].Category = addon.Tabs["Events"].Categories[12].Children[1]; -- Legion Assaults
    e[5178].Category = addon.Tabs["Events"].Categories[12].Children[1]; -- Legion Assaults
    e[5210].Category = addon.Tabs["Events"].Categories[12].Children[1]; -- Legion Assaults
    e[5896].Category = addon.Tabs["Events"].Categories[13].Children[1].Children[1]; -- Assault on Tiragarde Sound
    e[5964].Category = addon.Tabs["Events"].Categories[13].Children[1].Children[2]; -- Assault on Drustvar
    e[5966].Category = addon.Tabs["Events"].Categories[13].Children[1].Children[3]; -- Assault on Stormsong Valley
    e[5969].Category = addon.Tabs["Events"].Categories[13].Children[1].Children[5]; -- Assault on Nazmir
    e[5970].Category = addon.Tabs["Events"].Categories[13].Children[1].Children[6]; -- Assault on Vol'dun
    e[5973].Category = addon.Tabs["Events"].Categories[13].Children[1].Children[4]; -- Assault on Zuldazar
    e[6486].Category = addon.Tabs["Events"].Categories[13].Children[2].Children[2]; -- Uldum
    e[6487].Category = addon.Tabs["Events"].Categories[13].Children[2].Children[2]; -- Uldum
    e[6488].Category = addon.Tabs["Events"].Categories[13].Children[2].Children[2]; -- Uldum
    e[6489].Category = addon.Tabs["Events"].Categories[13].Children[2].Children[1]; -- Vale of Eternal Blossoms
    e[6490].Category = addon.Tabs["Events"].Categories[13].Children[2].Children[1]; -- Vale of Eternal Blossoms
    e[6491].Category = addon.Tabs["Events"].Categories[13].Children[2].Children[1]; -- Vale of Eternal Blossoms
    e[6989].Category = addon.Tabs["Events"].Categories[14].Children[1].Children[2]; -- Necrolords Assault
    e[6990].Category = addon.Tabs["Events"].Categories[14].Children[1].Children[4]; -- Venthyr Assault
    e[6991].Category = addon.Tabs["Events"].Categories[14].Children[1].Children[1]; -- Kyrian Assault
    e[6992].Category = addon.Tabs["Events"].Categories[14].Children[1].Children[3]; -- Night Fae Assault
    e[7104].Category = addon.Tabs["Events"].Categories[15].Children[1]; -- Siege on Dragonbane Keep
    e[7221].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7222].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7223].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7224].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7225].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7226].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7227].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7228].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[4].Children[7]; -- Primal Storms
    e[7229].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7230].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7231].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7232].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7233].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7234].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7235].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7236].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7237].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7238].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7239].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7240].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[5].Children[7]; -- Primal Storms
    e[7245].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7246].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7247].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7248].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7249].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7250].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7251].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7252].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7253].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7254].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7255].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7256].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7257].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7258].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7259].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7260].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[3].Children[7]; -- Primal Storms
    e[7267].Category = addon.Tabs["Events"].Categories[15].Children[1]; -- Siege on Dragonbane Keep
    e[7298].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7299].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7300].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7301].Category = addon.Tabs["Expansions"].Categories[16].Children[1].Children[6].Children[7]; -- Primal Storms
    e[7342].Category = addon.Tabs["Events"].Categories[15].Children[2]; -- Grand Hunter
    e[7343].Category = addon.Tabs["Events"].Categories[15].Children[2]; -- Grand Hunter
    e[7344].Category = addon.Tabs["Events"].Categories[15].Children[2]; -- Grand Hunter
    e[7345].Category = addon.Tabs["Events"].Categories[15].Children[2]; -- Grand Hunter
    e[7429].Category = addon.Tabs["Events"].Categories[15].Children[4]; -- Fyrakk Assault
    e[7432].Category = addon.Tabs["Events"].Categories[15].Children[4]; -- Fyrakk Assault
    e[7459].Category = addon.Tabs["Events"].Categories[15].Children[5].Children[2]; -- Titan Lockdown
    e[7460].Category = addon.Tabs["Events"].Categories[15].Children[5].Children[1]; -- Zaqali Ruin Investigation
    e[7461].Category = addon.Tabs["Events"].Categories[15].Children[5].Children[2]; -- Titan Lockdown
    e[7462].Category = addon.Tabs["Events"].Categories[15].Children[5].Children[1]; -- Zaqali Ruin Investigation
    e[7554].Category = addon.Tabs["Events"].Categories[15].Children[7]; -- Dreamsurge
    e[7555].Category = addon.Tabs["Events"].Categories[15].Children[7]; -- Dreamsurge
    e[7556].Category = addon.Tabs["Events"].Categories[15].Children[7]; -- Dreamsurge
    e[7602].Category = addon.Tabs["Events"].Categories[15].Children[7]; -- Dreamsurge
end

function exportedWorldEvents.InjectDynamicOptions()
    if addon.IsWrathClassic then
        return;
    end

    KrowiAF_RegisterEventOptions("World", "Legion", addon.L["Legion"], 5175, addon.L["Assault on Azsuna"]);
    KrowiAF_RegisterEventOptions("World", "Legion", addon.L["Legion"], 5177, addon.L["Assault on Highmountain"]);
    KrowiAF_RegisterEventOptions("World", "Legion", addon.L["Legion"], 5178, addon.L["Assault on Stormheim"]);
    KrowiAF_RegisterEventOptions("World", "Legion", addon.L["Legion"], 5210, addon.L["Assault on Val'sharah"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "Legion", { 5175, 5177, 5178, 5210 });
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 5896, addon.L["Assault on Tiragarde Sound"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 5964, addon.L["Assault on Drustvar"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 5966, addon.L["Assault on Stormsong Valley"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 5969, addon.L["Assault on Nazmir"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 5970, addon.L["Assault on Vol'dun"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 5973, addon.L["Assault on Zuldazar"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 6486, addon.L["Assault: N'Zoth (Uldum)"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 6487, addon.L["Assault: Amathet"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 6488, addon.L["Assault: Aqir"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 6489, addon.L["Assault: N'Zoth (Vale of Eternal Blossoms)"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 6490, addon.L["Assault: Mogu"]);
    KrowiAF_RegisterEventOptions("World", "Battle_for_Azeroth", addon.L["Battle for Azeroth"], 6491, addon.L["Assault: Mantid"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "Battle_for_Azeroth", { 5896, 5964, 5966, 5969, 5970, 5973, 6486, 6487, 6488, 6489, 6490, 6491 });
    KrowiAF_RegisterEventOptions("World", "Shadowlands", addon.L["Shadowlands"], 6989, addon.L["Necrolord Assault"]);
    KrowiAF_RegisterEventOptions("World", "Shadowlands", addon.L["Shadowlands"], 6990, addon.L["Venthyr Assault"]);
    KrowiAF_RegisterEventOptions("World", "Shadowlands", addon.L["Shadowlands"], 6991, addon.L["Kyrian Assault"]);
    KrowiAF_RegisterEventOptions("World", "Shadowlands", addon.L["Shadowlands"], 6992, addon.L["Night Fae Assault"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "Shadowlands", { 6989, 6990, 6991, 6992 });
    KrowiAF_RegisterEventOptions("World", "DF___Siege_on_Dragonbane_Keep", addon.L["DF - Siege on Dragonbane Keep"], 7104, addon.L["Siege on Dragonbane Keep: Active"]);
    KrowiAF_RegisterEventOptions("World", "DF___Siege_on_Dragonbane_Keep", addon.L["DF - Siege on Dragonbane Keep"], 7267, addon.L["Siege on Dragonbane Keep: Gathering"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Siege_on_Dragonbane_Keep", { 7104, 7267 });
    KrowiAF_RegisterEventOptions("World", "DF___Grand_Hunts", addon.L["DF - Grand Hunts"], 7342, addon.L["Grand Hunts: Ohn'ahran Plains"]);
    KrowiAF_RegisterEventOptions("World", "DF___Grand_Hunts", addon.L["DF - Grand Hunts"], 7343, addon.L["Grand Hunts: The Waking Shore"]);
    KrowiAF_RegisterEventOptions("World", "DF___Grand_Hunts", addon.L["DF - Grand Hunts"], 7344, addon.L["Grand Hunts: Thaldraszus"]);
    KrowiAF_RegisterEventOptions("World", "DF___Grand_Hunts", addon.L["DF - Grand Hunts"], 7345, addon.L["Grand Hunts: The Azure Span"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Grand_Hunts", { 7342, 7343, 7344, 7345 });
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7221, addon.L["Nokhudon Hold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7225, addon.L["Ohn'iri Springs"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7229, addon.L["Brackenhide Hollow"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7233, addon.L["Cobalt Assembly"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7237, addon.L["Imbu"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7245, addon.L["Tyrhold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7249, addon.L["Dragonbane Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7253, addon.L["Slagmire"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7257, addon.L["Scalecracker Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Thunderstorms", addon.L["DF - Thunderstorms"], 7298, addon.L["Primalist Tomorrow"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Thunderstorms", { 7221, 7225, 7229, 7233, 7237, 7245, 7249, 7253, 7257, 7298 });
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7222, addon.L["Nokhudon Hold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7226, addon.L["Ohn'iri Springs"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7230, addon.L["Brackenhide Hollow"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7234, addon.L["Cobalt Assembly"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7238, addon.L["Imbu"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7246, addon.L["Tyrhold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7250, addon.L["Dragonbane Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7254, addon.L["Slagmire"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7258, addon.L["Scalecracker Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Sandstorms", addon.L["DF - Sandstorms"], 7299, addon.L["Primalist Tomorrow"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Sandstorms", { 7222, 7226, 7230, 7234, 7238, 7246, 7250, 7254, 7258, 7299 });
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7223, addon.L["Nokhudon Hold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7227, addon.L["Ohn'iri Springs"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7231, addon.L["Brackenhide Hollow"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7235, addon.L["Cobalt Assembly"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7239, addon.L["Imbu"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7247, addon.L["Tyrhold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7251, addon.L["Dragonbane Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7255, addon.L["Slagmire"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7259, addon.L["Scalecracker Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Firestorms", addon.L["DF - Firestorms"], 7300, addon.L["Primalist Tomorrow"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Firestorms", { 7223, 7227, 7231, 7235, 7239, 7247, 7251, 7255, 7259, 7300 });
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7224, addon.L["Nokhudon Hold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7228, addon.L["Ohn'iri Springs"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7232, addon.L["Brackenhide Hollow"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7236, addon.L["Cobalt Assembly"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7240, addon.L["Imbu"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7248, addon.L["Tyrhold"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7252, addon.L["Dragonbane Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7256, addon.L["Slagmire"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7260, addon.L["Scalecracker Keep"]);
    KrowiAF_RegisterEventOptions("World", "DF___Snowstorms", addon.L["DF - Snowstorms"], 7301, addon.L["Primalist Tomorrow"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Snowstorms", { 7224, 7228, 7232, 7236, 7240, 7248, 7252, 7256, 7260, 7301 });
    KrowiAF_RegisterEventOptions("World", "DF___Fyrakk_Assault", addon.L["DF - Fyrakk Assault"], 7429, addon.L["Ohn'ahran Plains"]);
    KrowiAF_RegisterEventOptions("World", "DF___Fyrakk_Assault", addon.L["DF - Fyrakk Assault"], 7432, addon.L["Azure Span"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Fyrakk_Assault", { 7429, 7432 });
    KrowiAF_RegisterEventOptions("World", "DF___Researchers_Under_Fire", addon.L["DF - Researchers Under Fire"], 7459, addon.L["Titan Lockdown: Soon"]);
    KrowiAF_RegisterEventOptions("World", "DF___Researchers_Under_Fire", addon.L["DF - Researchers Under Fire"], 7460, addon.L["Zaqali Ruin Investigation: Soon"]);
    KrowiAF_RegisterEventOptions("World", "DF___Researchers_Under_Fire", addon.L["DF - Researchers Under Fire"], 7461, addon.L["Titan Lockdown: Active"]);
    KrowiAF_RegisterEventOptions("World", "DF___Researchers_Under_Fire", addon.L["DF - Researchers Under Fire"], 7462, addon.L["Zaqali Ruin Investigation: Active"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Researchers_Under_Fire", { 7459, 7460, 7461, 7462 });
    KrowiAF_RegisterEventOptions("World", "DF___Dreamsurge", addon.L["DF - Dreamsurge"], 7554, addon.L["Azure Span"]);
    KrowiAF_RegisterEventOptions("World", "DF___Dreamsurge", addon.L["DF - Dreamsurge"], 7555, addon.L["Ohn'ahran Plains"]);
    KrowiAF_RegisterEventOptions("World", "DF___Dreamsurge", addon.L["DF - Dreamsurge"], 7556, addon.L["Waking Shores"]);
    KrowiAF_RegisterEventOptions("World", "DF___Dreamsurge", addon.L["DF - Dreamsurge"], 7602, addon.L["Thaldraszus"]);
    KrowiAF_RegisterDeSelectAllEventOptions("World", "DF___Dreamsurge", { 7554, 7555, 7556, 7602 });
end