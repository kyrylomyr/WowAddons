local function c(s)s:SetPoint("TOPLEFT",UIParent,"TOPLEFT",-182,-300)end hooksecurefunc("CompactRaidFrameManager_UpdateShown",c)hooksecurefunc("CompactRaidFrameManager_Expand",function(s)s:SetPoint("TOPLEFT",UIParent,"TOPLEFT",-7,-300)end)hooksecurefunc("CompactRaidFrameManager_Collapse",c)