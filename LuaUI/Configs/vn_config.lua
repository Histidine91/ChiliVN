local config = {
	VN_DIR = "vn/",
	autoAdvanceActions = {},
}

local autoAdvanceActions = {
	"AddBackground",
	"AddImage",
	"ModifyImage",
	"RemoveImage",
	"PlaySound",
	"PlayMusic",
	"StopMusic",
}

for i=1,#autoAdvanceActions do
	config.autoAdvanceActions[autoAdvanceActions[i]] = true
end

return config