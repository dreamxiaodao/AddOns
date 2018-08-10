-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "zhCN", false);

if AL then
	AL["ALARM_MESSAGE"] = "一个稀有NPC刚刚出现，检查你的地图!"
	AL["ALARM_SOUND"] = "Warning sound for rare NPCs"
	AL["ALARM_SOUND_DESC"] = "Sound played when a rare NPC shows up in your minimap."
	AL["ALARM_TREASURES_SOUND"] = "Warning sound for events/treasures"
	AL["ALARM_TREASURES_SOUND_DESC"] = "Sound played when a treasure/chest or event shows up in your minimap."
	AL["AUTO_HIDE_BUTTON"] = "自动隐藏按钮与缩影"
	AL["AUTO_HIDE_BUTTON_DESC"] = "在选择的事件过后自动隐藏按钮与缩影 (以秒计)。 如果您选择0秒按钮与缩影不会自动隐藏。"
	--[[Translation missing --]]
	AL["CLASS_HALLS"] = "Class Halls"
	--[[Translation missing --]]
	AL["CLEAR_FILTERS_SEARCH"] = "Clear"
	--[[Translation missing --]]
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "Resets the form to the initial state"
	AL["CLICK_TARGET"] = "点击将NPC设为目标"
	--[[Translation missing --]]
	AL["CONTAINER"] = "Container"
	--[[Translation missing --]]
	AL["DATABASE_HARD_RESET"] = "Since the most recient expansion and with the last version of RareScanner big changes have occured in the database, which required a database reset in order to avoid inconsistencies. Sorry for the inconvenience."
	--[[Translation missing --]]
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "Disable alerts for this rare NPC"
	--[[Translation missing --]]
	AL["DISABLE_SOUND"] = "Disable audio alerts"
	--[[Translation missing --]]
	AL["DISABLE_SOUND_DESC"] = "When this is activated you won't receive audio alerts"
	--[[Translation missing --]]
	AL["DISABLED_SEARCHING_RARE"] = "Disabled alerts for this rare NPC: "
	AL["DISPLAY"] = "显示"
	AL["DISPLAY_BUTTON"] = "按钮与缩影显示开关"
	--[[Translation missing --]]
	AL["DISPLAY_BUTTON_CONTAINERS"] = "Toggle showing the button for treasures/chests"
	--[[Translation missing --]]
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "Toggle showing the button for treasures/chests. It doesn't affect the alarm sound and the chat alerts"
	AL["DISPLAY_BUTTON_DESC"] = "当取消按钮与缩影显示以后不会再次显示。它不影响报警声音和聊天警报。"
	--[[Translation missing --]]
	AL["DISPLAY_LOG_WINDOW"] = "Toggle showing the log window"
	--[[Translation missing --]]
	AL["DISPLAY_LOG_WINDOW_DESC"] = "When disabled the log window won't be shown again."
	--[[Translation missing --]]
	AL["DISPLAY_LOOT_ON_MAP"] = "Display loot on map tooltips"
	--[[Translation missing --]]
	AL["DISPLAY_LOOT_ON_MAP_DESC"] = "Toggle showing NPC/containers loot on the tooltip that shows up when you move the mouse over the icons"
	--[[Translation missing --]]
	AL["DISPLAY_LOOT_PANEL"] = "Toggle showing loot bar"
	--[[Translation missing --]]
	AL["DISPLAY_LOOT_PANEL_DESC"] = "When this is activated it will show a bar with the loot dropped by the NPC found"
	--[[Translation missing --]]
	AL["DISPLAY_MAP_ICONS"] = "Toggle showing icons on the world map"
	--[[Translation missing --]]
	AL["DISPLAY_MAP_ICONS_DESC"] = "When disabled, icons of NPCs, containers or events won't be shown on the world map"
	--[[Translation missing --]]
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "Toggle showing not discovered icons on the map."
	--[[Translation missing --]]
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "When disabled, icons of not discovered rare NPCs (the red and orange icons), containers or events won't be shown on the world map"
	--[[Translation missing --]]
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "Toggle showing not discovered icons on the map for older expansions."
	--[[Translation missing --]]
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "When disabled, icons of not discovered rare NPCs (the red and orange icons), containers or events won't be shown on the world map for areas that belong to older expansions."
	--[[Translation missing --]]
	AL["DISPLAY_MINIATURE"] = "Toggle showing the miniature"
	--[[Translation missing --]]
	AL["DISPLAY_MINIATURE_DESC"] = "When disabled the miniature won't be shown again."
	AL["DISPLAY_OPTIONS"] = "显示选项"
	--[[Translation missing --]]
	AL["DUNGEONS_SCENARIOS"] = "Dungeons/Scenarios"
	AL["ENABLE_SCAN_CONTAINERS"] = "宝藏或宝箱搜寻开关"
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "启用以后当每次你的小地图上有宝藏或宝箱出现时会有视觉警告与声音提醒"
	AL["ENABLE_SCAN_EVENTS"] = "事件搜寻开关"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "启用以后当每次你的小地图上有事件出现时会有视觉警告与声音提醒"
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "Toggle searching garrison treasure"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "When this is activated you will be warned visually and with a sound everytime your garrison chest shows up in your minimap."
	--[[Translation missing --]]
	AL["ENABLE_SCAN_IN_INSTANCE"] = "Toggle scanning in instances"
	--[[Translation missing --]]
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "When this is activated the addon will work as usual while you are in an instance (dungeon, raid, etc)"
	AL["ENABLE_SCAN_RARES"] = "稀有NPC搜寻开关"
	AL["ENABLE_SCAN_RARES_DESC"] = "启用以后当每次你的小地图上有稀有NPC出现时会有视觉警告与声音提醒"
	--[[Translation missing --]]
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "Enable alerts for this rare NPC"
	--[[Translation missing --]]
	AL["ENABLED_SEARCHING_RARE"] = "Enabled alerts for this rare NPC: "
	--[[Translation missing --]]
	AL["EVENT"] = "Event"
	--[[Translation missing --]]
	AL["FILTER"] = "NPC filters"
	--[[Translation missing --]]
	AL["FILTER_CONTINENT"] = "Continent/Category"
	--[[Translation missing --]]
	AL["FILTER_CONTINENT_DESC"] = "Continent or category name"
	--[[Translation missing --]]
	AL["FILTER_RARE_LIST"] = "Filter searching for rare NPCs"
	--[[Translation missing --]]
	AL["FILTER_RARE_LIST_DESC"] = "Toggle searching for this rare NPC. When disabled you won't get an alert when this NPC is found."
	--[[Translation missing --]]
	AL["FILTER_ZONE"] = "Zone"
	--[[Translation missing --]]
	AL["FILTER_ZONE_DESC"] = "Zone inside the continent or category"
	--[[Translation missing --]]
	AL["FILTER_ZONES_LIST"] = "Zone list"
	--[[Translation missing --]]
	AL["FILTER_ZONES_LIST_DESC"] = "Toggle alerts in this zone. When disabled you won't get an alert when a rare NPC, event or treasure is found in this zone."
	--[[Translation missing --]]
	AL["FILTERS"] = "Rare NPCs filters"
	--[[Translation missing --]]
	AL["FILTERS_SEARCH"] = "Search"
	--[[Translation missing --]]
	AL["FILTERS_SEARCH_DESC"] = "Type the name of the NPC to filter the list below"
	AL["GENERAL_OPTIONS"] = "一般选项"
	--[[Translation missing --]]
	AL["JUST_SPAWNED"] = "%s just showed up. Check your map!"
	--[[Translation missing --]]
	AL["LEFT_BUTTON"] = "Left-click"
	--[[Translation missing --]]
	AL["LOG_WINDOW_AUTOHIDE"] = "Autohide logged NPC buttons"
	--[[Translation missing --]]
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "Hides each NPC button after the time selected (in minutes). If you select zero minutes the buttons will remain until you close the log window, or it reaches the maximun number of buttons (in which case the oldest will be replaced)."
	--[[Translation missing --]]
	AL["LOG_WINDOW_OPTIONS"] = "Log window options"
	--[[Translation missing --]]
	AL["LOOT_CATEGORY_FILTERED"] = "Filter enabled for the category/subcategory: %s/%s. You can disable this filter by clicking again on the loot icon or from the RareScanner addon's menu"
	--[[Translation missing --]]
	AL["LOOT_CATEGORY_FILTERS"] = "Category filters"
	--[[Translation missing --]]
	AL["LOOT_CATEGORY_FILTERS_DESC"] = "Filter the loot shown by category"
	--[[Translation missing --]]
	AL["LOOT_CATEGORY_NOT_FILTERED"] = "Filter disabled for the category/subcategory: %s/%s"
	--[[Translation missing --]]
	AL["LOOT_DISPLAY_OPTIONS"] = "Display options"
	--[[Translation missing --]]
	AL["LOOT_DISPLAY_OPTIONS_DESC"] = "Display options for the loot bar"
	--[[Translation missing --]]
	AL["LOOT_FILTER_COLLECTED"] = "Filter collected pets, mounts and toys."
	--[[Translation missing --]]
	AL["LOOT_FILTER_COLLECTED_DESC"] = "When activated, only mounts, pets and toys that you haven't collected yet will be show on the loot bar. This filter doesn't affect other kinds of lootable items, whatsoever."
	--[[Translation missing --]]
	AL["LOOT_FILTER_NOT_EQUIPABLE"] = "Filter non-equipable items"
	--[[Translation missing --]]
	AL["LOOT_FILTER_NOT_EQUIPABLE_DESC"] = "When disabled, armor and weapons that this character cannot wear won't show up on the loot bar. This filter doesn't affect other kinds of lootable items, whatsoever."
	--[[Translation missing --]]
	AL["LOOT_FILTER_NOT_TRANSMOG"] = "Show only transmog armor and weapons"
	--[[Translation missing --]]
	AL["LOOT_FILTER_NOT_TRANSMOG_DESC"] = "When activated, only armor and weapons that you haven't collected yet will be shown on the loot bar. This filter doesn't affect other kinds of lootable items, whatsoever."
	--[[Translation missing --]]
	AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "Toggle showing this kind of loot on the loot bar. When disabled you won't see any item that matches this category on the loot shown when you find a rare NPC."
	--[[Translation missing --]]
	AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "Subcategories"
	--[[Translation missing --]]
	AL["LOOT_ITEMS_PER_ROW"] = "Number of items per row to display"
	--[[Translation missing --]]
	AL["LOOT_ITEMS_PER_ROW_DESC"] = "Sets the number of items to display per row on the loot bar. If the number is less than the maximum several rows will be displayed."
	--[[Translation missing --]]
	AL["LOOT_MAIN_CATEGORY"] = "Main category"
	--[[Translation missing --]]
	AL["LOOT_MAX_ITEMS"] = "Number of items to display"
	--[[Translation missing --]]
	AL["LOOT_MAX_ITEMS_DESC"] = "Sets the maximum number of items to display on the loot bar."
	--[[Translation missing --]]
	AL["LOOT_MIN_QUALITY"] = "Minimum loot quality"
	--[[Translation missing --]]
	AL["LOOT_MIN_QUALITY_DESC"] = "Defines the minimum loot quality to show in the loot bar"
	--[[Translation missing --]]
	AL["LOOT_OPTIONS"] = "Loot options"
	--[[Translation missing --]]
	AL["LOOT_OTHER_FILTERS"] = "Other filters"
	--[[Translation missing --]]
	AL["LOOT_OTHER_FILTERS_DESC"] = "Other filters"
	--[[Translation missing --]]
	AL["LOOT_PANEL_OPTIONS"] = "Loot bar options"
	--[[Translation missing --]]
	AL["LOOT_SUBCATEGORY_FILTERS"] = "Subcategory filters"
	--[[Translation missing --]]
	AL["LOOT_TOGGLE_FILTER"] = "Click to toggle filter"
	--[[Translation missing --]]
	AL["LOOT_TOOLTIP_POSITION"] = "Loot tooltip position"
	--[[Translation missing --]]
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "Defines where to show the loot tooltip that appears when you move the mouse over an icon, in respect to the button"
	--[[Translation missing --]]
	AL["MAIN_BUTTON_OPTIONS"] = "Main button options"
	--[[Translation missing --]]
	AL["MAP_NEVER"] = "Never"
	--[[Translation missing --]]
	AL["MAP_OPTIONS"] = "Map options"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "Keep showing container icons after looted"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "When disabled the icon will disappear after you loot the container."
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "Keep showing NPC icons after death"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "When disabled the icon will disappear after you kill the NPC. The icon will reappear as soon as you find the NPC again. This option only works with NPCs that keep being rares after killing them."
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "Timer to hide container icons (in minutes)"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "Sets the maximum number of minutes since you have seen the container. After that time, the icon won't be shown on the world map until you find the container again. If you select zero minutes the icons will be shown regardless of how long since you have seen the container. This filter doesn't apply to containers that are part of an achievement."
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "Timer to hide rare NPC icons (in hours)"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "Sets the maximum number of hours since you have seen the NPC. After that time, the icon won't be shown on the world map until you find the NPC again. If you select zero hours the icons will be shown regardless of how long since you have seen the rare NPC."
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_ACHIEVEMENT"] = "This is an objective of the achievement %s"
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_ALREADY_KILLED"] = "This NPC is already killed. Restart on: %s"
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_ALREADY_OPENED"] = "This container is already opened. Restart on: %s"
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_CONTAINER_LOOTED"] = "Shift-Left-Click to set as looted."
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_DAYS"] = "days"
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_EVENT_DONE"] = "Shift-Left-Click to set as completed"
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_IGNORE_ICON"] = "Shift-Left-Click to hide this icon forever if it shouldn't be here."
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_KILLED"] = "Shift-Left-Click to set as killed"
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_NOT_FOUND"] = "You haven't seen this NPC and no one has shared it with you yet."
	--[[Translation missing --]]
	AL["MAP_TOOLTIP_SEEN"] = "Seen before: %s"
	--[[Translation missing --]]
	AL["MESSAGE_OPTIONS"] = "Messages options"
	--[[Translation missing --]]
	AL["MIDDLE_BUTTON"] = "Middle-click"
	AL["NOT_TARGETEABLE"] = "无法设为目标"
	--[[Translation missing --]]
	AL["NOTE_130350"] = "You have to ride this rare to the container that you will find by following the path to the right of this position."
	--[[Translation missing --]]
	AL["NOTE_131453"] = "You have to ride [Guardian of the Spring] to this position. The horse is a friendly rare that you will find by following the path to the left of this container."
	--[[Translation missing --]]
	AL["NOTE_280951"] = "Follow the railway until you find a cart. Ride it to discover the treasure."
	--[[Translation missing --]]
	AL["NOTE_289647"] = "Only available for Alliance. It is on top of the montain. If you are Horde you will find a little tent instead of the treasure."
	--[[Translation missing --]]
	AL["NOTE_292673"] = "1 of 5 scrolls. Read all of them to discover the treasure [Secret of the Depths]. It is in the basement. Hide this icon manually once you read it."
	--[[Translation missing --]]
	AL["NOTE_292674"] = "2 of 5 scrolls. Read all of them to discover the treasure [Secret of the Depths]. It is under the wood floor, in the corner beside a bunch of candles. Hide this icon manually once you read it."
	--[[Translation missing --]]
	AL["NOTE_292675"] = "3 of 5 scrolls. Read all of them to discover the treasure [Secret of the Depths]. It is in the basement. Hide this icon manually once you read it."
	--[[Translation missing --]]
	AL["NOTE_292676"] = "4 of 5 scrolls. Read all of them to discover the treasure [Secret of the Depths]. It is in the top floor. Hide this icon manually once you read it."
	--[[Translation missing --]]
	AL["NOTE_292677"] = "5 of 5 scrolls. Read all of them to discover the treasure [Secret of the Depths]. It is in an underground cave. The entrance is under water at the coordinates 72.40 (water pool at the monastery). Hide this icon manually once you read it."
	--[[Translation missing --]]
	AL["NOTE_292686"] = "After reading the 5 scrolls, use the [Ominous Altar] to obtain [Secret of the Depths]. Warning: Using the altar will teleport you to the middle of the sea. Hide this icon manually once you use it."
	--[[Translation missing --]]
	AL["NOTE_293349"] = "It is inside the shed, on top of a shelf."
	--[[Translation missing --]]
	AL["NOTE_293350"] = "This treasure is hidden in a cave underneath. Go to the coordinates 61.38, and set the camera on top, then jump backwards through the little crack on the floor and land on the ledge."
	--[[Translation missing --]]
	AL["NOTE_293852"] = "You won't see this until you collect [Soggy Treasure Map] from the pirates at Freehold"
	--[[Translation missing --]]
	AL["NOTE_293880"] = "You won't see this until you collect [Fading Treasure Map] from the pirates at Freehold"
	--[[Translation missing --]]
	AL["NOTE_293881"] = "You won't see this until you collect [Yellowed Treasure Map] from the pirates at Freehold"
	--[[Translation missing --]]
	AL["NOTE_293884"] = "You won't see this until you collect [Singed Treasure Map] from the pirates at Freehold"
	--[[Translation missing --]]
	AL["NOTE_297828"] = "The raven flying on top holds the key. Kill it."
	--[[Translation missing --]]
	AL["NOTE_297891"] = "You have to disable the runes in this order: Left, Down, Up, Right"
	--[[Translation missing --]]
	AL["NOTE_297892"] = "You have to disable the runes in this order: Left, Right, Down, Up"
	--[[Translation missing --]]
	AL["NOTE_297893"] = "You have to disable the runes in this order: Right, Up, Left, Down"
	--[[Translation missing --]]
	AL["NOTE_999999"] = "Only available for Horde. You have to complete Vol'dun campaign in order to have access to the temple."
	--[[Translation missing --]]
	AL["PROFILES"] = "Profiles"
	--[[Translation missing --]]
	AL["RAIDS"] = "Raids"
	AL["SHOW_CHAT_ALERT"] = "聊天警报显示开关"
	AL["SHOW_CHAT_ALERT_DESC"] = "每次当宝藏、宝箱或NPC出现时在聊天中显示一则私人讯息。"
	AL["SOUND"] = "声音"
	AL["SOUND_OPTIONS"] = "声音选项"
	--[[Translation missing --]]
	AL["TEST"] = "Launch Test"
	--[[Translation missing --]]
	AL["TEST_DESC"] = "Press the button to show an alert example. You can drag and drop the panel to another position where it will be shown from now on."
	AL["TOC_NOTES"] = "小地图扫描器。 当每次稀有NPC、宝藏/宝箱或事件出现在您的小地图上时，使用一个按钮与缩小的模型视觉化提醒您并拨放声音。"
	--[[Translation missing --]]
	AL["TOGGLE_FILTERS"] = "Toggle filters"
	--[[Translation missing --]]
	AL["TOGGLE_FILTERS_DESC"] = "Toggle all filters at once"
	--[[Translation missing --]]
	AL["TOOLTIP_BOTTOM"] = "Lower side"
	--[[Translation missing --]]
	AL["TOOLTIP_CURSOR"] = "Follow cursor"
	--[[Translation missing --]]
	AL["TOOLTIP_LEFT"] = "Left side"
	--[[Translation missing --]]
	AL["TOOLTIP_RIGHT"] = "Right side"
	--[[Translation missing --]]
	AL["TOOLTIP_TOP"] = "Upper side"
	--[[Translation missing --]]
	AL["UNKNOWN"] = "Unknown"
	AL["UNKNOWN_TARGET"] = "未知目标"
	--[[Translation missing --]]
	AL["ZONES_FILTER"] = "Zone filters"
	--[[Translation missing --]]
	AL["ZONES_FILTERS_SEARCH_DESC"] = "Type the name of the zone to filter the list below"

	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "Class Halls"; --Class Halls
		[9998] = "暗月岛"; --Darkmoon Island
		[9997] = "Dungeons/Scenarios"; --Dungeons/Scenarios
		[9996] = "Raids"; --Raids
		[9995] = "Unknown"; --Unknown
	}
end