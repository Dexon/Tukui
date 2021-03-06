﻿TukuiCF["general"] = {
	["autoscale"] = true,                  -- mainly enabled for users that don't want to mess with the config file
	["uiscale"] = 0.78,                    -- set your value (between 0.64 and 1) of your uiscale if autoscale is off
	["multisampleprotect"] = true,         -- i don't recommend this because of shitty border but, voila!
	["embedright"] = "NONE",				-- Addon to embed to the right frame ("Omen", "Recount", "Skada")
	["classcolortheme"] = false,			--class colored theme for panels
	["autocustomlagtolerance"] = true,		--set custom lag tollerance to your latency
}

TukuiCF["skin"] = {	--Skin addons by Darth Android
	["recount"] = true,
	["skada"] = true,
	["dxe"] = true,
	["omen"] = true,
}

TukuiCF["unitframes"] = {
	-- general options
	["enable"] = true,                     -- do i really need to explain this?
	["fontsize"] = 12,						-- default font height for unitframes
	["lowThreshold"] = 20,                 -- global low threshold, for low mana warning.
	["targetpowerplayeronly"] = true,         -- enable power text on pvp target only
	["showfocustarget"] = false,           -- show focus's target
	["showtotalhpmp"] = false,             -- change the display of info text on player and target with XXXX/Total.
	["showsmooth"] = true,                 -- enable smooth bar
	["showthreat"] = true,                 -- enable the threat bar anchored to info left panel.
	["charportrait"] = true,              -- enable character portrait
	["classcolor"] = false,                  -- color unitframes by class
	["healthcolor"] = TukuiCF["media"].bordercolor, --color of the unitfram
	["healthbackdropcolor"] = TukuiCF["media"].backdropcolor, --backdropcolor of the unitframe
	["healthcolorbyvalue"] = true,			-- color health by current health remaining
	["combatfeedback"] = true,             -- enable combattext on player and target.
	["playeraggro"] = true,                -- color player border to red if you have aggro on current target.
	["positionbychar"] = true,             -- save X, Y position with /uf (movable frame) per character instead of per account.
	["swingbar"] = false,					--enables swingbar (dps layout only)
	["debuffhighlight"] = true,				--highlight frame with the debuff color if the frame is dispellable
	["showsymbols"] = true,	               -- show symbol.
	["aggro"] = true,                      -- show aggro
	["poweroffset"] = 9,					--powerbar offset
	["classbar"] = true,                    -- enable runebar/totembar/holypowerbar/soulshardbar/eclipsebar
	["combat"] = false,						-- only show main unitframes when in combat/havetarget/or mouseover
}

TukuiCF["framesizes"] = {
	["playtarwidth"] = 220,					--width of player/target frame
	["playtarheight"] = 28,					--height of player/target frame
	["smallwidth"] = 100,					--Width of TargetTarget, Focus, FocusTarget, Player's Pet frames
	["smallheight"] = 23,					--Height of TargetTarget, Focus, FocusTarget, Player's Pet frames
	["arenabosswidth"] = 180,				--Width of Arena/Boss Frames
	["arenabossheight"] = 23,				--Height of Arena/Boss Frames
	["assisttankwidth"] = 100,				--Width of MainTank/MainAssist frames
	["assisttankheight"] = 20,				--Height of MainTank/MainAssist frames
}

TukuiCF["raidframes"] = {
	["enable"] = true,						-- enable raid frames
	["fontsize"] = 12,						-- default font height for raidframes
	["scale"] = 1,							-- for smaller use a number less than one (0.73), for higher use a number larger than one
	["showrange"] = true,                  -- show range opacity on raidframes
	["hidenonmana"] = true,					-- hide non mana on party/raid frames
	["healcomm"] = true,                  -- enable healcomm4 support on healer layout.
	["raidalphaoor"] = 0.3,                -- alpha of raidframes when unit is out of range
	["gridonly"] = false,                  -- enable grid only mode for all raid layout. TEMP
	["gridhealthvertical"] = true,         -- enable vertical grow on health bar for healer layout
	["showplayerinparty"] = true,          -- show my player frame in party
	["maintank"] = true,                  -- enable maintank
	["mainassist"] = true,                -- enable mainassist
	["showboss"] = true,                   -- enable boss unit frames for PVELOL encounters.
	["partypets"] = true,					-- enable party pets for the healer layout
	["disableblizz"] = true,				-- fuck fuck fuckin fuck
	["healthdeficit"] = false,			-- show the health deficit on the raidframes
	["griddps"] = true,					-- show dps layout in grid style
	["role"] = false,					--display role on raidframe
}

