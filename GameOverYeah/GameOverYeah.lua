local frame = CreateFrame("FRAME", "GameOverYeahFrame");
frame:RegisterEvent("PLAYER_DEAD");
local function gameOverYeahDeathEventHandler(self, event, ...)
	PlaySoundFile("Interface\\AddOns\\GameOverYeah\\GameOverYeah.mp3")
end
frame:SetScript("OnEvent", gameOverYeahDeathEventHandler);