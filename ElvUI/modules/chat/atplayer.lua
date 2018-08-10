local E, L, V, P, G, _ = unpack(select(2, ...)); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
--Author k99k5 modify by cadcamzy
local at = CreateFrame("frame")
local Events = {
	"CHAT_MSG_GUILD", "CHAT_MSG_OFFICER", "CHAT_MSG_PARTY", "CHAT_MSG_PARTY_LEADER",
	"CHAT_MSG_RAID", "CHAT_MSG_RAID_LEADER", "CHAT_MSG_CHANNEL",
	"CHAT_MSG_WHISPER","CHAT_MSG_BN_WHISPER"
}
for _, e in pairs (Events) do
	at:RegisterEvent(e)
end

local ChannelName = {
	['CHAT_MSG_GUILD'] = CHAT_MSG_GUILD,
	['CHAT_MSG_OFFICER'] = CHAT_MSG_GUILD,
	['CHAT_MSG_PARTY'] = CHAT_MSG_PARTY,
	['CHAT_MSG_PARTY_LEADER'] = CHAT_MSG_PARTY,
	['CHAT_MSG_RAID'] = CHAT_MSG_RAID,
	['CHAT_MSG_RAID_LEADER'] = CHAT_MSG_RAID
}

local ChannelColor = {
	[CHAT_MSG_GUILD] = "|cff40ff40%s|r:%s",
	[CHAT_MSG_PARTY] = "|cffaaaaff%s|r:%s",
	[CHAT_MSG_RAID]  = "|cffff7f00%s|r:%s",
	other			= "|cffffc0c0%s|r:%s"
}

local isZhcn = GetLocale()=='zhCN';
local atPlayerName = "@"..UnitName("player");

at:SetScript("OnEvent", function(self, event, ...)
	local msg, author, _, cn, _, _, _, _, _, _, _, guid = ...
	if (msg:lower():find(atPlayerName) or (event ~= "CHAT_MSG_CHANNEL" and msg:lower():find("@all"))) and isZhcn then
		at.check = true
		at.player = Ambiguate(author, "none")
		at.channel = (event=='CHAT_MSG_CHANNEL') and cn:match("%d+%.(.*)") or ChannelName[event]
		at.msg = msg
		BNToastFrame_AddToast()
	elseif event=="CHAT_MSG_WHISPER" or event=="CHAT_MSG_BN_WHISPER" then
		at.check = true
		at.player = Ambiguate(author, "none")
		at.msg = msg
		at.channel = CHAT_MSG_WHISPER
		BNToastFrame_AddToast()
		
	end
end)

local function ChannelColored(channel, msg)
	return (channel==CHAT_MSG_WHISPER) and msg or (ChannelColor[channel] or ChannelColor.other):format(channel,msg)
end

hooksecurefunc("BNToastFrame_Show", function()

	if at.check and isZhcn then
		BNToastFrameMiddleLine:Hide()
		BNToastFrameDoubleLine:Hide()
		BNToastFrameBottomLine:Hide()
		BNToastFrame:SetHeight(50)
		BNToastFrameIconTexture:SetTexCoord(0, 0.25, 0, 0.5)
		BNToastFrameTopLine:SetText(string.format(at.channel==CHAT_MSG_WHISPER and "密语(%s)" or "有人@我(%s)", at.player))
		BNToastFrameBottomLine:SetText(ChannelColored(at.channel, at.msg))
		BNToastFrameBottomLine:SetPoint("TOPLEFT", BNToastFrameTopLine, "BOTTOMLEFT", 0, -4);
		BNToastFrameBottomLine:Show()
		at.check = false
	end
end)


local old_event=BNToastFrameClickFrame:GetScript("OnMouseDown") or function(...) end
BNToastFrameClickFrame:SetScript("OnMouseDown",function(...)
	if strfind(BNToastFrameTopLine:GetText(),"有人@我") then
		ChatFrame1EditBox:Show()
		ChatFrame1EditBox:SetFocus()
		ChatFrame1EditBox:Insert("@"..at.player.." ")
	elseif strfind(BNToastFrameTopLine:GetText(),"密语") then
		ChatFrame_ReplyTell()
	end
	old_event(...)
end)