TukuiCF["auras"] = {
	["auratimer"] = true,                  -- enable timers on buffs/debuffs
	["auratextscale"] = 11,                -- the font size of buffs/debuffs timers on unitframes
	["playerauras"] = true,               -- enable auras
	["playershowonlydebuffs"] = true, 		-- only show the players debuffs over the player frame, not buffs (playerauras must be true)
	["playerdebuffsonly"] = true,			-- show the players debuffs on target, and any debuff in the whitelist (see debuffFilter.lua)
	["targetauras"] = true,                -- enable auras on target unit frame
	["minimapauras"] = true,				-- enable minimap auras
	["arenadebuffs"] = true, 				-- enable debuff filter for arena frames
	["raidunitbuffwatch"] = true,       -- track important spell to watch in pve for grid mode.
	["totdebuffs"] = true,                -- enable tot debuffs (high reso only)
	["focusdebuffs"] = true,              -- enable focus debuffs 
	["playtarbuffperrow"] = 8,				-- buffs/debuffs per row on player/target frames
	["smallbuffperrow"] = 4,				-- debuffs per row on targettarget/focus frames
}

TukuiCF["castbar"] = {
	["unitcastbar"] = true, -- enable tukui castbar
		["cblatency"] = false, -- enable castbar latency
		["cbicons"] = true, -- enable icons on castbar
		["castermode"] = false, -- makes castbar larger and puts it above the actionbar frame
		["classcolor"] = false, -- classcolor
		["castbarcolor"] = { 0.3, 0.3, 0.3, 1 }, -- Color of player castbar
		["nointerruptcolor"] = { 1, 0.1, 0.1, 0.5 }, -- Color of target castbar
}

TukuiCF["classtimer"] = {
	["enable"] = true,
		["bar_height"] = 17,
		["bar_spacing"] = 1,
		["icon_position"] = 2, -- 0 = left, 1 = right, 2 = Outside left, 3 = Outside Right
		["layout"] = 4, --1 - both player and target auras in one frame right above player frame, 2 - player and target auras separated into two frames above player frame, 3 - player, target and trinket auras separated into three frames above player frame, 4 - player and trinket auras are shown above player frame and target auras are shown above target frame, 5 - Everything above player frame, no target debuffs.
		["showspark"] = true,
		["cast_suparator"] = true,
		
		["classcolor"] = false,
		["buffcolor"] = {0.3, 0.3, 0.3, 1}, -- if classcolor isnt true
		["debuffcolor"] = {0.69, 0.31, 0.31, 1},
		["proccolor"] = {0.84, 0.75, 0.65, 1},
}

TukuiCF["combattext"] = {
	["showoverheal"] = false, --show over healing?
	["showhots"] = false, -- show hots?
}

TukuiCF["arena"] = {
	["unitframes"] = true,                 -- enable tukz arena unitframes (requirement : tukui unitframes enabled)
	["spelltracker"] = false,               -- enable tukz enemy spell tracker (an afflicted3 or interruptbar alternative)
}

TukuiCF["actionbar"] = {
	["enable"] = true,                     -- enable tukz action bars
		["hotkey"] = true,                     -- enable hotkey display because it was a lot requested
		["rightbarmouseover"] = false,         -- enable right bars on mouse over
		["shapeshiftmouseover"] = false,       -- enable shapeshift or totembar on mouseover
		["hideshapeshift"] = false,            -- hide shapeshift or totembar because it was a lot requested.
		["bottomrows"] = 2,                    -- numbers of row you want to show at the bottom (select between 1, 1.5, 2 only)
		["rightbars"] = 0,                     -- numbers of right bar you want
		["splitbar"] = true,					-- split the third right actionbar into two rows of 3 on the left and right side of the main actionbar
		["showgrid"] = true,                   -- show grid on empty button
		["bottompetbar"] = false,				-- position petbar below the actionbars instead of the right side
		["buttonsize"] = 27,					--size of action buttons
		["buttonspacing"] = 4,					--spacing of action buttons
		["petbuttonsize"] = 25,					--size of pet/stance buttons
		["petbuttonspacing"] = 4,				--spacing of pet/stance buttons
		["swaptopbottombar"] = false,			--swap the main actionbar position with the bottom actionbar
}

