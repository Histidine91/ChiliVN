local scripts = {
	intro = {
		{"AddBackground", {image = "bg/rainbowbridge.jpg"}},
		{"AddText", {speaker = "narrator", textID = "intro1", text = "It was a dark and stormy night... well, not really..."}},
		{"PlaySound", {file = "../../sounds/explosion/ex_ultra8.wav"}},
		{"Wait", 3},
		{"JumpScript", "intro2"}
	},
	intro2 = {
		{"AddImage", {id = "eileen", defID = "eileen_happy", x = "0.6", y = "1"}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "Hey guys, what's up?", instant = true}},
		--{"PlayMusic", {track = "music/Butterfly_Tea_-_The_Last_Mission.ogg", loop = true}},
		-- test really long strings
		{"AddText", {speaker = "eileen", textID = "intro2", text = "Many of your fathers and brothers have perished valiantly in the face of a contemptible enemy. We must never forget what the Federation has done to our people! My brother, Garma Zabi, has shown us these virtues through our own valiant sacrifice. By focusing our anger and sorrow, we are finally in a position where victory is within our grasp, and once again, our most cherished nation will flourish. Victory is the greatest tribute we can pay those who sacrifice their lives for us! Rise, our people, rise! Take your sorrow and turn it into anger! Zeon thirsts for the strength of its people! SIEG ZEON!! SIEG ZEON!! SIEG ZEON!!!"}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "..."}},
		{"ModifyImage", {id = "eileen", defID = "eileen_concerned"}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = "Wait a minute... this isn't Ren'Py..."}},
		{"AddText", {speaker = "eileen", textID = "intro2", text = " *sigh*", append = true}},
		{"RemoveImage", {id = "eileen"}},
		--{"StopMusic"},
		{"Wait"},
		{"ClearText"},
		{"AddText", {speaker = "narrator", textID = "intro1", text = "T-T-That's all, folks!"}},
		{"Exit"}
	}
}

return scripts