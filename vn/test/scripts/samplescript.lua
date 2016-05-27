local scripts = {
	intro = {
		{"AddBackground", {image = "bg/rainbowbridge.jpg", animation = {startAlpha = 0, endAlpha = 1, time = 1}}},
		{"AddText", {speaker = "narrator", textID = "intro1", text = "It was a dark and stormy night... well, not really..."}},
		{"AddImage", {id = "eileen", defID = "eileen_happy", x = "0.6", y = "1", animation = {startAlpha = 0, endAlpha = 1, time = 0.25} }},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "Hey guys, what's up?", instant = true}},
		{"PlaySound", {file = "../../sounds/explosion/ex_ultra8.wav"}},
		{"ShakeScreen", {time = 2}},
		{"Wait", 3},
		{"JumpScript", "intro2"}
	},
	intro2 = {
		--{"PlayMusic", {track = "music/Butterfly_Tea_-_The_Last_Mission.ogg", loop = true}},
		-- test really long strings
		{"AddText", {speaker = "eileen", textID = "intro3", text = "Many of your fathers and brothers have perished valiantly in the face of a contemptible enemy. We must never forget what the Federation has done to our people! My brother, Garma Zabi, has shown us these virtues through our own valiant sacrifice. By focusing our anger and sorrow, we are finally in a position where victory is within our grasp, and once again, our most cherished nation will flourish. Victory is the greatest tribute we can pay those who sacrifice their lives for us! Rise, our people, rise! Take your sorrow and turn it into anger! Zeon thirsts for the strength of its people! SIEG ZEON!! SIEG ZEON!! SIEG ZEON!!!"}},
		{"AddText", {textID = "intro2", text = "...", size = 24}},
		{"ModifyImage", {id = "eileen", defID = "eileen_concerned"}},
		{"AddText", {speaker = "eileen", textID = "intro4", text = "Wait a minute... this isn't Ren'Py..."}},
		--{"SetPortrait", nil},
		--{"Wait"},
		{"AddText", {speaker = "eileen", textID = "intro5", text = " *sigh*", append = true, setPortrait = false}},
		{"ModifyImage", {id = "eileen", animation = {endX = "0.2", time = 1} }},
		{"ModifyImage", {id = "eileen", animation = {endX = 700, time = 1, delay = 1} }},
		{"AddText", {speaker = "eileen", textID = "intro6", text = "Look, just because I can move from side to side doesn't make this an adequate visual novel engine!", wait = false}},
		{"AddText", {speaker = "eileen", textID = "intro5", text = " Seriously...", append = true}},
		--{"RemoveImage", {id = "eileen"}},
		{"ModifyImage", {id = "eileen", animation = {endAlpha = 0.2, time = 0.5, removeTargetOnDone = true} }},
		{"ClearText"},
		--{"StopMusic"},
		{"Wait"},
		{"AddText", {speaker = "narrator", textID = "intro7", text = "T-T-That's all, folks!"}},
		{"Exit"}
	}
}

return scripts