TukuiCF["nameplate"] = {
	["enable"] = true,                     -- enable nice skinned nameplates that fit into tukui
		["showhealth"] = true,					-- show health text on nameplate
		["enhancethreat"] = true,				-- threat features based on if your a tank or not
		["overlap"] = false,				--allow nameplates to overlap
		["combat"] = false,					--only show enemy nameplates in-combat.
		["goodcolor"] = {0, 1, 0},			--good threat color (tank shows this with threat, everyone else without)
		["badcolor"] = {1, 0, 0},			--bad threat color (opposite of above)
		["transitioncolor"] = {242/255, 161/255, 10/255},	--threat color when gaining threat
}

TukuiCF["loot"] = {
	["lootframe"] = true,                  -- reskin the loot frame to fit tukui
	["rolllootframe"] = true,              -- reskin the roll frame to fit tukui
	["autogreed"] = true,                  -- auto-dez or auto-greed item at max level.
}

TukuiCF["cooldown"] = {
	["enable"] = true,                     -- do i really need to explain this?
		["treshold"] = 3,                      -- show decimal under X seconds and text turn red
		["expiringcolor"] = { 1, 0, 0 },		--color of expiring seconds turns to 
		["secondscolor"] = { 1, 1, 0 },			--seconds color
		["minutescolor"] = { 1, 1, 1 },			-- minutes color
		["hourscolor"] = { 0.4, 1, 1 },			-- hours color
		["dayscolor"] = { 0.4, 0.4, 1 },		-- days color
}

TukuiCF["datatext"] = {
	["stat1"] = 1,						   -- Stat Based on your Role (Avoidance-Tank, AP-Melee, SP/HP-Caster)
	["dur"] = 2,                           -- show your equipment durability on panels.
	["stat2"] = 3, 						   -- Stat Based on your Role (Armor-Tank, Crit-Melee, Crit-Caster)
	["system"] = 4,                        -- show fps and ms on panels, and total addon memory in tooltip
	["wowtime"] = 5,                       -- show time on panels
	["gold"] = 6,                          -- show your current gold on panels
	["guild"] = 7,                         -- show number on guildmate connected on panels
	["friends"] = 8,                       -- show number of friends connected.
	["bags"] = 0,							-- show ammount of bag space available
	["dps_text"] = 0,						-- show current dps
	["hps_text"] = 0,						-- show current hps
	["haste"] = 0,							-- show current haste
	["currency"] = 0,						-- show watched items in backpack
	
	["battleground"] = true,               -- enable 3 stats in battleground only that replace stat1,stat2,stat3.
	["time24"] = false,                     -- set time to 24h format.
	["localtime"] = true,                 -- set time to local time instead of server time.
	["fontsize"] = 12,                     -- font size for panels.
}

TukuiCF["chat"] = {
	["enable"] = true,                     -- blah
		["whispersound"] = true,               -- play a sound when receiving whisper
		["showbackdrop"] = true,				-- show a backdrop on the chat panels
		["chatwidth"] = 348,					-- width of chat frame
		["chatheight"] = 111,					-- height of chat frame
		["fadeoutofuse"] = true,				-- fade chat text when out of use
		["sticky"] = true,						-- when opening the chat edit box resort to previous channel
	["bubbles"] = true,							--skin blizzard chat bubbles
}

TukuiCF["tooltip"] = {
	["enable"] = true,                     -- true to enable this mod, false to disable
		["hidecombat"] = true,                -- hide bottom-right tooltip when in combat
		["hidecombatraid"] = true,				-- only hide in combat in a raid instance
		["hidebuttons"] = false,               -- always hide action bar buttons tooltip.
		["hideuf"] = false,                    -- hide tooltip on unitframes
		["cursor"] = false,                    -- show anchored to cursor
		["colorreaction"] = false,				-- always color border of tooltip by unit reaction
		["xOfs"] = 0,							--X offset
		["yOfs"] = 0,							--Y offset
		["itemid"] = true,						--display itemid on item tooltips 
}

TukuiCF["buffreminder"] = {
	["enable"] = true,                     -- this is now the new innerfire warning script for all armor/aspect class.
		["sound"] = true,                      -- enable warning sound notification for reminder.
		["raidbuffreminder"] = true,			-- buffbar below the minimap, important missing buffs
}

TukuiCF["others"] = {
	["pvpautorelease"] = false,            -- enable auto-release in bg or wintergrasp.
	["sellgrays"] = true,                  -- automaticly sell grays?
	["autorepair"] = true,                 -- automaticly repair?
	["errorenable"] = true,                     -- true to enable this mod, false to disable
	["autoacceptinv"] = true,                 -- auto-accept invite from guildmate and friends.
	["enablemap"] = true,                     -- reskin the map to fit tukui
	["enablebag"] = true,                     -- enable an all in one bag mod that fit tukui perfectly
	["spincam"] = true,						-- spin camera while afk
}