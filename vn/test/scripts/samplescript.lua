local scripts = {
	intro = {
		{"AddBackground", {image = "bg/rainbowbridge.jpg"}},
		{"AddText", {speaker = "narrator", textID = "intro1", text = "It was a dark and stormy night... well, not really..."}},
		{"PlaySound", {file = "../../sounds/explosion/ex_ultra8.wav"}},
		{"Wait"},
		{"JumpScript", "intro2"}
	},
	intro2 = {
		{"AddImage", {id = "eileen", defID = "eileen_happy", x = "0.6", y = "1"}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "Hey guys, what's up?"}},
		--{"PlayMusic", {track = "music/Butterfly_Tea_-_The_Last_Mission.ogg", loop = true}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "..."}},
		{"ModifyImage", {id = "eileen", defID = "eileen_concerned"}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "Wait a minute... this isn't Ren'Py..."}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = " *sigh*", append = true}},
		{"RemoveImage", {id = "eileen"}},
		{"StopMusic"},
		{"Wait"},
		{"ClearText"},
		{"AddText", {speaker = "narrator", textID = "intro1", text = "T-T-That's all, folks!"}},
		{"Exit"}
	}
}

return scripts