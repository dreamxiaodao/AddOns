-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "zhTW", false);

if AL then
	AL["ALARM_MESSAGE"] = "一個稀有NPC剛剛出現，檢查你的地圖！"
	AL["ALARM_SOUND"] = "稀有NPC的通告聲音"
	AL["ALARM_SOUND_DESC"] = "稀有NPC出現在小地圖上時撥放的聲音。"
	AL["ALARM_TREASURES_SOUND"] = "事件/寶箱的通告聲音"
	AL["ALARM_TREASURES_SOUND_DESC"] = "事件/寶箱出現在小地圖上時撥放的聲音。"
	AL["AUTO_HIDE_BUTTON"] = "自動隱藏按鈕與小圖像"
	AL["AUTO_HIDE_BUTTON_DESC"] = "超過選擇的時間後自動隱藏按鈕與小圖像 (以秒為單位)。設為0秒時不會自動隱藏。"
	AL["CLASS_HALLS"] = "職業大廳"
	AL["CLEAR_FILTERS_SEARCH"] = "顯示全部"
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "重設之前的搜尋並且顯示完整的清單"
	AL["CLICK_TARGET"] = "點一下將NPC設為目標"
	AL["CONTAINER"] = "內容物"
	AL["DATABASE_HARD_RESET"] = "由於最近的資料片以及最新版的RareScanner在數據庫上發生很大的變化，這需要重置數據庫以避免不一致。 抱歉給你帶來不便。"
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "停用這個稀有NPC的通知"
	AL["DISABLE_SOUND"] = "停用音效通知"
	AL["DISABLE_SOUND_DESC"] = "啟用時，將不會收到音效通知。"
	AL["DISABLED_SEARCHING_RARE"] = "已停用通知的稀有NPC:"
	AL["DISPLAY"] = "顯示"
	AL["DISPLAY_BUTTON"] = "顯示按鈕與小圖像"
	AL["DISPLAY_BUTTON_CONTAINERS"] = "切換是否顯示寶箱的按鈕"
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "切換是否顯示寶箱的按鈕。不會影響警報聲和聊天通知"
	AL["DISPLAY_BUTTON_DESC"] = "取消按鈕與小圖像後不會再次顯示。它不影響通告聲音和聊天通知。"
	AL["DISPLAY_LOG_WINDOW"] = "切換是否顯示紀錄視窗"
	AL["DISPLAY_LOG_WINDOW_DESC"] = "當停用紀錄視窗就不會再出現。"
	AL["DISPLAY_LOOT_ON_MAP"] = "在地圖提示上顯示戰利品"
	AL["DISPLAY_LOOT_ON_MAP_DESC"] = "切換當你把鼠標移到圖示上時，是否在提示上顯示NPC/包含的戰利品。"
	AL["DISPLAY_LOOT_PANEL"] = "切換顯示戰利品"
	AL["DISPLAY_LOOT_PANEL_DESC"] = "啟用時，會顯示NPC掉落的戰利品。"
	AL["DISPLAY_MAP_ICONS"] = "切換是否在世界地圖上顯示稀有NPC的圖示"
	AL["DISPLAY_MAP_ICONS_DESC"] = "停用後，稀有NPC的圖示不會顯示在世界地圖上。"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "切換是否在地圖上顯示未發現的圖示。"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "停用後，還未發現的NPC(紅色與橘色圖示)，內容物以及事件不會在世界地圖上顯示。"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "切換是否在地圖上顯示舊資料片的未發現圖示。"
	--[[Translation missing --]]
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "When disabled, icons of not discovered rare NPCs (the red and orange icons), containers or events won't be shown on the world map for areas that belong to older expansions."
	AL["DISPLAY_MINIATURE"] = "顯示小畫像"
	AL["DISPLAY_MINIATURE_DESC"] = "停用後小畫像將不在顯示。"
	AL["DISPLAY_OPTIONS"] = "顯示選項"
	AL["DUNGEONS_SCENARIOS"] = "地城/事件"
	AL["ENABLE_SCAN_CONTAINERS"] = "搜尋寶藏或寶箱"
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "啟用時，每當你的小地圖上有寶藏或寶箱出現，都會有視覺警告與聲音提醒。"
	AL["ENABLE_SCAN_EVENTS"] = "搜尋事件"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "啟用時，每當你的小地圖上有事件出現，都會有視覺警告與聲音提醒。"
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "搜尋要塞寶箱"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "啟用時，每當你的要塞寶箱顯示在小地圖上，都會有視覺警告與聲音提醒。"
	AL["ENABLE_SCAN_IN_INSTANCE"] = "切換副本中是否掃描"
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "當啟用後在副本中（地城、團隊、等等）也會如常運作。"
	AL["ENABLE_SCAN_RARES"] = "搜尋稀有NPC"
	AL["ENABLE_SCAN_RARES_DESC"] = "啟用時，每當你的小地圖上有稀有NPC出現，都會有視覺警告與聲音提醒。"
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "啟用這個稀有NPC的通知"
	AL["ENABLED_SEARCHING_RARE"] = "已啟用通知的稀有NPC:"
	AL["EVENT"] = "事件"
	AL["FILTER"] = "過濾NPC"
	AL["FILTER_CONTINENT"] = "大陸/類別"
	AL["FILTER_CONTINENT_DESC"] = "大陸或類別名稱"
	AL["FILTER_RARE_LIST"] = "過濾要搜尋的稀有NPC"
	AL["FILTER_RARE_LIST_DESC"] = "搜尋這個稀有NPC。|n停用後，發現這個NPC時不會通知。"
	AL["FILTER_ZONE"] = "區域"
	AL["FILTER_ZONE_DESC"] = "大陸或類別內的區域"
	AL["FILTER_ZONES_LIST"] = "區域清單"
	AL["FILTER_ZONES_LIST_DESC"] = "啟用/停用這個區域的通知。停用後，在這個區域中發現稀有NPC、事件或寶箱不會通知。"
	AL["FILTERS"] = "過濾稀有NPC"
	AL["FILTERS_SEARCH"] = "搜尋"
	AL["FILTERS_SEARCH_DESC"] = "輸入NPC名字來過濾下方的清單"
	AL["GENERAL_OPTIONS"] = "一般選項"
	AL["JUST_SPAWNED"] = "%s 剛剛出現了，檢查你的地圖！"
	AL["LEFT_BUTTON"] = "左鍵點擊"
	AL["LOG_WINDOW_AUTOHIDE"] = "自動隱藏紀錄NPC的按鈕"
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "在選定的時間過後(以分計)隱藏每個NPC的按鈕。如果選擇0分，按鈕將會維持直到你關閉紀錄視窗或是達到最大按鈕數量為止(此時舊的會被新的替換掉)。"
	AL["LOG_WINDOW_OPTIONS"] = "紀錄視窗選項"
	--[[Translation missing --]]
	AL["LOOT_CATEGORY_FILTERED"] = "Filter enabled for the category/subcategory: %s/%s. You can disable this filter by clicking again on the loot icon or from the RareScanner addon's menu"
	AL["LOOT_CATEGORY_FILTERS"] = "類別過濾器"
	AL["LOOT_CATEGORY_FILTERS_DESC"] = "依據戰利品類別過濾"
	--[[Translation missing --]]
	AL["LOOT_CATEGORY_NOT_FILTERED"] = "Filter disabled for the category/subcategory: %s/%s"
	AL["LOOT_DISPLAY_OPTIONS"] = "顯示選項"
	AL["LOOT_DISPLAY_OPTIONS_DESC"] = "顯示戰利品列的選項"
	AL["LOOT_FILTER_COLLECTED"] = "過濾已收藏的寵物、坐騎以及玩具。"
	--[[Translation missing --]]
	AL["LOOT_FILTER_COLLECTED_DESC"] = "When activated, only mounts, pets and toys that you haven't collected yet will be show on the loot bar. This filter doesn't affect other kinds of lootable items, whatsoever."
	AL["LOOT_FILTER_NOT_EQUIPABLE"] = "過濾不可裝備物品"
	--[[Translation missing --]]
	AL["LOOT_FILTER_NOT_EQUIPABLE_DESC"] = "When disabled, armor and weapons that this character cannot wear won't show up on the loot bar. This filter doesn't affect other kinds of lootable items, whatsoever."
	AL["LOOT_FILTER_NOT_TRANSMOG"] = "只顯示可塑形的護甲與武器"
	--[[Translation missing --]]
	AL["LOOT_FILTER_NOT_TRANSMOG_DESC"] = "When activated, only armor and weapons that you haven't collected yet will be shown on the loot bar. This filter doesn't affect other kinds of lootable items, whatsoever."
	--[[Translation missing --]]
	AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "Toggle showing this kind of loot on the loot bar. When disabled you won't see any item that matches this category on the loot shown when you find a rare NPC."
	AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "子類別"
	AL["LOOT_ITEMS_PER_ROW"] = "每行顯示物品的數目"
	--[[Translation missing --]]
	AL["LOOT_ITEMS_PER_ROW_DESC"] = "Sets the number of items to display per row on the loot bar. If the number is less than the maximum several rows will be displayed."
	AL["LOOT_MAIN_CATEGORY"] = "主類別"
	AL["LOOT_MAX_ITEMS"] = "要顯示物品的數目"
	--[[Translation missing --]]
	AL["LOOT_MAX_ITEMS_DESC"] = "Sets the maximum number of items to display on the loot bar."
	AL["LOOT_MIN_QUALITY"] = "戰利品最低品質"
	AL["LOOT_MIN_QUALITY_DESC"] = "設定要顯示的戰利品的最低品質"
	AL["LOOT_OPTIONS"] = "戰利品選項"
	AL["LOOT_OTHER_FILTERS"] = "其他過濾器"
	--[[Translation missing --]]
	AL["LOOT_OTHER_FILTERS_DESC"] = "Other filters"
	AL["LOOT_PANEL_OPTIONS"] = "戰利品選項"
	AL["LOOT_SUBCATEGORY_FILTERS"] = "子類別過濾器"
	AL["LOOT_TOGGLE_FILTER"] = "點擊以切換過濾"
	AL["LOOT_TOOLTIP_POSITION"] = "戰利品滑鼠提示位置"
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "設定滑鼠指向戰利品圖示時，滑鼠提示出現的位置 (相對於按鈕)。"
	AL["MAIN_BUTTON_OPTIONS"] = "主按鈕選項"
	AL["MAP_NEVER"] = "從未"
	AL["MAP_OPTIONS"] = "地圖選項"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "拾取後仍保持顯示內容物圖示"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "When disabled the icon will disappear after you loot the container."
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "在擊殺後仍然顯示圖示"
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "停用後，圖示將在殺死NPC後消失。再次找到NPC後，圖標就會出現。這個選項只適用於在殺死它們後繼續進行追蹤的NPC。"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "隱藏內容物圖示的計時器(以分計)"
	--[[Translation missing --]]
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "Sets the maximum number of minutes since you have seen the container. After that time, the icon won't be shown on the world map until you find the container again. If you select zero minutes the icons will be shown regardless of how long since you have seen the container. This filter doesn't apply to containers that are part of an achievement."
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "自從你遇見稀有NPC以來的最長時間"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "設置您看過NPC後的最長小時數。 在那之後，圖示將不會顯示在世界地圖上，直到您再次找到NPC。 如果您選擇零小時，則無論您看到稀有NPC以來多長時間，都會顯示圖示。"
	AL["MAP_TOOLTIP_ACHIEVEMENT"] = "這是成就 %S 的一個目標"
	AL["MAP_TOOLTIP_ALREADY_KILLED"] = "此NPC已經擊殺過。重新開始在：%s"
	AL["MAP_TOOLTIP_ALREADY_OPENED"] = "此內容物已經開啟過。重新開始在：%s"
	AL["MAP_TOOLTIP_CONTAINER_LOOTED"] = "Shift-左鍵點擊來設置為已拾取。"
	AL["MAP_TOOLTIP_DAYS"] = "天"
	AL["MAP_TOOLTIP_EVENT_DONE"] = "Shift-左鍵點擊來設置為已完成"
	AL["MAP_TOOLTIP_IGNORE_ICON"] = "Shift-左鍵點擊來永遠隱藏圖示，如果它不該出現在這。"
	AL["MAP_TOOLTIP_KILLED"] = "Shift-左鍵點擊來設置為已擊殺"
	AL["MAP_TOOLTIP_NOT_FOUND"] = "你還沒見過此NPC並且也還沒有人跟你分享。"
	AL["MAP_TOOLTIP_SEEN"] = "之前見過：%s"
	AL["MESSAGE_OPTIONS"] = "訊息選項"
	AL["MIDDLE_BUTTON"] = "中鍵點擊"
	AL["NOT_TARGETEABLE"] = "無法設為目標"
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
	AL["PROFILES"] = "設定檔"
	AL["RAIDS"] = "團隊"
	AL["SHOW_CHAT_ALERT"] = "顯示聊天通知"
	AL["SHOW_CHAT_ALERT_DESC"] = "每當寶藏、寶箱或NPC出現時，在聊天視窗中顯示一則私人訊息。"
	AL["SOUND"] = "聲音"
	AL["SOUND_OPTIONS"] = "聲音選項"
	AL["TEST"] = "開始測試"
	AL["TEST_DESC"] = "按下按鈕以顯示通知範例，將面板拖曳到你想要擺放的合適位置。"
	AL["TOC_NOTES"] = "小地圖掃描器。當稀有NPC、寶藏/寶箱或事件出現在您的小地圖上時，使用一個按鈕與縮小的模型用視覺化的方式提醒您並播放聲音。"
	AL["TOGGLE_FILTERS"] = "切換過濾器"
	AL["TOGGLE_FILTERS_DESC"] = "一次切換所有過濾器"
	AL["TOOLTIP_BOTTOM"] = "下方"
	AL["TOOLTIP_CURSOR"] = "跟隨游標"
	AL["TOOLTIP_LEFT"] = "左側"
	AL["TOOLTIP_RIGHT"] = "右側"
	AL["TOOLTIP_TOP"] = "上方"
	AL["UNKNOWN"] = "未知"
	AL["UNKNOWN_TARGET"] = "未知目標"
	AL["ZONES_FILTER"] = "過濾區域"
	AL["ZONES_FILTERS_SEARCH_DESC"] = "輸入區域名稱來過濾下方的清單"
	
	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "職業大廳"; --Class Halls
		[9998] = "暗月島"; --Darkmoon Island
		[9997] = "地城/事件"; --Dungeons/Scenarios
		[9996] = "團隊"; --Raids
		[9995] = "未知"; --Unknown
	}
end