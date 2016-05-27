LOG_PANEL_HEIGHT = 80
MENU_BUTTON_HEIGHT = 32
MENU_BUTTON_WIDTH = 64
MENU_BUTTON_HEIGHT_LARGE = 36
MENU_BUTTON_WIDTH_LARGE = 72
DEFAULT_FONT_SIZE = 16
TEXT_INTERVAL = 0.05

local config = {
	VN_DIR = "vn/",
	autoAdvanceActions = {},
}

local autoAdvanceActions = {
	"AddBackground",
	"AddImage",
	"ModifyImage",
	"RemoveImage",
	"ClearText",
	"PlaySound",
	"PlayMusic",
	"StopMusic",
}

for i=1,#autoAdvanceActions do
	config.autoAdvanceActions[autoAdvanceActions[i]] = true
end

return config