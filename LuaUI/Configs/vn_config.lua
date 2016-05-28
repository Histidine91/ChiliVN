DEFAULT_FONT_SIZE = 16
LOG_PANEL_HEIGHT = 80
MENU_BUTTON_HEIGHT = 32
MENU_BUTTON_WIDTH = 64
MENU_BUTTON_HEIGHT_LARGE = 36
MENU_BUTTON_WIDTH_LARGE = 72
DIALOG_PANEL_WIDTH = 512
DIALOG_BUTTON_HEIGHT = 48
DIALOG_FONT_SIZE = 20
TEXT_PANEL_HEIGHT = 148
TEXT_INTERVAL = 0.05
USE_PORTRAIT = true
PORTRAIT_WIDTH = 96
PORTRAIT_HEIGHT = 128
BLANK_IMAGE_PATH = "LuaRules/Images/IconGenBkgs/bg_blank.png"

local config = {
	VN_DIR = "vn/",
	autoAdvanceActions = {},
}

local autoAdvanceActions = {
	"AddBackground",
	"AddImage",
	"ModifyImage",
	"RemoveImage",
	"SetPortrait",
	"ClearText",
	"PlaySound",
	"PlayMusic",
	"StopMusic",
	"ShakeScreen",
	"SetVars",
	"RemoveVars",
}

for i=1,#autoAdvanceActions do
	config.autoAdvanceActions[autoAdvanceActions[i]] = true
end

return config