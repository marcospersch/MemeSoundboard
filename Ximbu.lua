
function Ximbu()
	HideGryphon();
	HideSocialButton();
end

function HideGryphon()
	HideGryphonLeft();
	HideGryphonRight();
end

function HideGryphonLeft()
	MainMenuBarArtFrame.LeftEndCap:Hide()
end

function HideGryphonRight()
	MainMenuBarArtFrame.RightEndCap:Hide()
end

function HideSocialButton(self)
	local b = QuickJoinToastButton b:UnregisterAllEvents() b:SetScript("OnShow", b.Hide) b:Hide() UIParent:UnregisterEvent("UNIT_AURA")
	QuickJoinToastButton.Toast2:Hide()
	QuickJoinToastButton.Toast:Hide()
end

Ximbu();
