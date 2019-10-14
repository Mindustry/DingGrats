DingGrat = LibStub("AceAddon-3.0"):NewAddon("DingGrats", "AceConsole-3.0","AceTimer-3.0","AceEvent-3.0")

function DingGrat:PLAYER_LEVEL_UP()
	PlaySoundFile("Interface\\AddOns\\DingGrats\\sounds\\ding.ogg")
	DingGrat:ScheduleTimer("TimerFeedback", 1.2)
end

function DingGrat:TimerFeedback()
	PlaySoundFile("Interface\\AddOns\\DingGrats\\sounds\\heygratsmon.ogg")
end

DingGrat:RegisterEvent("PLAYER_LEVEL_UP")