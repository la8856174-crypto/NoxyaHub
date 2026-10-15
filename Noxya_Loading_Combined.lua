-- Noxya Loading - Combined Single-File Build
-- Menu, startup logic, and Noxya intro remain in this one Lua file.
-- Existing outfit IDs and non-image IDs are preserved without modification.
-- Entry point remains at the end: _NoxyaMain()

-- LEAKED BY THE ONE AND ONLY discord.gg/printed
print("LEAKED BY THE ONE AND ONLY discord.gg/printed")

-- LEAKED BY THE ONE AND ONLY discord.gg/printed
do
    local _printedLeak = "LEAKED BY THE ONE AND ONLY discord.gg/printed"
    print(_printedLeak)
end

-- Noxya Volt (Luarmor auth removed)
local n25, n26 = 3740, 6000
local flag2, flag3 = true, true
local colors = nil
local Lighting = game:GetService("Lighting")
local function _NoxyaMain()
print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: _NoxyaMain")
					local v77, Players, UserInputService, TweenService, RunService, Stats, localPlayer, playerGui, tbl17, tbl18
					local NoxyaIntroSongIndex, fn26, fn27, font, fn28, tbl19, tbl20, tbl21, tbl22, NoxyaSafeModeEnabled
					local tbl23, tbl24, tbl25, fn29, tbl26, tbl27, tbl28, tbl29, tpMode, dropMode
					local color, NoxyaStealBarScale, fn30, frame, tbl30, fn31, fn32, fn33, tbl31, flag14
					local fn34, tbl32, fn35, fn36, Lighting_, connection, tbl33, tbl34, flag15, tbl35
					local n31, n32, NoxyaAntiLagHiddenObstacleVolume, fn37

					do
						do
							local flag16, now2, connection2, n33, tbl36, tbl37, fn38, uiStroke, textLabel, tween
							local fn39, fn40, fn41, fn42

							do
								local tbl38, color2, v78, color3, uiScale, frame2

								do
									do
										do
											do
												v77 = {
													[1] = 0.75,
													[2] = "normal",
													[3] = "PromptAttachment",
													[4] = 1.3,
													[5] = 25.13,
													[6] = "Model",
													[7] = 100,
													[8] = 180,
													[9] = "UIGradient",
													[10] = "Fire",
													[11] = 0.5,
													[12] = 170,
													[13] = 160,
													[14] = "PlotSign",
													[15] = 0.35,
													[16] = 1.8,
													[17] = 483.12,
													[18] = 2,
													[19] = 25,
													[20] = 0.9,
													[21] = "Pink Night",
													[22] = "Volcanic",
													[23] = 1.3,
													[24] = "Decal",
													[25] = 0.62,
													[26] = "Atmosphere",
													[27] = "function",
													[28] = "YourBase",
													[29] = "Text",
													[30] = 0.3,
													[31] = 14,
													[32] = 120,
													[33] = 6,
													[34] = "Sound",
													[35] = "TextButton",
													[36] = "Spawn",
													[37] = "NoxyaStealBarBG",
													[38] = 4,
													[39] = 230,
													[40] = "health",
													[41] = 150,
													[42] = 0.65,
													[43] = 8,
													[44] = 0.2,
													[45] = "table",
													[46] = "stealing",
													[47] = 65,
													[48] = 6.46,
													[49] = 12,
													[50] = "Galaxy",
													[51] = 240,
													[52] = "NoxyaStealBarScale",
													[53] = 94.87,
													[54] = 100,
													[55] = 45,
													[56] = "HIGH PING",
													[57] = 40,
													[58] = 175,
													[59] = "Tool",
													[60] = "BodyColors",
													[61] = 30,
													[62] = 200,
													[63] = "Label",
													[64] = 70,
													[65] = "Off",
													[66] = 16,
													[67] = "autoRight",
													[68] = "Animals",
													[69] = 1,
													[70] = 2,
													[71] = "_NoxyaFontOriginalFont",
													[72] = 50,
													[73] = 10,
													[74] = 3000,
													[75] = 90,
													[76] = 18,
													[77] = "ragdoll",
													[78] = "ProximityPrompt",
													[79] = 70,
													[80] = 140,
													[81] = "song.mp3",
													[82] = 3,
													[83] = "hp",
													[84] = 0.85,
													[85] = true,
													[86] = "Ocean",
													[87] = 20,
													[88] = 200,
													[89] = 230,
													[90] = 5,
													[91] = 24,
													[92] = 85,
													[93] = "HumanoidRootPart",
													[94] = 6,
													[95] = 210,
													[96] = "Terrain",
													[97] = 19,
													[98] = 170,
													[99] = "NoxyaSpeedBB",
													[100] = "ImageButton",
													[101] = 22,
													[102] = 104,
													[103] = 190,
													[104] = "Backpack",
													[105] = "life",
													[106] = "animals",
													[107] = "Frame",
													[108] = 0.004,
													[109] = 2.5,
													[110] = 40,
													[111] = "Accessory",
													[112] = "Inferno",
													[113] = 87,
													[114] = "Hellscape",
													[115] = "SurfaceAppearance",
													[116] = "Torso",
													[117] = "ScreenGui",
													[118] = 10,
													[119] = 140,
													[120] = 0.45,
													[121] = 0.15,
													[122] = 60,
													[123] = "brainrot",
													[124] = "ParticleEmitter",
													[125] = 110,
													[126] = "AnimationController",
													[127] = "Plots",
													[128] = 0.5,
													[129] = "Router",
													[130] = 15,
													[131] = 5000,
													[132] = 34,
													[133] = 0.7,
													[134] = "TextLabel",
													[135] = 7,
													[136] = "BasePart",
													[137] = 280,
													[138] = 200,
													[139] = 0.1,
													[140] = 1000,
													[141] = 90,
													[142] = "ON STEAL",
													[143] = "NoxyaSky",
													[144] = 50,
													[145] = "ImageLabel",
													[146] = 60,
													[147] = "Dusk",
													[148] = "Light",
													[149] = 4000,
													[150] = 0.55,
													[151] = 1.2,
													[152] = 120,
													[153] = "NoxyaStealBar",
													[154] = "Head",
													[155] = "unknown",
													[156] = 1.6,
													[157] = 252,
													[158] = "number",
													[159] = "SunRaysEffect",
													[160] = 0.4,
													[161] = "state",
													[162] = "PointLight",
													[163] = 46,
													[164] = 0,
													[165] = 0.25,
													[166] = "Health",
													[167] = 0.28,
													[168] = "Humanoid",
													[169] = 25,
													[170] = "Deep Space",
													[171] = "PlayerModule",
													[172] = 0.6,
													[173] = "_NoxyaNoInvert",
													[174] = "SurfaceLight",
													[175] = 0.22,
													[176] = "Pants",
													[177] = 1.5,
													[178] = "ListenerRemoved",
													[179] = "Stealing",
													[180] = "UICorner",
													[181] = 0.58,
													[182] = 128,
													[183] = 26,
													[184] = "Cyber",
													[185] = 35,
													[186] = 200,
													[187] = 190,
													[188] = 4,
													[189] = 1.1,
													[190] = false,
													[191] = "SEMI",
													[192] = 250,
													[193] = 225,
													[194] = 0.48,
													[195] = "WHEN NEAR",
													[196] = 0.52,
													[197] = "PIXEL",
													[198] = 24,
													[199] = "RequestData",
													[200] = "Empty Base",
												}
											end

											if _G._NoxyaVoltRunning then
												warn("[Noxya Volt] Already loaded. Rejoin before running it again.")
												return
											end
											_G._NoxyaVoltRunning = true
											_G._NoxyaVoltCompatibility = true

											_G._NoxyaVoltHiddenPropertyDisabled = function(arg, arg2, arg3)
												if type(sethiddenproperty) == "function" then
													return sethiddenproperty(arg, arg2, arg3)
												end
											end

											_G._NoxyaIntroEnabled = true
											_G._NoxyaAntiDropEnabled = v77[190]
											print("[Noxya Volt] Compatibility profile enabled: Anti-Drop is disabled; supported hidden physics writes are enabled.")
											_G._NoxyaBootSaveSession = {}
											_G._NoxyaSaveSession = _G._NoxyaBootSaveSession
											_G._NoxyaMobileButtons = true
											_G._NoxyaExecutionCount = (tonumber(_G._NoxyaExecutionCount) or v77[164]) + v77[69]

											do
												local flag17 = _G._NoxyaExecutionCount >= 2
												Players = game:GetService("Players")
												UserInputService = game:GetService("UserInputService")
												TweenService = game:GetService("TweenService")
												RunService = game:GetService("RunService")
												Stats = game:GetService("Stats")
												localPlayer = Players.LocalPlayer
												playerGui = localPlayer:WaitForChild("PlayerGui")

												if flag17 then
													do
														local NoxyaDoubleLoadWarning = playerGui:FindFirstChild("NoxyaDoubleLoadWarning")

														if NoxyaDoubleLoadWarning then
															NoxyaDoubleLoadWarning:Destroy()
														end
													end

													local instance = Instance.new(v77[117])
													instance.Name = "NoxyaDoubleLoadWarning"
													instance.ResetOnSpawn = false
													instance.IgnoreGuiInset = v77[85]
													instance.DisplayOrder = 10000
													instance.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
													instance.Parent = playerGui
													local instance2 = Instance.new(v77[134])
													instance2.Name = "Message"
													instance2.AnchorPoint = Vector2.new(0.5, v77[11])
													instance2.Position = UDim2.fromScale(0.5, 0.5)
													instance2.Size = UDim2.new(v77[20], v77[164], 0, v77[144])
													instance2.BackgroundTransparency = 1
													instance2.Text = "you loaded the script 2 times, the script will be bugged"
													instance2.TextColor3 = Color3.fromRGB(v77[51], 45, 45)
													instance2.TextStrokeColor3 = Color3.fromRGB(70, 0, v77[164])
													instance2.TextStrokeTransparency = 0.15
													instance2.Font = Enum.Font.GothamBlack
													instance2.TextSize = UserInputService.TouchEnabled and v77[87] or v77[198]
													instance2.TextWrapped = v77[85]
													instance2.TextXAlignment = Enum.TextXAlignment.Center
													instance2.TextYAlignment = Enum.TextYAlignment.Center
													instance2.ZIndex = 10001
													instance2.Parent = instance
												end
											end
										end

										if _G._NoxyaSpeedControllerConn then
											pcall(function()
												_G._NoxyaSpeedControllerConn:Disconnect()
											end)
										end

										_G._NoxyaSpeedControllerConn = nil
										tbl17 = {}

										do
											local tbl39 = {
												name = "PURPLE",
												accent = Color3.fromRGB(v77[41], 101, 255),
												accentDark = Color3.fromRGB(v77[102], 55, 210),
											}

											local tbl40 = {
												name = "BLUE",
												accent = Color3.fromRGB(58, 128, 245),
												accentDark = Color3.fromRGB(30, 82, v77[12]),
											}

											local tbl41 = {
												name = "RED",
												accent = Color3.fromRGB(v77[39], 42, 57),
												accentDark = Color3.fromRGB(155, 24, 40),
											}

											local tbl42 = {
												name = "PINK",
												accent = Color3.fromRGB(255, 105, 180),
												accentDark = Color3.fromRGB(v77[103], 65, 145),
											}

											local tbl43 = {
												name = "YELLOW",
												accent = Color3.fromRGB(255, 214, v77[164]),
												accentDark = Color3.fromRGB(v77[88], 160, v77[164]),
											}

											local tbl44 = {
												name = "GREY",
												accent = Color3.fromRGB(42, 42, 46),
												accentDark = Color3.fromRGB(28, 28, 32),
											}

											local tbl45 = {
												name = "WHITE",
												accent = Color3.fromRGB(255, 255, 255),
												accentDark = Color3.fromRGB(200, v77[95], v77[95]),
											}

											local tbl46 = {
												name = "FOREST",
												accent = Color3.fromRGB(v77[163], 139, v77[113]),
												accentDark = Color3.fromRGB(v77[132], 70, v77[55]),
											}

											tbl17[1] = tbl39
											tbl17[2] = tbl40
											tbl17[3] = tbl41
											tbl17[4] = tbl42
											tbl17[5] = tbl43
											tbl17[6] = tbl44
											tbl17[7] = tbl45
											tbl17[8] = tbl46
										end
									end

									do
										tbl18 = {
											{
												name = "Song 1",
												url = "https://files.catbox.moe/gm9wuu.mp3",
												cover = "rbxthumb://type=Asset&id=86103485431123&w=420&h=420",
											},
											{
												name = "Song 2",
												url = "https://files.catbox.moe/4fjhdy.mp3",
												cover = "rbxthumb://type=Asset&id=115168375440446&w=420&h=420",
											},
											{
												name = "Song 3",
												url = "https://files.catbox.moe/s2epvz.mp3",
												cover = "rbxthumb://type=Asset&id=119640313536275&w=420&h=420",
											},
											{
												name = "Song 4",
												url = "https://files.catbox.moe/yd8wst.mp3",
												cover = "rbxthumb://type=Asset&id=128076226146682&w=420&h=420",
											},
											{
												name = "Song 5",
												url = "https://files.catbox.moe/y2npwy.mp3",
												cover = "rbxthumb://type=Asset&id=129638978079711&w=420&h=420",
											},
											{
												name = "Song 6",
												url = "https://files.catbox.moe/s7wuzb.mp3",
												cover = "rbxthumb://type=Asset&id=106003436039570&w=420&h=420",
											},
											{
												name = "Song 7",
												url = "https://files.catbox.moe/n52dvv.mp3",
												cover = "rbxthumb://type=Asset&id=101703838295262&w=420&h=420",
											},
											{
												name = "Song 8",
												url = "https://files.catbox.moe/p5mvim.mp3",
												cover = "rbxthumb://type=Asset&id=112003973514134&w=420&h=420",
											},
											{
												name = "Song 9",
												url = "https://files.catbox.moe/xfihnx.mp3",
												cover = "rbxthumb://type=Asset&id=123579863939760&w=420&h=420",
											},
											{
												name = "Song 10",
												url = "https://files.catbox.moe/byk07p.mp3",
												cover = "rbxthumb://type=Asset&id=121860015578133&w=420&h=420",
											},
										}

										NoxyaIntroSongIndex = #tbl18

										fn26 = function(arg)
											if #tbl18 ~= 0 then
												if type(writefile) ~= "function" or type(getcustomasset) ~= "function" then
													warn("[Noxya] Intro music is unavailable: this executor does not support custom assets.")
													return
												end

												task.spawn(function()
													local ok, result = pcall(function()
														local clamp = math.clamp
														local floor2 = math.floor
														local num = tonumber(_G._NoxyaIntroSongIndex) or v77[69]
														local n34 = #tbl18
														local v79 = tbl18[clamp(floor2(num), 1, n34)]
														local str9 = "NoxyaIntroMusic_" .. (v79.cacheFile or v79.url:match("/([^/]+)$") or v77[81]):gsub("[^%w%._%-]", "_")

														if type(isfile) ~= "function" or not isfile(str9) then
															writefile(str9, game:HttpGet(v79.url))
														end

														local sound = Instance.new("Sound")
														sound.Name = "NoxyaIntroMusic"
														sound.SoundId = getcustomasset(str9)
														sound.Volume = 0.7
														sound.Looped = false
														sound.Parent = game:GetService("SoundService")
														sound.TimePosition = tonumber(v79.startTime) or 0
														sound:Play()
														if arg and arg(sound) == false then
															sound:Destroy()
															return
														end
														task.wait(6)
														if not sound.Parent then
															return
														end
														local tween2 = TweenService:Create(sound, TweenInfo.new(0.5, Enum.EasingStyle.Linear), { Volume = 0 })
														tween2:Play()
														tween2.Completed:Wait()
														sound:Destroy()
													end)

													if not ok then
														warn("[Noxya] Could not play intro music:", result)
													end
												end)

												return
											end

											if not (n25 < 3738) then
												return
											end

											while true do
											end
										end

										fn27 = function(arg)
											local flag17 = type(writefile) ~= "function"
											local flag18

											if flag17 then
												flag18 = flag17
											else
												local v79 = v77[27]
												flag18 = type(getcustomasset) ~= v79
											end

											if flag18 then
												warn("[Noxya] Chain-spear audio is unavailable: this executor does not support custom assets.")
												return
											end

											task.spawn(function()
												local ok, result = pcall(function()
													if type(isfile) ~= "function" or not isfile("NoxyaChainSpear_k19260.mp3") then
														writefile("NoxyaChainSpear_k19260.mp3", game:HttpGet("https://files.catbox.moe/k19260.mp3"))
													end

													local SoundService = game:GetService("SoundService")

													for _, child in ipairs(SoundService:GetChildren()) do
														if child:IsA("Sound") and child.Name == "NoxyaChainSpearSound" then
															child:Destroy()
														end
													end

													local instance = Instance.new(v77[34])
													instance.Name = "NoxyaChainSpearSound"
													instance.SoundId = getcustomasset("NoxyaChainSpear_k19260.mp3")
													instance.Volume = 0
													instance.Looped = true
													instance.Parent = SoundService
													instance:Play()
													if arg and arg(instance) == false then
														instance:Destroy()
														return
													end
													TweenService:Create(instance, TweenInfo.new(0.4, Enum.EasingStyle.Linear), { Volume = 1.25 }):Play()
												end)

												if not ok then
													warn("[Noxya] Could not play chain-spear audio:", result)
												end
											end)
										end

										font = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
										_G._NoxyaFontMode = _G._NoxyaFontMode == v77[197] and "PIXEL" or "DEFAULT"

										_G._NoxyaApplyFontMode = function(arg)
											local function fn43(arg2)
											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn43")
												if not (arg2:IsA("TextLabel") or arg2:IsA(v77[35]) or arg2:IsA("TextBox")) then
													return
												end

												if arg2:GetAttribute("_NoxyaForceGothamBlack") then
													pcall(function()
														arg2.Font = Enum.Font.GothamBlack
													end)

													return
												end

												if _G._NoxyaFontMode == v77[197] then
													if not _G._NoxyaBoldPixelFont then
														pcall(function()
															local font2 = Font.fromEnum(Enum.Font.Arcade)
															_G._NoxyaBoldPixelFont = Font.new(font2.Family, Enum.FontWeight.Bold, font2.Style)
														end)
													end

													if _G._NoxyaBoldPixelFont then
														pcall(function()
															arg2.FontFace = _G._NoxyaBoldPixelFont
														end)
													else
														pcall(function()
															arg2.Font = Enum.Font.Arcade
														end)
													end

													if arg2:GetAttribute("_NoxyaFontOriginalStrokeTransparency") == nil then
														arg2:SetAttribute("_NoxyaFontOriginalStrokeTransparency", arg2.TextStrokeTransparency)
														arg2:SetAttribute("_NoxyaFontOriginalStrokeColor", arg2.TextStrokeColor3)
													end

													pcall(function()
														arg2.TextStrokeTransparency = 1
													end)
												else
													pcall(function()
														arg2.FontFace = font
													end)

													local attribute = arg2:GetAttribute(v77[71])
													local attribute2 = arg2:GetAttribute("_NoxyaFontOriginalStrokeColor")

													if attribute ~= nil then
														pcall(function()
															arg2.TextStrokeTransparency = attribute
															arg2.TextStrokeColor3 = attribute2
														end)

														arg2:SetAttribute("_NoxyaFontOriginalStrokeTransparency", nil)
														arg2:SetAttribute("_NoxyaFontOriginalStrokeColor", nil)
													end
												end
											end

											if arg then
												fn43(arg)

												for _, descendant in ipairs(arg:GetDescendants()) do
													fn43(descendant)
												end

												return
											end

											local v79 = localPlayer:FindFirstChild(v77[104])

											if v79 then
												for _, descendant in ipairs(v79:GetDescendants()) do
													fn43(descendant)
												end
											end

											local character = localPlayer.Character

											if character then
												for _, descendant in ipairs(character:GetDescendants()) do
													fn43(descendant)
												end
											end
										end

										do
											local flag17 = v77[190]

											fn28 = function()
												if _G._NoxyaVoltCompatibility then
													return
												end

												if flag17 then
													return
												end
												flag17 = true

												task.spawn(function()
													pcall(function()
														if not (isfile and writefile and getcustomasset) then
															return
														end

														if isfile("starborn.ttf") then
															_G._NoxyaApplyFontMode()
															return
														end
														writefile("starborn.ttf", game:HttpGet("https://granny.anondrop.net/uploads/6c2505542959f371/Starborn.ttf"))

														writefile("starborn.json", game:GetService("HttpService"):JSONEncode({
															name = "Starborn",
															faces = {
																{
																	name = "Regular",
																	weight = v77[133],
																	style = "normal",
																	assetId = getcustomasset("starborn.ttf"),
																},
															},
														}))

														font = Font.new(getcustomasset("starborn.json"))
														task.wait(v77[69])
														_G._NoxyaApplyFontMode()
													end)
												end)
											end
										end
									end

									do
										_G._NoxyaNormalPauseOptions = { v77[64], 80, 85, v77[141], 95, v77[7] }

										_G._NoxyaNormalizeNormalPausePercent = function(arg)
											local n34 = tonumber(arg) or 75
											local v79 = v77[64]
											local huge = math.huge

											for _, NoxyaNormalPauseOption in ipairs(_G._NoxyaNormalPauseOptions) do
												local n35 = math.abs(n34 - NoxyaNormalPauseOption)

												if n35 < huge then
													huge = n35
													v79 = NoxyaNormalPauseOption
												end
											end

											return v79
										end

										tbl19 = {
											StealRadius = 60,
											StealDuration = v77[4],
											NormalStealPausePercent = 75,
										}

										tbl20 = { AutoSteal = true }
										tbl21 = {}
										flag16 = v77[190]
										now2 = nil
										connection2 = nil
										n33 = 0
										tbl36 = {}
										tbl38 = {}
										tbl37 = {}
										color2 = Color3.fromRGB(255, 255, v77[51])

										tbl22 = {
											NS = 60,
											CS = v77[18],
											PL = 70,
											LG_N = v77[132],
											LG_C = v77[188],
											family = "normal",
											carry = v77[190],
										}

										if _G._NoxyaAntiDropEnabled == nil then
											_G._NoxyaAntiDropEnabled = v77[190]
										end

										NoxyaSafeModeEnabled = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

										tbl23 = {
											aimbot = false,
											aimSpd = 58,
											swing = v77[190],
											desync = v77[190],
											desyncSwing = v77[190],
											antiMode = v77[190],
											tpMirror = false,
										}

										_G._NoxyapBatSwingDelay = math.clamp(tonumber(_G._NoxyapBatSwingDelay) or 0.007, 0.001, 1)
										_G._NoxyapBatDistance = math.clamp(tonumber(_G._NoxyapBatDistance) or 8, 0.5, v77[198])

										if _G._NoxyapBatCameraSteering == nil then
											_G._NoxyapBatCameraSteering = true
										end

										_G._loadedOn_mirrorTP = v77[190]

										tbl24 = {
											antilag = false,
											sky = false,
											stretch = false,
											fov = v77[190],
											fovVal = 120,
										}

										tbl25 = { auto = v77[85] }

										if _G._NoxyaMobileBtnScale == nil then
											_G._NoxyaMobileBtnScale = 1
										end

										if _G._NoxyaUIScale == nil then
											_G._NoxyaUIScale = 65
										end

										if _G._NoxyaStealBarScale == nil then
											_G._NoxyaStealBarScale = 70
										end

										if _G._NoxyaCircleButtons == nil then
											_G._NoxyaCircleButtons = false
										end

										if _G._NoxyaAdvancedLaggerButton == nil then
											_G._NoxyaAdvancedLaggerButton = true
										end

										_G._NoxyaInvertUI = v77[190]
										_G._NoxyaMobileButtonsHidden = false

										if type(_G._NoxyaHiddenMobileButtons) ~= "table" then
											_G._NoxyaHiddenMobileButtons = {}
										end

										if _G._NoxyaIntroEnabled == nil then
											_G._NoxyaIntroEnabled = true
										end

										_G._NoxyaIntroSongLocked = _G._NoxyaIntroSongLocked == true

										if _G._NoxyaIntroSongLocked then
											_G._NoxyaIntroSongIndex = math.clamp(math.floor(tonumber(_G._NoxyaIntroSongIndex) or 1), v77[69], #tbl18)
										else
											_G._NoxyaIntroSongIndex = NoxyaIntroSongIndex
										end

										_G._NoxyaPMirrorEnabled = false

										if _G._NoxyaAutoCarry == nil then
											_G._NoxyaAutoCarry = false
										end

										if _G._NoxyaAutoCarryMode ~= v77[142] and _G._NoxyaAutoCarryMode ~= "WHEN NEAR" then
											_G._NoxyaAutoCarryMode = v77[195]
										end

										if _G._NoxyaSafeModeEnabled == nil then
											_G._NoxyaSafeModeEnabled = NoxyaSafeModeEnabled
										end

										if _G._loadedOn_safeMode == nil then
											_G._loadedOn_safeMode = NoxyaSafeModeEnabled
										end

										if _G._NoxyaKickWarningEnabled == nil then
											_G._NoxyaKickWarningEnabled = true
										end

										if _G._loadedOn_kickWarning == nil then
											_G._loadedOn_kickWarning = _G._NoxyaKickWarningEnabled
										end

										if _G._NoxyaSafeModeMonitor then
											pcall(function()
												_G._NoxyaSafeModeMonitor:Disconnect()
											end)
										end

										if _G._NoxyaSafeModeViewportConn then
											pcall(function()
												_G._NoxyaSafeModeViewportConn:Disconnect()
											end)
										end

										if _G._NoxyaSafeModeNotifyGui then
											pcall(function()
												_G._NoxyaSafeModeNotifyGui:Destroy()
											end)
										end

										if type(_G._NoxyaSafeModeCarryConnections) == "table" then
											for _, NoxyaSafeModeCarryConnection in pairs(_G._NoxyaSafeModeCarryConnections) do
												pcall(function()
													NoxyaSafeModeCarryConnection:Disconnect()
												end)
											end
										end

										_G._NoxyaSafeModeMonitor = nil
										_G._NoxyaSafeModeViewportConn = nil
										_G._NoxyaSafeModeNotifyGui = nil
										_G._NoxyaSafeModeNotifyHolder = nil
										_G._NoxyaSafeModeCarryConnections = nil

										_G._NoxyaSafeModeState = {
											countdown = v77[190],
											holding = false,
											pending = {
												aimbot = v77[190],
												tpBat = false,
												autoLeft = false,
												autoRight = false,
											},
											queuedAt = {
												aimbot = 0,
												tpBat = 0,
												autoLeft = 0,
												autoRight = v77[164],
											},
											timerPhase = v77[155],
											timerLastNumber = nil,
											timerSawInactive = false,
											timerStartUsed = false,
											timerRoundSeen = false,
											timerInactiveSince = nil,
											lastCheck = 0,
										}

										fn29 = function()
										end

										tbl26 = { active = false }

										tbl27 = {
											active = false,
											packets = 270,
											delay = 0.25,
											thread = nil,
											key = nil,
											gpKey = nil,
										}

										tbl28 = {}
										tbl29 = nil
										tpMode = nil
										dropMode = nil

										if _G._NoxyaAutoPathMatchSpeed == nil then
											_G._NoxyaAutoPathMatchSpeed = v77[190]
										end

										fn38 = function()
											if _G._NoxyaAutoPathActive and not _G._NoxyaAutoPathMatchSpeed then
												return tbl22.NS
											end

											if tbl22.family == "lagger" then
												return tbl22.carry and tbl22.LG_N or tbl22.LG_C
											end

											if tbl22.family == "pinglagger" then
												return tbl22.PL
											end
											return tbl22.carry and tbl22.CS or tbl22.NS
										end

										if not fireproximityprompt then
											fireproximityprompt = getgenv and getgenv().fireproximityprompt or function(arg)
												pcall(function()
													arg:InputHoldBegin()
													task.wait(0.05)
													arg:InputHoldEnd()
												end)
											end
										end

										for _, v79 in ipairs({ v77[153], "NoxyaStealBarHUD" }) do
											local v80 = playerGui:FindFirstChild(v79)

											if v80 then
												v80:Destroy()
											end
										end

										v78 = v77[137]
										color3 = Color3.fromRGB(28, 28, v77[57])
										color = Color3.fromRGB(v77[119], 190, v77[192])

										do
											local n34 = NoxyaSafeModeEnabled and v77[146] or 100
											NoxyaStealBarScale = math.clamp(math.floor(tonumber(_G._NoxyaStealBarScale) or n34), 50, 150)
										end
									end

									if _G._NoxyaStealBarMatch == nil then
										_G._NoxyaStealBarMatch = false
									end

									_G._NoxyaStealBarBackgroundAssets = {
										
										
										
										
										
										
										
										
									}

									uiScale = nil

									fn30 = function()
										_G._NoxyaStealBarScale = NoxyaStealBarScale

										if uiScale then
											uiScale.Scale = NoxyaStealBarScale / 100
										end
									end

									do
										local screenGui = Instance.new("ScreenGui")
										screenGui.Name = "NoxyaStealBarHUD"
										screenGui.ResetOnSpawn = false
										screenGui.IgnoreGuiInset = true
										screenGui.DisplayOrder = 50
										screenGui.Enabled = v77[85]
										screenGui.Parent = playerGui
										frame2 = Instance.new("Frame", screenGui)
									end
								end

								do
									do
										do
											frame2.Name = "StealBar"
											frame2.Size = UDim2.new(0, v78, 0, 54)
											frame2.Position = UDim2.new(0.5, -140, 1, -62)
											frame2.BackgroundColor3 = Color3.fromRGB(0, 0, v77[164])
											frame2.BorderSizePixel = 0
											frame2.Active = v77[85]
											frame2.ZIndex = 50
											frame2.Visible = false
											frame2.ClipsDescendants = false

											do
												local function fn43()
												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn43")
													local instance = Instance.new(v77[145])
													instance.Name = v77[37]
													instance.BackgroundTransparency = 1
													instance.BorderSizePixel = 0
													instance.Size = UDim2.fromScale(1, 1)
													instance.ImageTransparency = 0
													instance.ScaleType = Enum.ScaleType.Crop
													instance.ZIndex = 50
													instance.Parent = frame2
													Instance.new(v77[180], instance).CornerRadius = UDim.new(0, 12)

													_G._NoxyaApplyStealBarBackground = function()
														local NoxyaStealBarMatch = _G._NoxyaStealBarMatch

														if NoxyaStealBarMatch then
															NoxyaStealBarMatch = math.clamp(math.floor(tonumber(_G._NoxyaBgIdx) or 0), v77[164], #_G._NoxyaStealBarBackgroundAssets)
														end

														NoxyaStealBarMatch = NoxyaStealBarMatch or 0
														instance.Image = NoxyaStealBarMatch == 0 and "" or _G._NoxyaStealBarBackgroundAssets[NoxyaStealBarMatch]
														instance.ImageColor3 = _G._NoxyaStealBarMatch and _G._NoxyaBackgroundColorMatch and (_G._NoxyaAccent or Color3.fromRGB(255, v77[51], 255)) or Color3.fromRGB(v77[51], 255, v77[51])
														instance.Visible = NoxyaStealBarMatch > 0
														instance.ImageTransparency = _G._NoxyaStealBarMatch and 0.3 or 0
														frame2.BackgroundTransparency = _G._NoxyaStealBarMatch and 0.3 or 0
													end

													_G._NoxyaApplyStealBarBackground()
												end

												fn43()
											end
										end

										_G._NoxyaApplyStealBarPosition = function()
											local NoxyaStealBarPos = _G._NoxyaStealBarPos
											if type(NoxyaStealBarPos) ~= "table" then
												return
											end
											local currentCamera = workspace.CurrentCamera
											currentCamera = currentCamera and currentCamera.ViewportSize
											if not currentCamera or currentCamera.X <= 0 or currentCamera.Y <= 0 then
												return
											end
											local flag17 = type(NoxyaStealBarPos.vw) == "number" and type(NoxyaStealBarPos.vh) == "number" and math.abs(currentCamera.X - NoxyaStealBarPos.vw) < 1 and math.abs(currentCamera.Y - NoxyaStealBarPos.vh) < 1 and type(NoxyaStealBarPos.xs) == "number"

											if flag17 then
												local v79 = v77[158]
												flag17 = type(NoxyaStealBarPos.ys) == v79
											end

											local n34, n35

											if flag17 then
												n34 = NoxyaStealBarPos.xs * currentCamera.X + (NoxyaStealBarPos.xo or 0)
												n35 = NoxyaStealBarPos.ys * currentCamera.Y + (NoxyaStealBarPos.yo or 0)
											else
												if not (type(NoxyaStealBarPos.nx) == "number" and type(NoxyaStealBarPos.ny) == "number") then
													return
												end
												n34 = NoxyaStealBarPos.nx * currentCamera.X
												n35 = NoxyaStealBarPos.ny * currentCamera.Y
											end

											local absoluteSize = frame2.AbsoluteSize
											local n36 = math.max(0, currentCamera.X - math.max(absoluteSize.X, v78))
											local n37 = math.max(0, currentCamera.Y - math.max(absoluteSize.Y, 54))
											frame2.Position = UDim2.fromOffset(math.clamp(n34, 0, n36), math.clamp(n35, v77[164], n37))
										end

										_G._NoxyaApplyStealBarPosition()
										uiScale = Instance.new("UIScale", frame2)
										uiScale.Name = v77[52]
										fn30()

										do
											local uiScale2 = Instance.new("UIScale", frame2)
											uiScale2.Name = "IntroRevealScale"
											local flag17 = false

											_G._NoxyaRevealStealBarAfterIntro = function()
												if flag17 or not frame2.Parent then
													return
												end
												flag17 = true
												local position = frame2.Position
												frame2.Visible = true
												uiScale2.Scale = 0.84
												frame2.Position = UDim2.new(position.X.Scale, position.X.Offset, position.Y.Scale, position.Y.Offset + 18)
												TweenService:Create(frame2, TweenInfo.new(0.34, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = position }):Play()
												local tbl39 = { Scale = v77[69] }
												TweenService:Create(uiScale2, TweenInfo.new(0.34, Enum.EasingStyle.Back, Enum.EasingDirection.Out), tbl39):Play()
											end
										end
									end

									do
										local textLabel2, instance, textLabel3

										do
											Instance.new("UICorner", frame2).CornerRadius = UDim.new(0, 12)
											uiStroke = Instance.new("UIStroke", frame2)
											uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
											uiStroke.Thickness = v77[69]
											uiStroke.Color = color3
											uiStroke.Transparency = 1
											textLabel = Instance.new("TextLabel", frame2)
											textLabel.Size = UDim2.new(0, 80, 0, 18)
											textLabel.Position = UDim2.new(0, 10, 0, 4)
											textLabel.BackgroundTransparency = 1
											textLabel.Text = "0%"
											textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
											textLabel.Font = Enum.Font.GothamBold
											textLabel.TextSize = 11
											textLabel.TextXAlignment = Enum.TextXAlignment.Left
											textLabel.TextStrokeTransparency = 1
											textLabel.ZIndex = 51
											textLabel2 = Instance.new("TextLabel", frame2)
											textLabel2.Size = UDim2.new(0, 120, 0, 18)
											textLabel2.Position = UDim2.new(1, -130, v77[164], v77[38])
											textLabel2.BackgroundTransparency = 1
											textLabel2.Text = "FPS --   PING --ms"
											textLabel2.TextColor3 = Color3.fromRGB(255, 255, v77[51])
											textLabel2.Font = Enum.Font.GothamBold
											textLabel2.TextSize = 11
											textLabel2.TextXAlignment = Enum.TextXAlignment.Right
											textLabel2.TextStrokeTransparency = 1
											textLabel2.ZIndex = 51
											instance = Instance.new(v77[134], frame2)
											instance.Size = UDim2.new(0.5, -10, v77[164], v77[43])
											instance.Position = UDim2.new(0, 10, 0, 22)
											instance.BackgroundTransparency = 1
											instance.Text = "FPS: --  ·  PING: --  ·  discord.gg/Noxya"
											instance.TextColor3 = Color3.fromRGB(220, 220, 225)
											instance.Visible = false
											instance.Font = Enum.Font.GothamBold
											instance.TextSize = NoxyaSafeModeEnabled and 9 or v77[66]
											instance.TextXAlignment = Enum.TextXAlignment.Left
											instance.TextStrokeTransparency = v77[69]
											instance.TextTransparency = 0.45
											instance.ZIndex = v77[130]
											instance.Text = "FPS: -- | PING: --"
											textLabel3 = Instance.new("TextLabel", frame2)
											textLabel3.Name = "DiscordLink"
											textLabel3.Size = UDim2.new(v77[69], -20, 0, v77[76])
											textLabel3.Position = UDim2.new(v77[164], 10, v77[164], 22)
											textLabel3.BackgroundTransparency = 1
											textLabel3.Text = "discord.gg/Noxya"
											textLabel3.TextColor3 = Color3.fromRGB(255, v77[51], 255)
											textLabel3.TextTransparency = 0.25
											textLabel3.Font = Enum.Font.GothamMedium
											textLabel3.TextSize = v77[49]
											textLabel3.TextXAlignment = Enum.TextXAlignment.Center
											textLabel3.TextStrokeTransparency = 1
											textLabel3.ZIndex = 51
											textLabel3.Visible = v77[190]
											textLabel3:SetAttribute(v77[173], true)

											do
												local function fn43(arg)
												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn43")
													local textLabel4 = Instance.new("TextLabel")
													textLabel4.Name = arg.Name .. "Shadow"
													textLabel4.Size = arg.Size
													textLabel4.Position = UDim2.new(arg.Position.X.Scale, arg.Position.X.Offset + 1, arg.Position.Y.Scale, arg.Position.Y.Offset + v77[69])
													textLabel4.BackgroundTransparency = 1
													textLabel4.Text = arg.Text
													textLabel4.TextColor3 = Color3.fromRGB(v77[164], 0, v77[164])
													textLabel4.TextTransparency = v77[172]
													textLabel4.Font = arg.Font
													textLabel4.TextSize = arg.TextSize
													textLabel4.TextXAlignment = arg.TextXAlignment
													textLabel4.TextYAlignment = arg.TextYAlignment
													textLabel4.TextWrapped = arg.TextWrapped
													textLabel4.ZIndex = arg.ZIndex - v77[69]
													textLabel4.Visible = arg.Visible
													textLabel4.Parent = frame2

													arg:GetPropertyChangedSignal(v77[29]):Connect(function()
														textLabel4.Text = arg.Text
													end)

													arg:GetPropertyChangedSignal("TextTransparency"):Connect(function()
														textLabel4.TextTransparency = math.clamp(arg.TextTransparency + v77[172], 0, v77[69])
													end)

													arg:GetPropertyChangedSignal("Visible"):Connect(function()
														textLabel4.Visible = arg.Visible
													end)
												end

												fn43(textLabel)
												fn43(textLabel2)
												fn43(textLabel3)
											end
										end

										do
											local instance2 = Instance.new(v77[107], frame2)
											instance2.Size = UDim2.new(1, -20, 0, 18)
											instance2.Position = UDim2.new(0, 10, v77[69], -v77[101])
											instance2.BackgroundColor3 = Color3.fromRGB(v77[183], v77[183], 18)
											instance2.BorderSizePixel = v77[164]
											instance2.ZIndex = v77[130]
											instance2.ClipsDescendants = true
											Instance.new("UICorner", instance2).CornerRadius = UDim.new(v77[69], v77[164])
											Instance.new("UIStroke", instance2).Transparency = 1
											frame = Instance.new("Frame", instance2)
											frame.Size = UDim2.fromScale(v77[164], 1)
											frame.BackgroundColor3 = color2
											frame.BorderSizePixel = 0
											frame.ZIndex = 52
											Instance.new("UICorner", frame).CornerRadius = UDim.new(1, 0)
											local instance3 = Instance.new(v77[9], frame)
											instance3.Name = "ProgressFillShade"
											instance3.Rotation = 90

											_G._NoxyaApplyStealBarInvert = function()
												local flag17 = _G._NoxyaInvertUI == v77[85]
												local NoxyaAccent = _G._NoxyaAccent or color2
												frame2.BackgroundColor3 = flag17 and Color3.fromRGB(248, v77[157], 250) or Color3.fromRGB(0, 0, v77[164])
												textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
												textLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
												textLabel3.TextColor3 = Color3.fromRGB(255, v77[51], v77[51])
												instance.TextColor3 = Color3.fromRGB(v77[51], 255, 255)
												textLabel.Font = flag17 and Enum.Font.GothamBlack or Enum.Font.GothamBold
												textLabel2.Font = flag17 and Enum.Font.GothamBlack or Enum.Font.GothamBold
												textLabel3.Font = flag17 and Enum.Font.GothamBlack or Enum.Font.GothamMedium
												instance.Font = flag17 and Enum.Font.GothamBlack or Enum.Font.GothamBold
												instance2.BackgroundColor3 = flag17 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(15, 15, v77[31])
												frame.BackgroundColor3 = NoxyaAccent
												local v79 = instance3
												local colorSequence = ColorSequence.new
												local tbl39 = {}
												local v80 = v77[160]
												local v81 = ColorSequenceKeypoint.new(v77[164], NoxyaAccent:Lerp(Color3.fromRGB(255, v77[51], 255), v80))
												local v82 = ColorSequenceKeypoint.new(0.5, NoxyaAccent)
												local new = ColorSequenceKeypoint.new
												local lerp = NoxyaAccent.Lerp
												local color4 = Color3.fromRGB(0, 0, v77[164])
												tbl39[1] = v81
												tbl39[2] = v82

												do
													local values = table.pack(new(1, lerp(NoxyaAccent, color4, 0.07)))
													table.move(values, 1, values.n, 3, tbl39)
												end

												v79.Color = colorSequence(tbl39)
												color3 = flag17 and Color3.fromRGB(v77[89], 105, 112) or Color3.fromRGB(28, 28, 32)
												color = flag17 and Color3.fromRGB(20, 20, 24) or Color3.fromRGB(v77[51], 255, 255)
												uiStroke.Color = flag16 and color or color3

												for _, child in ipairs(frame2:GetChildren()) do
													if child:IsA(v77[134]) and child.Name:sub(-6) == "Shadow" then
														child.TextColor3 = Color3.fromRGB(0, 0, 0)
													end
												end
											end
										end

										task.spawn(function()
											local now3 = tick()
											local n34 = 0
											local n35 = 0

											while textLabel2.Parent do
												n34 += v77[69]
												local now4 = tick()

												if v77[11] <= now4 - now3 then
													local n36 = math.floor(n34 / (now4 - now3))

													local ok, result = pcall(function()
														local v79 = v77[140]
														return localPlayer:GetNetworkPing() * v79
													end)

													if ok and result then
														n35 = math.floor(result)
													end

													textLabel2.Text = string.format("FPS %d   PING %dms", n36, n35)
													n34 = 0
													now3 = now4
												end

												task.wait()
											end
										end)

										task.spawn(function()
											while instance.Parent do
												if frame and frame.Size and frame.Size.X then
													instance.TextTransparency = math.clamp(0.55 - (frame.Size.X.Scale or v77[164]) * 0.55, v77[164], 0.55)
												end

												task.wait(v77[139])
											end
										end)
									end
								end

								do
									local flag17 = nil
									local position = nil
									local position2 = nil
									local v79 = nil

									frame2.InputBegan:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											flag17 = true
											position = input.Position
											position2 = frame2.Position
											v79 = input
										end
									end)

									UserInputService.InputEnded:Connect(function(input)
										if not flag17 or input ~= v79 then
											return
										end
										flag17 = false
										v79 = nil
										local currentCamera = workspace.CurrentCamera
										currentCamera = currentCamera and currentCamera.ViewportSize

										if currentCamera and currentCamera.X > 0 and currentCamera.Y > 0 then
											_G._NoxyaStealBarPos = {
												xs = frame2.Position.X.Scale,
												xo = frame2.Position.X.Offset,
												ys = frame2.Position.Y.Scale,
												yo = frame2.Position.Y.Offset,
												vw = currentCamera.X,
												vh = currentCamera.Y,
												nx = frame2.AbsolutePosition.X / currentCamera.X,
												ny = frame2.AbsolutePosition.Y / currentCamera.Y,
											}

											pcall(fn29, true)
										end
									end)

									UserInputService.InputChanged:Connect(function(input)
										if not flag17 then
											return
										end

										if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
											local n34 = input.Position - position
											frame2.Position = UDim2.new(position2.X.Scale, position2.X.Offset + n34.X, position2.Y.Scale, position2.Y.Offset + n34.Y)
										end
									end)
								end

								tween = nil

								fn39 = function()
									textLabel.Text = "0%"

									if tween then
										tween:Cancel()
									end

									tween = TweenService:Create(frame, TweenInfo.new(0.06, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(v77[164], 0, 1, 0) })
									tween:Play()
									uiStroke.Color = color3
								end

								fn40 = function(arg)
									if not flag3 then
										return
									end
									local plots = workspace:FindFirstChild("Plots")
									if not plots then
										return v77[190]
									end
									local v79 = plots:FindFirstChild(arg)
									if not v79 then
										return false
									end
									local plotSign = v79:FindFirstChild("PlotSign")
									if not plotSign then
										return false
									end
									local v80 = plotSign:FindFirstChild(v77[28])
									return v80 and v80:IsA("BillboardGui") and v80.Enabled == v77[85]
								end

								fn41 = function(arg)
									if not arg or not arg:IsA(v77[6]) then
										return
									end

									if fn40(arg.Name) then
										return
									end
									local animalPodiums = arg:FindFirstChild("AnimalPodiums")
									if not animalPodiums then
										return
									end

									for _, child in ipairs(animalPodiums:GetChildren()) do
										if child:IsA("Model") and child:FindFirstChild("Base") then
											local str9 = arg.Name .. "_" .. child.Name
											local flag17 = false

											for _, v79 in ipairs(tbl36) do
												if v79.uid == str9 then
													flag17 = v77[85]
													break
												end
											end

											if not flag17 then
												table.insert(tbl36, {
													name = child.Name,
													plot = arg.Name,
													slot = child.Name,
													worldPosition = child:GetPivot().Position,
													uid = str9,
												})
											end
										end
									end
								end

								fn42 = function(arg)
									if not arg then
										return nil
									end
									local plots = workspace:FindFirstChild("Plots")
									if not plots then
										return nil
									end
									local v79 = plots:FindFirstChild(arg.plot)
									if not v79 then
										return nil
									end
									local animalPodiums = v79:FindFirstChild("AnimalPodiums")
									if not animalPodiums then
										return nil
									end
									local v80 = animalPodiums:FindFirstChild(arg.slot)
									if not v80 then
										return nil
									end
									local base = v80:FindFirstChild("Base")
									if not base then
										return nil
									end
									local spawn_ = base:FindFirstChild("Spawn")
									if not spawn_ then
										return nil
									end
									local v81 = tbl38[arg.uid]
									if v81 and v81.Parent and v81:IsDescendantOf(spawn_) then
										return v81
									end
									tbl38[arg.uid] = nil
									local v82 = spawn_:FindFirstChild(v77[3])
									local v83 = nil

									if v82 then
										v83 = nil

										for _, child in ipairs(v82:GetChildren()) do
											if child:IsA(v77[78]) then
												v83 = child
												break
											else
												v83 = nil
											end
										end
									end

									if not v83 then
										for _, descendant in ipairs(spawn_:GetDescendants()) do
											if descendant:IsA(v77[78]) then
												v83 = descendant
												break
											end
										end
									end

									if v83 then
										tbl38[arg.uid] = v83
									end

									return v83
								end
							end

							local fn43

							do
								local fn44, fn45, fn46, fn47

								do
									do
										do
											local function fn48(arg)
											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
												if tbl37[arg] then
													return
												end
												local tbl38 = { holdCallbacks = {}, triggerCallbacks = {}, ready = true }

												if getconnections then
													local ok, result = pcall(getconnections, arg.PromptButtonHoldBegan)

													if ok and type(result) == "table" then
														for _, v78 in ipairs(result) do
															local v79 = v77[27]

															if type(v78.Function) == v79 then
																table.insert(tbl38.holdCallbacks, v78.Function)
															end
														end
													end

													local ok2, result2 = pcall(getconnections, arg.Triggered)

													if ok2 and type(result2) == "table" then
														for _, v78 in ipairs(result2) do
															if type(v78.Function) == "function" then
																table.insert(tbl38.triggerCallbacks, v78.Function)
															end
														end
													end
												end

												tbl37[arg] = tbl38
											end

											fn43 = function()
												local character = localPlayer.Character
												if not character then
													return nil, nil, nil
												end
												local v78 = character:FindFirstChild(v77[93]) or character:FindFirstChild(v77[116])
												local plots = workspace:FindFirstChild("Plots")
												if not v78 or not plots then
													return nil, nil, nil
												end
												local huge = math.huge
												local position = v78.Position
												local tbl38 = nil
												local v79 = nil

												for _, child in ipairs(plots:GetChildren()) do
													if not fn40(child.Name) then
														local animalPodiums = child:FindFirstChild("AnimalPodiums")

														if animalPodiums then
															for _, child2 in ipairs(animalPodiums:GetChildren()) do
																local base = child2:FindFirstChild("Base")
																base = base and base:FindFirstChild("Spawn")

																if base then
																	local magnitude = (base.Position - position).Magnitude

																	if magnitude < huge and magnitude <= tbl19.StealRadius then
																		local promptAttachment = base:FindFirstChild("PromptAttachment")

																		if promptAttachment then
																			for _, child3 in ipairs(promptAttachment:GetChildren()) do
																				if child3:IsA("ProximityPrompt") and tostring(child3.ActionText):find("Steal") then
																					tbl38 = {
																						name = child2.Name,
																						plot = child.Name,
																						slot = child2.Name,
																						worldPosition = base.Position,
																						uid = child.Name .. "_" .. child2.Name,
																					}

																					v79 = child3
																					huge = magnitude
																					break
																				end
																			end
																		end
																	end
																end
															end
														end
													end
												end

												return tbl38, v79, huge
											end

											local v78 = nil
											local v79 = nil


											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
											local function fn49(arg, arg2, arg3)
												local v80 = tbl37[arg]
												if not v80 or not v80.ready or flag16 then
													return false
												end

												if tick() - (_G._NoxyaLastNormalSteal or v77[164]) < 0.08 then
													return false
												end

												if tween then
													tween:Cancel()
													tween = nil
												end

												v80.ready = false
												flag16 = v77[85]
												v78 = arg3
												v79 = arg
												n33 += 1
												local v81 = n33
												_G._NoxyaLastNormalSteal = tick()
												now2 = tick()
												local now3 = nil
												local n34 = 0
												textLabel.Text = "0%"
												frame.Size = UDim2.fromScale(v77[164], 1)
												uiStroke.Color = color
												local v82 = _G._NoxyaNormalizeNormalPausePercent(tbl19.NormalStealPausePercent or 75)
												local n35 = 1.3 * v82 / 100


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
												local function fn50()
													return v81 == n33 and flag16 and tbl20.AutoSteal
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn51")
												local function fn51()
													if connection2 then
														connection2:Disconnect()
														connection2 = nil
													end

													if v81 == n33 then
														fn39()
													end

													v80.ready = true

													if v81 == n33 then
														flag16 = false
														v78 = nil
														v79 = nil
													end
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
												local function fn52()
													local character = localPlayer.Character

													if character then
														character = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild(v77[116])
													end

													if not character then
														return nil
													end
													local parent = arg.Parent
													local worldPosition

													while true do
														local flag17 = parent and parent ~= workspace
														worldPosition = nil

														if flag17 then
															if parent:IsA("Attachment") then
																worldPosition = parent.WorldPosition
																break
															elseif parent:IsA("BasePart") then
																worldPosition = parent.Position
																break
															else
																parent = parent.Parent
																continue
															end
														end

														break
													end

													if not worldPosition then
														return nil
													end
													local n36 = character.Position - worldPosition
													return Vector3.new(n36.X, 0, n36.Z).Magnitude
												end

												if connection2 then
													connection2:Disconnect()
													connection2 = nil
												end

												local v83 = nil

												connection2 = RunService.Heartbeat:Connect(function()
													if not fn50() then
														v83:Disconnect()

														if connection2 == v83 then
															connection2 = nil
														end

														return
													end

													local n36 = math.clamp(((now3 or tick()) - now2 - n34) / 1.3, v77[164], v77[69])
													frame.Size = UDim2.fromScale(n36, 1)
													textLabel.Text = math.floor(n36 * v77[7]) .. "%"
												end)

												task.spawn(function()
													pcall(function()
														arg.HoldDuration = 0
													end)

													for _, holdCallback in ipairs(v80.holdCallbacks) do
														task.spawn(holdCallback)
													end

													while true do
														if fn50() and tick() - now2 < n35 then
															local v84 = fn52()
															if not (not v84 or v84 > tbl19.StealRadius) then
																task.wait()
																continue
															end
														end

														break
													end

													if not fn50() then
														if v81 == n33 then
															v80.ready = true
														end

														return
													end

													local n36 = math.clamp(v82 / 100, v77[164], 1)
													frame.Size = UDim2.fromScale(n36, 1)
													textLabel.Text = math.floor(n36 * 100) .. "%"
													now3 = tick()
													local n37 = math.max(2.99 - n35 - math.max(1.3 - n35, 0), 0.05)
													local now4 = tick()

													while fn50() do
														if n37 <= tick() - now4 then
															fn51()
															return
														end
														local v84 = fn52()
														if not v84 or v84 > tbl19.StealRadius then
															fn51()
															return
														end

														if v84 <= v77[94] then
															n34 += tick() - now3
															now3 = nil
															break
														end

														task.wait()
													end

													if not fn50() then
														if v81 == n33 then
															v80.ready = v77[85]
														end

														return
													end

													local now5 = tick()
													local n38 = math.max(1.3 - n35, 0.05)

													while fn50() and tick() - now5 < n38 do
														task.wait()
													end

													if fn50() then
														pcall(function()
															for _, triggerCallback in ipairs(v80.triggerCallbacks) do
																task.spawn(triggerCallback)
															end

															local stealAnimal = game:GetService("ReplicatedStorage"):FindFirstChild("StealAnimal")

															if stealAnimal and arg2 then
																stealAnimal:FireServer(arg2)
															end

															if arg then
																arg:Fire()
															end
														end)
													end

													fn51()
												end)

												return true
											end

											task.spawn(function()
												local v80 = workspace:WaitForChild(v77[127], v77[49])
												if not v80 then
													return
												end

												for _, child in ipairs(v80:GetChildren()) do
													pcall(fn41, child)
												end

												v80.ChildAdded:Connect(function(child)
													task.wait(1)
													pcall(fn41, child)
												end)
											end)

											task.spawn(function()
												while task.wait(v77[91]) do
													local plots = workspace:FindFirstChild("Plots")

													if plots then
														tbl36 = {}

														for _, child in ipairs(plots:GetChildren()) do
															pcall(fn41, child)
														end
													end
												end
											end)

											fn44 = function()
												if _G._NoxyaNormalStealRagdollPaused == true then
													return
												end

												if tbl21.autoSteal then
													return
												end

												pcall(function()
													local v80 = workspace:FindFirstChild(v77[127])

													if v80 then
														for _, descendant in ipairs(v80:GetDescendants()) do
															if descendant:IsA("ProximityPrompt") then
																pcall(function()
																	descendant.HoldDuration = 0
																end)
															end
														end
													end
												end)

												tbl21.autoSteal = RunService.Heartbeat:Connect(function()
													if not tbl20.AutoSteal or flag16 then
														return
													end

													if tick() < (tbl21.autoStealNextScan or v77[164]) then
														return
													end
													tbl21.autoStealNextScan = tick() + 0.08
													local v80 = v78
													local v81 = v79
													local v82 = v78

													if v80 then
														if not v81 or not v81.Parent then
															v78 = nil
															v79 = nil
															v82 = nil
														else
															v82 = v80
														end
													end

													local magnitude

													if v82 then
														local character = localPlayer.Character

														if character then
															character = character:FindFirstChild(v77[93]) or character:FindFirstChild("UpperTorso")
														end

														magnitude = character and v82.worldPosition and (character.Position - v82.worldPosition).Magnitude or math.huge
													else
														v82, v81, magnitude = fn43()
													end

													if not v82 then
														return
													end

													if tbl19.StealRadius < magnitude then
														if v78 == v82 then
															v78 = nil
														end

														return
													end

													v81 = v81 or fn42(v82)

													if v81 then
														fn48(v81)
														fn49(v81, v82.name, v82)
													end
												end)
											end

											fn45 = function()
												n33 += 1

												if tbl21.autoSteal then
													tbl21.autoSteal:Disconnect()
													tbl21.autoSteal = nil
												end

												flag16 = false

												if connection2 then
													connection2:Disconnect()
													connection2 = nil
												end

												if v79 then
													local v80 = tbl37[v79]

													if v80 then
														v80.ready = true
													end
												end

												fn39()
											end
										end
									end

									_G._NoxyaStealMode = _G._NoxyaStealMode or "NORMAL"

									if _G._NoxyaBatMode ~= "DEFAULT" and _G._NoxyaBatMode ~= "BYPASS" then
										_G._NoxyaBatMode = "DEFAULT"
									end

									_G._NoxyapBatMode = _G._NoxyapBatMode or v77[56]

									if _G._NoxyapBatMode == "SURE HIT" then
										_G._NoxyapBatMode = "LOW PING"
									end

									tbl30 = {
										CFG = {
											HOLD_MIN = 1.3,
											HOLD_MAX = v77[177],
											ENTRY_DELAY = v77[165],
											STEAL_RANGE = 8,
											PRIME_RANGE = 60,
											COOLDOWN = 0.05,
										},
										plotSync = { caches = {}, connections = {} },
										allAnimalsCache = {},
										PromptMemoryCache = {},
										InternalStealCache = {},
										StealState = {
											active = false,
											startTime = 0,
											phase = "idle",
											label = "",
											lastResult = "",
											lastResultTime = 0,
										},
										enabled = v77[190],
										stealConn = nil,
										scanThread = nil,
										initted = false,
										syncRemotes = nil,
										AnimalsData = nil,
										plots = nil,
									}

									fn46 = function()
										if tbl30.initted then
											return v77[85]
										end

										if not pcall(function()
											local ReplicatedStorage = game:GetService("ReplicatedStorage")
											local packages = ReplicatedStorage:WaitForChild("Packages", v77[118])
											local datas = ReplicatedStorage:WaitForChild("Datas", 5)

											if not packages or not datas then
												error("no packages")
											end

											tbl30.AnimalsData = require(datas:WaitForChild(v77[68]))
											tbl30.plots = workspace:WaitForChild("Plots", 5)
											local synchronizer = packages:WaitForChild("Synchronizer", v77[118])

											tbl30.syncRemotes = {
												channelFolder = synchronizer:WaitForChild("Channel"),
												routeRemote = synchronizer:WaitForChild(v77[129]),
												requestData = synchronizer:FindFirstChild(v77[199]),
											}
										end) then
											return false
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
										local function fn48(arg)
											local v78 = v77[45]
											if typeof(arg) == v78 then
												return arg
											end
											local tbl38 = {}

											for match in string.gmatch(tostring(arg), "[^%.]+") do
												table.insert(tbl38, tonumber(match) or match)
											end

											return tbl38
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49(arg, arg2)
											local v78 = nil
											local v79 = nil

											for _, v80 in ipairs(fn48(arg)) do
												local v81 = arg2 and arg2[v80]

												if v81 then
													v78 = arg2
													v79 = v80
													arg2 = v81
												else
													v78 = arg2
													v79 = v80
													arg2 = nil
												end
											end

											return arg2, v78, v79
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
										local function fn50(arg, arg2)
											local v78 = tbl30.plotSync.caches[arg]
											local v79 = v77[45]
											if typeof(v78) ~= v79 then
												return
											end
											local v80 = arg2[2]
											local v81 = arg2[3]
											local v82 = arg2[4]
											local v83, v84, v85 = fn49(arg2[v77[69]], v78)

											if v80 == "Changed" then
												if v84 ~= nil then
													v84[v85] = v81
												end
											elseif v80 == "ArrayInsert" then
												if v83 ~= nil then
													table.insert(v83, v82, v81)
												end
											elseif v80 == "ArrayRemoved" then
												if v83 ~= nil then
													table.remove(v83, v82)
												end
											elseif v80 == "DictionaryInsert" then
												if v83 ~= nil then
													v83[v82] = v81
												end
											elseif v80 == "DictionaryRemoved" then
												if v83 ~= nil then
													v83[v82] = nil
												end
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn51")
										local function fn51(arg)
											if tbl30.plotSync.connections[arg] then
												return
											end
											local str9 = tostring(arg.Name)
											if not tbl30.plots:FindFirstChild(str9) then
												return
											end

											if tbl30.syncRemotes.requestData and tbl30.plotSync.caches[str9] == nil then
												local ok, result = pcall(function()
													return tbl30.syncRemotes.requestData:InvokeServer(str9)
												end)

												if ok then
													local v78 = v77[45]
													ok = typeof(result) == v78
												end

												if ok then
													tbl30.plotSync.caches[str9] = result
												else
													tbl30.plotSync.caches[str9] = {}
												end
											elseif tbl30.plotSync.caches[str9] == nil then
												tbl30.plotSync.caches[str9] = {}
											end

											tbl30.plotSync.connections[arg] = arg.OnClientEvent:Connect(function(arg2)
												for _, v78 in ipairs(arg2) do
													fn50(str9, v78)
												end
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
										local function fn52(arg)
											for k, connection3 in pairs(tbl30.plotSync.connections) do
												if tostring(k.Name) == tostring(arg) then
													connection3:Disconnect()
													tbl30.plotSync.connections[k] = nil
													tbl30.plotSync.caches[tostring(arg)] = nil
													break
												end
											end
										end

										for _, child in ipairs(tbl30.syncRemotes.channelFolder:GetChildren()) do
											if child:IsA("RemoteEvent") then
												fn51(child)
											end
										end

										tbl30.syncRemotes.channelFolder.ChildAdded:Connect(function(child)
											if child:IsA("RemoteEvent") then
												fn51(child)
											end
										end)

										task.spawn(function()
											for i = v77[69], 25 do
												task.wait(1)

												if not (not tbl30.syncRemotes or not tbl30.plots) then
													for _, child in ipairs(tbl30.syncRemotes.channelFolder:GetChildren()) do
														if child:IsA("RemoteEvent") then
															pcall(fn51, child)
														end
													end

													continue
												end

												break
											end
										end)

										tbl30.syncRemotes.routeRemote.OnClientEvent:Connect(function(arg)
											for _, v78 in ipairs(arg) do
												local v79 = v78[1]
												local str9 = tostring(v78[v77[70]])

												if tbl30.plots:FindFirstChild(str9) then
													if v79 == "ListenerAdded" then
														local v80 = tbl30.syncRemotes.channelFolder:FindFirstChild(str9)

														if v80 and v80:IsA("RemoteEvent") then
															fn51(v80)
														end
													elseif v79 == v77[178] then
														fn52(str9)
													end
												end
											end
										end)

										tbl30.initted = true
										return v77[85]
									end

									do
										local function fn48(arg)
										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
											local v78 = arg:FindFirstChild(v77[14])
											local frame2 = v78 and v78:FindFirstChild("SurfaceGui") and v78.SurfaceGui:FindFirstChild("Frame")
											frame2 = frame2 and frame2:FindFirstChild("TextLabel")
											if not frame2 or frame2.Text == v77[200] then
												return nil
											end
											return frame2.Text:gsub("'s [Bb]ase$", ""):gsub("%s+$", "")
										end

										fn47 = function(arg)
											if not arg or not arg.plot then
												return false
											end
											local v78 = tbl30.plots:FindFirstChild(arg.plot)
											if not v78 then
												return false
											end
											local v79 = fn48(v78)
											return v79 == localPlayer.DisplayName or v79 == localPlayer.Name
										end
									end
								end

								local fn48, fn49, fn50

								do
									local fn51

									do
										fn48 = function(arg)
											if not arg then
												return nil
											end
											local v78 = tbl30.PromptMemoryCache[arg.uid]
											if v78 and v78.Parent then
												return v78
											end
											local v79 = tbl30.plots:FindFirstChild(arg.plot)
											if not v79 then
												return nil
											end
											local animalPodiums = v79:FindFirstChild("AnimalPodiums")
											if not animalPodiums then
												return nil
											end
											local v80 = animalPodiums:FindFirstChild(arg.slot)
											if not v80 then
												return nil
											end
											local base = v80:FindFirstChild("Base")
											if not base then
												return nil
											end
											local v81 = base:FindFirstChild(v77[36])
											if not v81 then
												return nil
											end
											local v82 = v81:FindFirstChild(v77[3])
											if not v82 then
												return nil
											end

											for _, child in ipairs(v82:GetChildren()) do
												if child:IsA("ProximityPrompt") then
													tbl30.PromptMemoryCache[arg.uid] = child
													return child
												end
											end

											return nil
										end

										do
											local function fn52(arg)
											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
												local v78 = tbl30.plots:FindFirstChild(arg.plot)
												if not v78 then
													return nil
												end
												local animalPodiums = v78:FindFirstChild("AnimalPodiums")
												if not animalPodiums then
													return nil
												end
												local v79 = animalPodiums:FindFirstChild(arg.slot)
												if not v79 then
													return nil
												end
												return v79:GetPivot().Position
											end

											fn51 = function(arg)
												local character = localPlayer.Character
												if not character then
													return math.huge
												end
												local humanoidRootPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("UpperTorso")
												if not humanoidRootPart then
													return math.huge
												end
												local v78 = fn52(arg)
												if not v78 then
													return math.huge
												end
												return (humanoidRootPart.Position - v78).Magnitude
											end

											fn49 = function()
												local character = localPlayer.Character
												if not character then
													return nil
												end
												local humanoidRootPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("UpperTorso")
												if not humanoidRootPart then
													return nil
												end
												local huge = math.huge
												local v78 = nil

												for _, v79 in ipairs(tbl30.allAnimalsCache) do
													if not fn47(v79) then
														local v80 = fn52(v79)

														if v80 then
															local magnitude = (humanoidRootPart.Position - v80).Magnitude

															if magnitude <= tbl30.CFG.PRIME_RANGE and magnitude < huge then
																huge = magnitude
																v78 = v79
															end
														end
													end
												end

												return v78
											end
										end
									end

									do
										local function fn52(arg)
										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
											if tbl30.InternalStealCache[arg] then
												return
											end
											local tbl38 = { holdCallbacks = {}, triggerCallbacks = {}, ready = true }

											if getconnections then
												local ok, result = pcall(getconnections, arg.PromptButtonHoldBegan)

												if ok and type(result) == "table" then
													for _, v78 in ipairs(result) do
														local v79 = v77[27]

														if type(v78.Function) == v79 then
															table.insert(tbl38.holdCallbacks, v78.Function)
														end
													end
												end

												local ok2, result2 = pcall(getconnections, arg.Triggered)

												if ok2 and type(result2) == "table" then
													for _, v78 in ipairs(result2) do
														local v79 = v77[27]

														if type(v78.Function) == v79 then
															table.insert(tbl38.triggerCallbacks, v78.Function)
														end
													end
												end
											end

											if #tbl38.holdCallbacks > v77[164] or #tbl38.triggerCallbacks > v77[164] then
												tbl30.InternalStealCache[arg] = tbl38
											end
										end

										fn50 = function(arg, arg2)
											if not arg or not arg.Parent or not arg2 then
												return v77[190]
											end

											if tbl30.StealState.active then
												return v77[190]
											end

											if tick() - (tbl30.StealState.lastResultTime or v77[164]) < tbl30.CFG.COOLDOWN then
												return v77[190]
											end
											fn52(arg)
											local v78 = tbl30.InternalStealCache[arg]
											if not v78 or not v78.ready then
												return false
											end

											if tween then
												tween:Cancel()
												tween = nil
											end

											v78.ready = false
											tbl30.StealState.active = true
											tbl30.StealState.startTime = tick()
											tbl30.StealState.phase = v77[46]
											tbl30.StealState.label = arg2.name or "Animal"
											flag16 = true
											n33 += 1
											local v79 = n33
											local startTime = tbl30.StealState.startTime
											local holdMin = tbl30.CFG.HOLD_MIN
											local holdMax = tbl30.CFG.HOLD_MAX
											textLabel.Text = "0%"
											frame.Size = UDim2.fromScale(0, 1)
											uiStroke.Color = color

											if connection2 then
												connection2:Disconnect()
											end

											local connection3 = nil

											connection3 = RunService.Heartbeat:Connect(function()
												if v79 ~= n33 or not tbl30.StealState.active then
													connection3:Disconnect()

													if connection2 == connection3 then
														connection2 = nil
													end

													return
												end

												local n34 = math.clamp((tick() - startTime) / holdMin, 0, 1)
												frame.Size = UDim2.fromScale(n34, v77[69])
												textLabel.Text = math.floor(n34 * 100) .. "%"
											end)

											connection2 = connection3

											task.spawn(function()
												local v80 = v77[190]

												for _, holdCallback in ipairs(v78.holdCallbacks) do
													task.spawn(function()
														pcall(holdCallback)
													end)
												end

												while true do
													if tbl30.enabled and tbl20.AutoSteal and _G._NoxyaStealMode == "SEMI" and v79 == n33 and tick() - startTime < holdMin then
														local primeRange = tbl30.CFG.PRIME_RANGE
														if not (fn51(arg2) > primeRange) then
															task.wait()
															continue
														end
													end

													break
												end

												local flag17 = v79 ~= n33 or not tbl30.enabled or not tbl20.AutoSteal

												if not flag17 then
													local primeRange = tbl30.CFG.PRIME_RANGE
													flag17 = fn51(arg2) > primeRange
												end

												if flag17 then
													if v79 == n33 then
														tbl30.StealState.active = false
														tbl30.StealState.phase = "idle"
														flag16 = false

														if connection2 == connection3 then
															connection2:Disconnect()
															connection2 = nil
														end

														fn39()
													end

													v78.ready = true
													return
												end

												tbl30.StealState.phase = "waitingRange"
												local stealRange = tbl30.CFG.STEAL_RANGE
												local flag18 = fn51(arg2) <= stealRange

												while tbl30.enabled and tbl20.AutoSteal and _G._NoxyaStealMode == "SEMI" and v79 == n33 and arg.Parent do
													local stealState, lastResult

													if holdMax < tick() - startTime then
														if v79 ~= n33 then
															v78.ready = v77[85]
															return
														end
														stealState = tbl30.StealState
														lastResult = v80 and "Stole " .. tostring(tbl30.StealState.label) or "Missed: " .. tostring(tbl30.StealState.label)
														stealState.lastResult = lastResult
														tbl30.StealState.active = false
														tbl30.StealState.phase = "idle"
														tbl30.StealState.lastResultTime = tick()
														flag16 = v77[190]

														if connection2 == connection3 then
															connection2:Disconnect()
															connection2 = nil
														end

														if v80 then
															frame.Size = UDim2.fromScale(1, v77[69])
															textLabel.Text = "100%"
														else
															fn39()
														end

														task.wait(tbl30.CFG.COOLDOWN)
														v78.ready = true
														if v79 ~= n33 then
															return
														end
														fn39()
														return
													end

													local v81 = fn51(arg2)

													if v81 <= tbl30.CFG.STEAL_RANGE then
														if not flag18 then
															task.wait(tbl30.CFG.ENTRY_DELAY)
														end

														if v79 == n33 and tbl30.enabled and tbl20.AutoSteal and _G._NoxyaStealMode == v77[191] then
															frame.Size = UDim2.fromScale(1, 1)
															textLabel.Text = "100%"

															for _, triggerCallback in ipairs(v78.triggerCallbacks) do
																task.spawn(function()
																	pcall(triggerCallback)
																end)
															end

															pcall(function()
																if _G.AutoCarrySpeed and _G.AutoCarrySpeed.WatchPickup then
																	_G.AutoCarrySpeed.WatchPickup(1.25)
																end
															end)

															v80 = v77[85]
															if v79 ~= n33 then
																v78.ready = v77[85]
																return
															end
															stealState = tbl30.StealState
															lastResult = v80 and "Stole " .. tostring(tbl30.StealState.label) or "Missed: " .. tostring(tbl30.StealState.label)
															stealState.lastResult = lastResult
															tbl30.StealState.active = false
															tbl30.StealState.phase = "idle"
															tbl30.StealState.lastResultTime = tick()
															flag16 = v77[190]

															if connection2 == connection3 then
																connection2:Disconnect()
																connection2 = nil
															end

															if v80 then
																frame.Size = UDim2.fromScale(1, v77[69])
																textLabel.Text = "100%"
															else
																fn39()
															end

															task.wait(tbl30.CFG.COOLDOWN)
															v78.ready = true
															if v79 ~= n33 then
																return
															end
															fn39()
															return
														end

														if v79 ~= n33 then
															v78.ready = v77[85]
															return
														end
														stealState = tbl30.StealState
														lastResult = v80 and "Stole " .. tostring(tbl30.StealState.label) or "Missed: " .. tostring(tbl30.StealState.label)
														stealState.lastResult = lastResult
														tbl30.StealState.active = false
														tbl30.StealState.phase = "idle"
														tbl30.StealState.lastResultTime = tick()
														flag16 = v77[190]

														if connection2 == connection3 then
															connection2:Disconnect()
															connection2 = nil
														end

														if v80 then
															frame.Size = UDim2.fromScale(1, v77[69])
															textLabel.Text = "100%"
														else
															fn39()
														end

														task.wait(tbl30.CFG.COOLDOWN)
														v78.ready = true
														if v79 ~= n33 then
															return
														end
														fn39()
														return
													end

													if v81 > tbl30.CFG.PRIME_RANGE then
														if v79 ~= n33 then
															v78.ready = v77[85]
															return
														end
														stealState = tbl30.StealState
														lastResult = v80 and "Stole " .. tostring(tbl30.StealState.label) or "Missed: " .. tostring(tbl30.StealState.label)
														stealState.lastResult = lastResult
														tbl30.StealState.active = false
														tbl30.StealState.phase = "idle"
														tbl30.StealState.lastResultTime = tick()
														flag16 = v77[190]

														if connection2 == connection3 then
															connection2:Disconnect()
															connection2 = nil
														end

														if v80 then
															frame.Size = UDim2.fromScale(1, v77[69])
															textLabel.Text = "100%"
														else
															fn39()
														end

														task.wait(tbl30.CFG.COOLDOWN)
														v78.ready = true
														if v79 ~= n33 then
															return
														end
														fn39()
														return
													end

													task.wait()
												end

												if v79 ~= n33 then
													v78.ready = v77[85]
													return
												end
												tbl30.StealState.lastResult = v80 and "Stole " .. tostring(tbl30.StealState.label) or "Missed: " .. tostring(tbl30.StealState.label)
												tbl30.StealState.active = false
												tbl30.StealState.phase = "idle"
												tbl30.StealState.lastResultTime = tick()
												flag16 = v77[190]

												if connection2 == connection3 then
													connection2:Disconnect()
													connection2 = nil
												end

												if v80 then
													frame.Size = UDim2.fromScale(1, v77[69])
													textLabel.Text = "100%"
												else
													fn39()
												end

												task.wait(tbl30.CFG.COOLDOWN)
												v78.ready = true
												if v79 ~= n33 then
													return
												end
												fn39()
											end)

											return v77[85]
										end
									end
								end

								fn31 = function()
									if not tbl30.plots or not tbl30.AnimalsData then
										return 0
									end
									local allAnimalsCache = {}

									for _, child in ipairs(tbl30.plots:GetChildren()) do
										local v78 = tbl30.plotSync.caches[child.Name]

										if v78 then
											local animalList = v78.AnimalList

											if typeof(animalList) == "table" then
												for k, v79 in pairs(animalList) do
													local v80 = v77[45]

													if type(v79) == v80 then
														local index = v79.Index
														local v81 = tbl30.AnimalsData[index]

														if v81 then
															table.insert(allAnimalsCache, {
																name = v81.DisplayName or index,
																plot = child.Name,
																slot = tostring(k),
																uid = child.Name .. "_" .. tostring(k),
															})
														end
													end
												end
											end
										end
									end

									tbl30.allAnimalsCache = allAnimalsCache
									return #allAnimalsCache
								end

								do
									local fn51 = nil


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
									local function fn52()
										if tbl30.stealConn then
											return
										end

										if not fn46() then
											return
										end
										tbl30.enabled = true
										fn31()

										if not tbl30.scanThread then
											tbl30.scanThread = task.spawn(function()
												while tbl30.enabled do
													pcall(fn31)
													task.wait(5)
												end

												tbl30.scanThread = nil
											end)
										end

										tbl30.stealConn = RunService.Heartbeat:Connect(function()
											if not tbl30.enabled or not tbl20.AutoSteal then
												return
											end

											if _G._NoxyaStealMode ~= "SEMI" then
												fn51()
												return
											end

											if tbl30.StealState.active then
												return
											end
											local v78 = fn49()
											if not v78 then
												return
											end
											local v79 = tbl30.PromptMemoryCache[v78.uid]

											if not v79 or not v79.Parent then
												v79 = fn48(v78)
											end

											if v79 then
												fn50(v79, v78)
											end
										end)
									end

									fn51 = function()
										tbl30.enabled = false
										n33 += v77[69]

										if tbl30.stealConn then
											tbl30.stealConn:Disconnect()
											tbl30.stealConn = nil
										end

										tbl30.StealState.active = false
										tbl30.StealState.phase = "idle"
										flag16 = false

										if connection2 then
											connection2:Disconnect()
											connection2 = nil
										end

										fn39()
									end

									fn32 = function()
										if _G._NoxyaStealMode == v77[191] then
											fn45()
											fn52()
										else
											fn51()
											fn44()
										end
									end

									fn33 = function()
										fn45()
										fn51()
									end
								end
							end

							do
								do
									do
										if _G._NoxyaRagdollStealEnabled == nil then
											_G._NoxyaRagdollStealEnabled = true
										end

										do
											local function fn44()
											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
												local NoxyaNormalStealRagdollState = _G._NoxyaNormalStealRagdollState

												if NoxyaNormalStealRagdollState and NoxyaNormalStealRagdollState.Destroy then
													pcall(NoxyaNormalStealRagdollState.Destroy)
												end

												local NoxyaNormalStealRagdollState2 = { active = false, token = 0, humanoid = nil, conns = {} }
												_G._NoxyaNormalStealRagdollState = NoxyaNormalStealRagdollState2
												_G._NoxyaNormalStealRagdollPaused = false


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn45")
												local function fn45(arg)
													local v78 = NoxyaNormalStealRagdollState2.conns[arg]

													if v78 then
														pcall(function()
															v78:Disconnect()
														end)

														NoxyaNormalStealRagdollState2.conns[arg] = nil
													end
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn46")
												local function fn46(arg)
													if not arg then
														return false
													end
													local state = arg:GetState()
													return state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn47")
												local function fn47()
													local character = localPlayer.Character
													local NoxyaStealBarMedusaPart = _G._NoxyaStealBarMedusaPart
													if NoxyaStealBarMedusaPart and NoxyaStealBarMedusaPart.Parent and character and NoxyaStealBarMedusaPart:IsDescendantOf(character) and NoxyaStealBarMedusaPart.Anchored then
														return v77[151]
													end
													return 1.45
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
												local function fn48(arg)
													NoxyaNormalStealRagdollState2.token = NoxyaNormalStealRagdollState2.token + 1
													NoxyaNormalStealRagdollState2.active = false
													_G._NoxyaNormalStealRagdollPaused = v77[190]

													if arg and tbl20.AutoSteal then
														pcall(fn32)
													end
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
												local function fn49()
													local humanoid = NoxyaNormalStealRagdollState2.humanoid
													if not humanoid or not humanoid.Parent then
														return
													end

													if _G._NoxyaRagdollStealEnabled ~= true then
														if NoxyaNormalStealRagdollState2.active then
															fn48(true)
														end

														return
													end

													if not tbl20.AutoSteal then
														if NoxyaNormalStealRagdollState2.active then
															fn48(v77[190])
														end

														return
													end

													if fn46(humanoid) and not NoxyaNormalStealRagdollState2.active then
														NoxyaNormalStealRagdollState2.active = v77[85]
														NoxyaNormalStealRagdollState2.token = NoxyaNormalStealRagdollState2.token + 1
														local token = NoxyaNormalStealRagdollState2.token
														_G._NoxyaNormalStealRagdollPaused = true
														pcall(fn33)

														task.delay(fn47(), function()
															if NoxyaNormalStealRagdollState2.token ~= token or not NoxyaNormalStealRagdollState2.active then
																return
															end
															_G._NoxyaNormalStealRagdollPaused = false
															NoxyaNormalStealRagdollState2.active = false

															if _G._NoxyaRagdollStealEnabled == true and tbl20.AutoSteal then
																pcall(fn32)
															end
														end)
													end
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
												local function fn50(character)
													fn45("state")

													if NoxyaNormalStealRagdollState2.active then
														fn48(v77[190])
													end

													local humanoid = character and (character:FindFirstChildOfClass("Humanoid") or character:WaitForChild(v77[168], v77[73]))
													NoxyaNormalStealRagdollState2.humanoid = humanoid
													if not humanoid then
														return
													end
													NoxyaNormalStealRagdollState2.conns.state = humanoid.StateChanged:Connect(fn49)
													task.defer(fn49)
												end

												NoxyaNormalStealRagdollState2.Destroy = function()
													fn48(false)
													fn45(v77[161])
													fn45("character")
													NoxyaNormalStealRagdollState2.humanoid = nil
												end

												NoxyaNormalStealRagdollState2.SetEnabled = function(arg)
													_G._NoxyaRagdollStealEnabled = arg == v77[85]

													if not _G._NoxyaRagdollStealEnabled then
														if NoxyaNormalStealRagdollState2.active then
															fn48(v77[85])
														end
													else
														task.defer(fn49)
													end

													return _G._NoxyaRagdollStealEnabled
												end

												NoxyaNormalStealRagdollState2.conns.character = localPlayer.CharacterAdded:Connect(fn50)

												if localPlayer.Character then
													task.defer(fn50, localPlayer.Character)
												end
											end

											fn44()
										end
									end

									do
										Vector3.new()

										tbl31 = {
											L = false,
											R = false,
											lRef = nil,
											rRef = nil,
											startL = nil,
											stopL = nil,
											startR = nil,
											stopR = nil,
										}

										_G._NoxyaAutoPathActive = false

										if type(_G._NoxyaStopAutoCarry) == "function" then
											pcall(_G._NoxyaStopAutoCarry)
										end

										do
											local function fn44()
											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
												local tbl38 = {
													active = false,
													previous = nil,
													stealConn = nil,
													charConn = nil,
													nearConn = nil,
													nextNearScan = 0,
												}


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn45")
												local function fn45()
													if _G._NoxyaRefreshMovementModes then
														pcall(_G._NoxyaRefreshMovementModes)
													end

													if _G._NoxyaSyncMobile then
														pcall(_G._NoxyaSyncMobile)
													end
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn46")
												local function fn46()
													if not tbl38.active then
														return
													end
													local previous = tbl38.previous
													local v78 = tbl38
													tbl38.active = false
													v78.previous = nil

													if previous then
														local v79 = tbl22
														local carry = previous.carry
														tbl22.family = previous.family
														v79.carry = carry
													end

													fn45()
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn47")
												local function fn47(arg)
													if tbl31.L or tbl31.R then
														local v78 = tbl38
														tbl38.active = false
														v78.previous = nil
														return
													end

													if not _G._NoxyaAutoCarry or not arg then
														fn46()
														return
													end

													if tbl38.active then
														if tbl38.previous and tbl22.family ~= tbl38.previous.family then
															tbl38.previous = { family = tbl22.family, carry = v77[190] }
														end

														if not tbl22.carry then
															tbl22.carry = true
															fn45()
														end

														return
													end

													tbl38.previous = { family = tbl22.family, carry = tbl22.carry }
													tbl38.active = v77[85]
													tbl22.carry = v77[85]
													fn45()
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
												local function fn48()
													fn47(localPlayer:GetAttribute(v77[179]) == true)
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
												local function fn49()
													local flag17 = localPlayer:GetAttribute("Stealing") == true
													local flag18 = false

													if not flag17 then
														local v78
														v78, v78 = fn43()
														flag18 = v78 ~= nil and v78 <= 10
													end

													fn47(flag17 or flag18)
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
												local function fn50()
													if tbl38.stealConn then
														tbl38.stealConn:Disconnect()
														tbl38.stealConn = nil
													end

													if tbl38.charConn then
														tbl38.charConn:Disconnect()
														tbl38.charConn = nil
													end

													if tbl38.nearConn then
														tbl38.nearConn:Disconnect()
														tbl38.nearConn = nil
													end
												end

												_G._NoxyaStartAutoCarry = function()
													fn50()
													fn46()

													tbl38.charConn = localPlayer.CharacterAdded:Connect(function()
														fn46()
													end)

													if _G._NoxyaAutoCarryMode == "WHEN NEAR" then
														tbl38.nearConn = RunService.Heartbeat:Connect(function()
															local now3 = os.clock()
															if now3 < tbl38.nextNearScan then
																return
															end
															tbl38.nextNearScan = now3 + 0.08
															fn49()
														end)

														fn49()
													else
														tbl38.stealConn = localPlayer:GetAttributeChangedSignal("Stealing"):Connect(fn48)
														fn48()
													end
												end

												_G._NoxyaStopAutoCarry = function()
													fn50()
													fn46()
												end

												_G._NoxyaSyncAutoCarry = function()
													if not _G._NoxyaAutoCarry then
														return
													end

													if _G._NoxyaAutoCarryMode == "WHEN NEAR" then
														fn49()
													else
														fn48()
													end
												end

												_G._NoxyaAutoCarrySelectFamily = function(family, arg)
													if family ~= "normal" and family ~= "lagger" then
														return false
													end

													if not tbl38.active then
														return false
													end
													tbl38.previous = { family = family, carry = arg == true }
													tbl22.family = family
													tbl22.carry = v77[85]
													fn45()
													return v77[85]
												end
											end

											fn44()
										end
									end

									do
										local function fn44()
										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
											local vector = Vector3.new(-476.48, -6.28, v77[53])
											local vector2 = Vector3.new(-483.12, -v77[48], v77[5])
											local vector3 = Vector3.new(-v77[17], -6.52, 25.62)
											local vector4 = Vector3.new(-483.06, -5.03, 25.48)
											local connection3 = nil
											local connection4 = nil
											local n34 = 1
											local n35 = v77[69]


											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn45")
											local function fn45()
												if _G._NoxyaRefreshMovementModes then
													_G._NoxyaRefreshMovementModes()
												end

												if _G._NoxyaSyncMobile then
													_G._NoxyaSyncMobile()
												end
											end


											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn46")
											local function fn46(arg)
												if _G._NoxyaAutoPathMatchSpeed then
													return
												end
												tbl22.family = v77[2]
												tbl22.carry = arg and true or v77[190]
												fn45()
											end


											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn47")
											local function fn47()
												local character = localPlayer.Character
												local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
												local v78 = character and character:FindFirstChildOfClass(v77[168])

												if v78 then
													v78:Move(Vector3.zero, false)
												end

												if humanoidRootPart then
													humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, humanoidRootPart.AssemblyLinearVelocity.Y, v77[164])
												end

												fn46(true)
												_G._NoxyaAutoPathActive = tbl31.L or tbl31.R

												task.defer(function()
													local v79 = v77[27]

													if type(_G._NoxyaSyncAutoCarry) == v79 then
														pcall(_G._NoxyaSyncAutoCarry)
													end

													local v80 = v77[27]

													if type(fn29) == v80 then
														pcall(fn29)
													end
												end)
											end

											tbl31.stopL = function()
												if connection3 then
													connection3:Disconnect()
													connection3 = nil
												end

												n34 = 1
												tbl31.L = false

												if tbl31.lRef and tbl31.lRef.setState then
													tbl31.lRef.setState(false)
												end

												if _G._NoxyaSetMobileBtn then
													_G._NoxyaSetMobileBtn(v77[67], v77[190])
												end

												fn47()
											end

											tbl31.stopR = function()
												if connection4 then
													connection4:Disconnect()
													connection4 = nil
												end

												n35 = 1
												tbl31.R = false

												if tbl31.rRef and tbl31.rRef.setState then
													tbl31.rRef.setState(false)
												end

												if _G._NoxyaSetMobileBtn then
													_G._NoxyaSetMobileBtn("autoRight", false)
												end

												fn47()
											end

											tbl31.startL = function()
												if tbl31.R then
													tbl31.stopR()
												end

												if connection3 then
													connection3:Disconnect()
												end

												n34 = 1
												tbl31.L = v77[85]
												_G._NoxyaAutoPathActive = true
												fn46(v77[190])

												connection3 = RunService.Heartbeat:Connect(function()
													if not tbl31.L then
														return
													end

													if not _G._NoxyaAutoPathMatchSpeed and (tbl22.family ~= v77[2] or tbl22.carry) then
														fn46(v77[190])
													end

													local character = localPlayer.Character
													if not character then
														return
													end
													local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
													local v78 = character:FindFirstChildOfClass(v77[168])
													if not humanoidRootPart or not v78 then
														return
													end
													local v79 = fn38()

													if n34 == 1 then
														local position = humanoidRootPart.Position
														if (Vector3.new(vector.X, humanoidRootPart.Position.Y, vector.Z) - position).Magnitude < v77[82] then
															n34 = 2
															return
														end
														local n36 = vector - humanoidRootPart.Position
														local vector5 = Vector3.new(n36.X, 0, n36.Z)

														if vector5.Magnitude > 0.1 then
															local unit = vector5.Unit
															v78:Move(unit, v77[190])
															humanoidRootPart.AssemblyLinearVelocity = Vector3.new(unit.X * v79, humanoidRootPart.AssemblyLinearVelocity.Y, unit.Z * v79)
														end
													else
														local position = humanoidRootPart.Position
														if (Vector3.new(vector2.X, humanoidRootPart.Position.Y, vector2.Z) - position).Magnitude < v77[82] then
															tbl31.stopL()
															return
														end
														local n36 = vector2 - humanoidRootPart.Position
														local vector5 = Vector3.new(n36.X, 0, n36.Z)

														if vector5.Magnitude > 0.1 then
															local unit = vector5.Unit
															v78:Move(unit, false)
															humanoidRootPart.AssemblyLinearVelocity = Vector3.new(unit.X * v79, humanoidRootPart.AssemblyLinearVelocity.Y, unit.Z * v79)
														end
													end
												end)
											end

											tbl31.startR = function()
												if tbl31.L then
													tbl31.stopL()
												end

												if connection4 then
													connection4:Disconnect()
												end

												n35 = 1
												tbl31.R = true
												_G._NoxyaAutoPathActive = true
												fn46(false)

												connection4 = RunService.Heartbeat:Connect(function()
													if not tbl31.R then
														return
													end

													if not _G._NoxyaAutoPathMatchSpeed and (tbl22.family ~= "normal" or tbl22.carry) then
														fn46(false)
													end

													local character = localPlayer.Character
													if not character then
														return
													end
													local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
													local humanoid = character:FindFirstChildOfClass("Humanoid")
													if not humanoidRootPart or not humanoid then
														return
													end
													local v78 = fn38()

													if n35 == 1 then
														local position = humanoidRootPart.Position
														if (Vector3.new(vector3.X, humanoidRootPart.Position.Y, vector3.Z) - position).Magnitude < 1.5 then
															n35 = 2
															return
														end
														local n36 = vector3 - humanoidRootPart.Position
														local vector5 = Vector3.new(n36.X, 0, n36.Z)

														if v77[160] < vector5.Magnitude then
															local unit = vector5.Unit
															humanoid:Move(unit, false)
															humanoidRootPart.AssemblyLinearVelocity = Vector3.new(unit.X * v78, humanoidRootPart.AssemblyLinearVelocity.Y, unit.Z * v78)
														end
													else
														local position = humanoidRootPart.Position
														if (Vector3.new(vector4.X, humanoidRootPart.Position.Y, vector4.Z) - position).Magnitude < 1.5 then
															tbl31.stopR()
															return
														end
														local n36 = vector4 - humanoidRootPart.Position
														local vector5 = Vector3.new(n36.X, 0, n36.Z)

														if vector5.Magnitude > 0.1 then
															local unit = vector5.Unit
															humanoid:Move(unit, false)

															if n25 >= 3763 then
																while true do
																end
															else
																humanoidRootPart.AssemblyLinearVelocity = Vector3.new(unit.X * v78, humanoidRootPart.AssemblyLinearVelocity.Y, unit.Z * v78)
															end
														end
													end
												end)
											end
										end

										fn44()
									end
								end

								do
									local function fn44(NoxyaSpeedControllerSession)
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
										_G._NoxyaSpeedControllerSession = NoxyaSpeedControllerSession

										_G._NoxyaSpeedControllerConn = RunService.RenderStepped:Connect(function()
											if _G._NoxyaSpeedControllerSession ~= NoxyaSpeedControllerSession then
												return
											end
											local character = localPlayer.Character
											if not character then
												return
											end
											local v78 = character:FindFirstChildOfClass(v77[168])
											local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
											if not v78 or not humanoidRootPart then
												return
											end

											if _G._NoxyaAntiDropEnabled == true then
												return
											end

											if tbl23 and tbl23.aimbot then
												return
											end
											local state = v78:GetState()
											if v78.PlatformStand or state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
												return
											end
											local moveDirection = v78.MoveDirection
											local n34 = math.clamp(tonumber(fn38()) or 0, v77[164], 10000)

											if moveDirection.Magnitude > 0 then
												humanoidRootPart.Velocity = Vector3.new(moveDirection.X * n34, humanoidRootPart.Velocity.Y, moveDirection.Z * n34)
											end
										end)
									end

									fn44(tostring({}))
								end

								do
									if _G._NoxyaAntiDropUninstall then
										pcall(_G._NoxyaAntiDropUninstall)
									end

									_G._NoxyaAntiDropUninstall = nil

									task.spawn(function()
										local RunService2 = game:GetService("RunService")
										local localPlayer2 = game:GetService("Players").LocalPlayer
										local NoxyaAntiDropEnabled = false

										_G._NoxyaSetAntiDrop = function(arg)
											NoxyaAntiDropEnabled = arg == v77[85]
											_G._NoxyaAntiDropEnabled = NoxyaAntiDropEnabled
											return NoxyaAntiDropEnabled
										end

										NoxyaAntiDropEnabled = _G._NoxyaAntiDropEnabled == true
										local vector = Vector3.zero
										local v78 = getrawmetatable(game)
										setreadonly(v78, false)
										local index = v78.__index
										local newindex = v78.__newindex

										v78.__index = newcclosure(function(arg, arg2)
											if not checkcaller() then
												local str9 = tostring(arg2)

												if str9 == "AssemblyLinearVelocity" or str9 == "Velocity" then
													if typeof(arg) == "Instance" and arg:IsA("BasePart") then
														local name = arg.Name

														if name == "HumanoidRootPart" or name == "Torso" or name == "UpperTorso" then
															if arg:IsDescendantOf(localPlayer2.Character) then
																return vector
															end
														end
													end
												end
											end

											return index(arg, arg2)
										end)

										v78.__newindex = newcclosure(function(arg, arg2, arg3)
											if not checkcaller() then
												local str9 = tostring(arg2)

												if str9 == "AssemblyLinearVelocity" or str9 == "Velocity" then
													if typeof(arg) == "Instance" and arg:IsA("BasePart") then
														local name = arg.Name

														if name == "HumanoidRootPart" or name == "Torso" or name == "UpperTorso" then
															if arg:IsDescendantOf(localPlayer2.Character) then
																vector = arg3
																return
															end
														end
													end
												end
											end

											return newindex(arg, arg2, arg3)
										end)

										setreadonly(v78, true)


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
										local function fn44()
											local character = localPlayer2.Character
											if not character then
												return nil, nil, nil
											end
											local humanoid = character:FindFirstChildOfClass("Humanoid")
											local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
											if humanoid and humanoid.Health > v77[164] and humanoidRootPart then
												return character, humanoid, humanoidRootPart
											end
											return nil, nil, nil
										end

										local v79 = Random.new()
										local v80 = v77[164]

										RunService2.PreSimulation:Connect(function(deltaTime)
											v80 += deltaTime
											if v80 < 0.016 then
												return
											end
											v80 = v77[164]
											if not NoxyaAntiDropEnabled then
												return
											end
											local v81, v82, v83 = fn44()
											if not v81 or not v82 or not v83 then
												return
											end
											local moveDirection = v82.MoveDirection

											if v77[139] < moveDirection.Magnitude then
												pcall(function()
													if v83.SetNetworkOwner then
														v83:SetNetworkOwner(localPlayer2)
													end
												end)

												local unit = moveDirection.Unit
												local v84 = v79:NextNumber(-v77[108], 0.003)
												local v85 = v79:NextNumber(-v77[108], 0.003)
												vector = Vector3.new(unit.X * 16 + v84, v83.AssemblyLinearVelocity.Y, unit.Z * 16 + v85)
												v83.AssemblyLinearVelocity = Vector3.new(unit.X * 59 + v84, v83.AssemblyLinearVelocity.Y, unit.Z * 59 + v85)
											else
												vector = Vector3.new(0, v83.AssemblyLinearVelocity.Y, 0)
											end
										end)
									end)

									do
										local v78 = nil


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
										local function fn44(arg)
											if not arg then
												return
											end
											local head = arg:FindFirstChild("Head") or arg:WaitForChild(v77[154], 5)
											if not head then
												return
											end
											local NoxyaSpeedBB = head:FindFirstChild("NoxyaSpeedBB")

											if NoxyaSpeedBB then
												NoxyaSpeedBB:Destroy()
											end

											local billboardGui = Instance.new("BillboardGui", head)
											billboardGui.Name = "NoxyaSpeedBB"
											billboardGui.Size = UDim2.new(0, 170, 0, v77[122])
											billboardGui.StudsOffset = Vector3.new(0, 1.5, 0)
											billboardGui.AlwaysOnTop = v77[85]
											billboardGui.ResetOnSpawn = false
											billboardGui.LightInfluence = 0
											local instance = Instance.new(v77[134], billboardGui)
											instance.Name = v77[63]
											instance.Size = UDim2.new(1, 0, 0.44, v77[164])
											instance.BackgroundTransparency = 1
											instance.Text = "discord.gg/Noxya"
											instance.TextColor3 = _G._NoxyaAccent or Color3.fromRGB(255, 255, 255)
											instance.Font = Enum.Font.GothamBlack
											instance:SetAttribute("_NoxyaForceGothamBlack", v77[85])
											instance.TextScaled = true
											instance.TextStrokeTransparency = 1
											instance.TextStrokeColor3 = Color3.fromRGB(v77[164], v77[164], v77[164])
											local textLabel2 = Instance.new("TextLabel", billboardGui)
											textLabel2.Name = "NoxyaSpeedValue"
											textLabel2.Size = UDim2.new(1, v77[164], v77[23], 0)
											textLabel2.Position = UDim2.new(0, 0, v77[150], 0)
											textLabel2.BackgroundTransparency = 1
											textLabel2.Text = "0 speed"
											textLabel2.TextColor3 = _G._NoxyaAccent or Color3.fromRGB(255, 255, v77[51])
											textLabel2.Font = Enum.Font.GothamBlack
											textLabel2:SetAttribute("_NoxyaForceGothamBlack", true)
											textLabel2.TextScaled = true
											textLabel2.TextStrokeTransparency = 1
											textLabel2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
											v78 = textLabel2
											_G._NoxyaApplyFontMode(billboardGui)
										end

										task.spawn(function()
											while task.wait(v77[69]) do
												local character = localPlayer.Character

												if character then
													local head = character:FindFirstChild("Head")

													if head and not head:FindFirstChild(v77[99]) then
														pcall(function()
															fn44(character)
														end)
													end
												end
											end
										end)

										localPlayer.CharacterAdded:Connect(function(character)
											task.wait(0.3)

											pcall(function()
												fn44(character)
											end)
										end)

										if localPlayer.Character then
											task.spawn(function()
												task.wait(0.3)

												pcall(function()
													fn44(localPlayer.Character)
												end)
											end)
										end

										RunService.RenderStepped:Connect(function()
											if not v78 or not v78.Parent then
												return
											end
											local character = localPlayer.Character
											if not character then
												return
											end
											local v79 = character:FindFirstChildOfClass(v77[168])
											if not v79 then
												return
											end
											local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
											if not humanoidRootPart then
												return
											end

											if v79.MoveDirection.Magnitude > 0 or Vector3.new(humanoidRootPart.Velocity.X, 0, humanoidRootPart.Velocity.Z).Magnitude > 1 or tbl31.L or tbl31.R then
												v78.Text = tostring(math.floor(fn38() * 10 + 0.5) / 10) .. " speed"
											else
												v78.Text = "0 speed"
											end
										end)
									end
								end

								_G._NoxyaApplyWorldAccent = function(arg)
									local NoxyaAccent = arg or _G._NoxyaAccent or Color3.fromRGB(255, 255, v77[51])
									local character = localPlayer.Character
									character = character and character:FindFirstChild(v77[154])
									character = character and character:FindFirstChild(v77[99])

									if character then
										for _, child in ipairs(character:GetChildren()) do
											if child:IsA("TextLabel") then
												child.TextColor3 = NoxyaAccent
											elseif child.Name == "NoxyaSpeedDivider" then
												child.BackgroundColor3 = NoxyaAccent
											end
										end
									end
								end

								flag14 = false
								fn34 = nil
								_G._NoxyaInfJumpMode = "HOLD"

								do
									local function fn44()
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn44")
										UserInputService.JumpRequest:Connect(function()
											if not flag14 then
												return
											end
											local character = localPlayer.Character
											character = character and character:FindFirstChild("HumanoidRootPart")
											if not character then
												return
											end
											local velocity = character.Velocity
											character.Velocity = Vector3.new(velocity.X, 55, velocity.Z)
										end)

										UserInputService.InputBegan:Connect(function(input)
											if input.UserInputType ~= Enum.UserInputType.Keyboard or input.KeyCode ~= Enum.KeyCode.Space or UserInputService:GetFocusedTextBox() then
												return
											end

											task.delay(v77[44], function()
												if flag14 and UserInputService:IsKeyDown(Enum.KeyCode.Space) then
													local character = localPlayer.Character
													character = character and character:FindFirstChild("HumanoidRootPart")

													if character then
														local velocity = character.Velocity
														character.Velocity = Vector3.new(velocity.X, 50, velocity.Z)
													end
												end
											end)
										end)

										RunService.Heartbeat:Connect(function()
											if not flag14 or _G._NoxyaInfJumpMode ~= "HOLD" then
												return
											end
											local character = localPlayer.Character
											local v78 = character and character:FindFirstChild(v77[93])
											if not v78 then
												return
											end
											local humanoid = character:FindFirstChildOfClass("Humanoid")

											if (UserInputService:IsKeyDown(Enum.KeyCode.Space) or humanoid and humanoid.Jump == true) and v78.Velocity.Y < 30 then
												local velocity = v78.Velocity
												v78.Velocity = Vector3.new(velocity.X, v77[72], velocity.Z)
											end

											if v78.Velocity.Y < -120 then
												local velocity = v78.Velocity
												v78.Velocity = Vector3.new(velocity.X, -v77[110], velocity.Z)
											end
										end)

										fn34 = function(arg)
											flag14 = arg and true or false
										end
									end

									fn44()
								end
							end
						end

						do
							local fn38, fn39

							do
								tbl32 = { enabled = false, conn = nil, ResetCooldown = 0 }

								if _G._NoxyaRagCountdownEnabled == nil then
									_G._NoxyaRagCountdownEnabled = true
								end

								fn35 = function()
									if tbl32.conn then
										return
									end
									tbl32.enabled = true

									tbl32.conn = RunService.Heartbeat:Connect(function()
										if not tbl32.enabled then
											return
										end
										local character = localPlayer.Character
										if not character then
											return
										end
										local humanoid = character:FindFirstChildOfClass("Humanoid")
										local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
										if not humanoid or not humanoidRootPart or humanoid.Health <= 0 then
											return
										end
										local state = humanoid:GetState()
										if state ~= Enum.HumanoidStateType.Physics and state ~= Enum.HumanoidStateType.Ragdoll and state ~= Enum.HumanoidStateType.FallingDown then
											return
										end
										local now2 = tick()
										if now2 - tbl32.ResetCooldown <= 0.15 then
											return
										end
										tbl32.ResetCooldown = now2

										pcall(function()
											for _, descendant in ipairs(character:GetDescendants()) do
												if descendant:IsA("Motor6D") then
													descendant.Enabled = v77[85]
												end

												if descendant:IsA(v77[124]) then
													descendant.Enabled = true
												end
											end

											humanoid.PlatformStand = false
											humanoid.Sit = false
											humanoid.AutoRotate = v77[85]
											humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
											humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
											humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
											local currentCamera = workspace.CurrentCamera

											if currentCamera then
												currentCamera.CameraSubject = humanoid
											end

											local playerScripts = localPlayer:FindFirstChild("PlayerScripts")
											playerScripts = playerScripts and playerScripts:FindFirstChild("PlayerModule")
											local controlModule = playerScripts and playerScripts:FindFirstChild("ControlModule")

											if controlModule then
												local module = require(controlModule)

												if module and module.Enable then
													module:Enable()
												end
											end
										end)
									end)
								end

								fn36 = function()
									tbl32.enabled = v77[190]

									if tbl32.conn then
										tbl32.conn:Disconnect()
										tbl32.conn = nil
									end
								end

								do
									local flag16 = false

									fn38 = function()
										local playerGui2 = localPlayer:FindFirstChild("PlayerGui")
										playerGui2 = playerGui2 and playerGui2:FindFirstChild("RagCountdownBillboard")

										if playerGui2 then
											playerGui2:Destroy()
										end
									end

									_G._NoxyaSetRagCountdownEnabled = function(arg)
										_G._NoxyaRagCountdownEnabled = arg and true or false

										if not _G._NoxyaRagCountdownEnabled then
											flag16 = false
											fn38()
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn40")
									local function fn40()
										local character = localPlayer.Character
										if not character then
											return nil, nil
										end
										local head = character:FindFirstChild("Head")
										if not head then
											return nil, nil
										end
										local v78 = localPlayer:FindFirstChild(v77[104])
										if not v78 then
											return nil, nil
										end
										local ragCountdownBillboard = v78:FindFirstChild("RagCountdownBillboard")

										if ragCountdownBillboard then
											ragCountdownBillboard:Destroy()
										end

										local billboardGui = Instance.new("BillboardGui")
										billboardGui.Name = "RagCountdownBillboard"
										billboardGui.Size = UDim2.new(v77[164], v77[62], 0, v77[79])
										billboardGui.StudsOffset = Vector3.new(0, 0.5, 0)
										billboardGui.AlwaysOnTop = true
										billboardGui.Adornee = head
										billboardGui.ResetOnSpawn = false
										billboardGui.Parent = v78
										local textLabel = Instance.new("TextLabel")
										textLabel.Size = UDim2.new(1, 0, 1, 0)
										textLabel.AnchorPoint = Vector2.new(v77[11], v77[11])
										textLabel.Position = UDim2.new(0.5, v77[164], 0.5, v77[164])
										textLabel.BackgroundTransparency = 1
										textLabel.Font = Enum.Font.GothamBlack
										textLabel.TextScaled = true
										textLabel.TextColor3 = colors and colors.accent or _G._AviceAccent or Color3.fromRGB(255, 255, 255)
										textLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
										textLabel.TextStrokeTransparency = 0
										textLabel.Text = ""
										textLabel.Parent = billboardGui
										_G._NoxyaApplyFontMode(billboardGui)
										return billboardGui, textLabel
									end

									fn39 = function()
										if _G._NoxyaRagCountdownEnabled == false then
											return
										end

										if flag16 then
											return
										end
										flag16 = v77[85]

										task.spawn(function()
											local v78, v79 = fn40()
											if not v78 then
												flag16 = false
												return
											end
											local v80 = v77[156]

											while v80 > 0 and v78.Parent and _G._NoxyaRagCountdownEnabled ~= v77[190] do
												if v79 and v79.Parent then
													v79.TextColor3 = colors and colors.accent or _G._AviceAccent or Color3.fromRGB(255, 255, 255)
													v79.Text = string.format("%.1f", v80)
												end

												task.wait(0.1)
												v80 -= 0.1
											end

											if v78 and v78.Parent and _G._NoxyaRagCountdownEnabled ~= false then
												if v79 and v79.Parent then
													v79.Text = "READY!"
												end

												task.wait(v77[11])

												if v78 and v78.Parent then
													v78:Destroy()
												end
											end

											flag16 = false
										end)
									end
								end
							end

							local flag16 = v77[190]

							RunService.Heartbeat:Connect(function()
								if not tbl32.enabled or _G._NoxyaRagCountdownEnabled == v77[190] then
									flag16 = false

									if _G._NoxyaRagCountdownEnabled == false then
										fn38()
									end

									return
								end

								local character = localPlayer.Character
								if not character then
									flag16 = false
									return
								end
								local humanoid = character:FindFirstChildOfClass("Humanoid")
								if not humanoid or humanoid.Health <= 0 then
									flag16 = false
									return
								end
								local state = humanoid:GetState()
								local flag17 = state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown

								if flag17 and not flag16 then
									flag16 = v77[85]
									fn39()
								elseif not flag17 then
									flag16 = false
								end
							end)
						end

						do
							local flag16, fn38

							do
								_G._NoxyaAntiBat = _G._NoxyaAntiBat or { enabled = v77[190], conn = nil }

								_G._NoxyaStartAntiBat = function()
									if _G._NoxyaAntiBat.conn then
										return
									end
									_G._NoxyaAntiBat.enabled = true

									_G._NoxyaAntiBat.conn = RunService.Heartbeat:Connect(function()
										if not _G._NoxyaAntiBat.enabled then
											return
										end
										local character = localPlayer.Character
										if not character then
											return
										end
										local v78 = character:FindFirstChild(v77[93])
										if not v78 or not v78.Parent then
											return
										end
										local vector = Vector3.new(v78.Velocity.X, v77[164], v78.Velocity.Z)
										v78.Velocity = Vector3.new(1000, v78.Velocity.Y, 1000)
										RunService.RenderStepped:Wait()

										if v78 and v78.Parent then
											v78.Velocity = Vector3.new(vector.X, v78.Velocity.Y, vector.Z)
										end
									end)
								end

								_G._NoxyaStopAntiBat = function()
									_G._NoxyaAntiBat.enabled = false

									if _G._NoxyaAntiBat.conn then
										_G._NoxyaAntiBat.conn:Disconnect()
										_G._NoxyaAntiBat.conn = nil
									end
								end

								if _G._NoxyaStopUnwalk then
									pcall(_G._NoxyaStopUnwalk)
								end

								_G._NoxyaUnwalk = { enabled = false, savedAnimate = nil }
								_G._NoxyaStartUnwalk = nil
								_G._NoxyaStopUnwalk = nil
								_G._NoxyaryHard = _G._NoxyaryHard or { enabled = false, conn = nil, originalAnims = nil }

								_G._NoxyaApplyTryHard = function()
									local tbl36 = {
										idle1 = "rbxassetid://133806214992291",
										idle2 = "rbxassetid://94970088341563",
										walk = "rbxassetid://707897309",
										run = "rbxassetid://707861613",
										jump = "rbxassetid://116936326516985",
										fall = "rbxassetid://116936326516985",
										climb = "rbxassetid://116936326516985",
										swim = "rbxassetid://116936326516985",
										swimidle = "rbxassetid://116936326516985",
									}


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn39")
									local function fn39(arg)
										if not arg then
											return false
										end

										for _, v78 in pairs(tbl36) do
											if v78 == arg then
												return true
											end
										end

										return false
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaryHardSave")
									local function NoxyaryHardSave(arg)
										local animate = arg:FindFirstChild("Animate")
										if not animate then
											return
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn40")
										local function fn40(arg2)
											return arg2 and arg2.AnimationId or nil
										end

										local originalAnims = {
											idle1 = fn40(animate.idle and animate.idle.Animation1),
											idle2 = fn40(animate.idle and animate.idle.Animation2),
											walk = fn40(animate.walk and animate.walk.WalkAnim),
											run = fn40(animate.run and animate.run.RunAnim),
											jump = fn40(animate.jump and animate.jump.JumpAnim),
											fall = fn40(animate.fall and animate.fall.FallAnim),
											climb = fn40(animate.climb and animate.climb.ClimbAnim),
											swim = fn40(animate.swim and animate.swim.Swim),
											swimidle = fn40(animate.swimidle and animate.swimidle.SwimIdle),
										}

										if not fn39(originalAnims.walk) then
											_G._NoxyaryHard.originalAnims = originalAnims
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaryHardApplyPack")
									local function NoxyaryHardApplyPack(arg)
										local animate = arg:FindFirstChild("Animate")
										if not animate then
											return
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn40")
										local function fn40(arg2, animationId)
											if arg2 then
												arg2.AnimationId = animationId
											end
										end

										fn40(animate.idle and animate.idle.Animation1, tbl36.idle1)
										fn40(animate.idle and animate.idle.Animation2, tbl36.idle2)
										fn40(animate.walk and animate.walk.WalkAnim, tbl36.walk)
										fn40(animate.run and animate.run.RunAnim, tbl36.run)
										fn40(animate.jump and animate.jump.JumpAnim, tbl36.jump)
										fn40(animate.fall and animate.fall.FallAnim, tbl36.fall)
										fn40(animate.climb and animate.climb.ClimbAnim, tbl36.climb)
										fn40(animate.swim and animate.swim.Swim, tbl36.swim)
										fn40(animate.swimidle and animate.swimidle.SwimIdle, tbl36.swimidle)
									end

									if _G._NoxyaryHard.conn then
										_G._NoxyaryHard.conn:Disconnect()
										_G._NoxyaryHard.conn = nil
									end

									local character = localPlayer.Character

									if character then
										NoxyaryHardSave(character)
										NoxyaryHardApplyPack(character)
										local humanoid = character:FindFirstChildOfClass("Humanoid")

										if humanoid then
											for _, v78 in ipairs(humanoid:GetPlayingAnimationTracks()) do
												pcall(function()
													v78:Stop(0)
												end)
											end

											pcall(function()
												humanoid:ChangeState(Enum.HumanoidStateType.Running)
											end)
										end
									end

									local n33 = 0

									_G._NoxyaryHard.conn = RunService.Heartbeat:Connect(function()
										local now2 = tick()
										if now2 < n33 then
											return
										end
										n33 = now2 + 0.25
										local character2 = localPlayer.Character

										if character2 then
											NoxyaryHardApplyPack(character2)
										end
									end)

									_G._NoxyaryHardSave = NoxyaryHardSave
									_G._NoxyaryHardApplyPack = NoxyaryHardApplyPack
								end

								_G._NoxyaStopTryHard = function()
									_G._NoxyaryHard.enabled = false

									if _G._NoxyaryHard.conn then
										_G._NoxyaryHard.conn:Disconnect()
										_G._NoxyaryHard.conn = nil
									end

									local character = localPlayer.Character
									local animate = character and character:FindFirstChild("Animate")
									local originalAnims = _G._NoxyaryHard.originalAnims

									if animate and originalAnims then
										local function fn39(arg, animationId)
										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn39")
											if arg and animationId then
												arg.AnimationId = animationId
											end
										end

										fn39(animate.idle and animate.idle.Animation1, originalAnims.idle1)
										fn39(animate.idle and animate.idle.Animation2, originalAnims.idle2)
										fn39(animate.walk and animate.walk.WalkAnim, originalAnims.walk)
										fn39(animate.run and animate.run.RunAnim, originalAnims.run)
										fn39(animate.jump and animate.jump.JumpAnim, originalAnims.jump)
										fn39(animate.fall and animate.fall.FallAnim, originalAnims.fall)
										fn39(animate.climb and animate.climb.ClimbAnim, originalAnims.climb)
										fn39(animate.swim and animate.swim.Swim, originalAnims.swim)
										fn39(animate.swimidle and animate.swimidle.SwimIdle, originalAnims.swimidle)
									end

									character = character and character:FindFirstChildOfClass("Humanoid")

									if character then
										for _, v78 in ipairs(character:GetPlayingAnimationTracks()) do
											pcall(function()
												v78:Stop(0)
											end)
										end
									end
								end

								RunService.Stepped:Connect(function()
									for _, player in ipairs(Players:GetPlayers()) do
										if player ~= localPlayer and player.Character then
											for _, child in ipairs(player.Character:GetChildren()) do
												if child:IsA("BasePart") then
													child.CanCollide = false
												end
											end
										end
									end
								end)

								localPlayer.CharacterAdded:Connect(function(character)
									if _G._NoxyaryHard.enabled then
										task.wait(0.5)

										if _G._NoxyaryHardSave then
											_G._NoxyaryHardSave(character)
										end

										if _G._NoxyaryHardApplyPack then
											_G._NoxyaryHardApplyPack(character)
										end
									end

									if _G._NoxyaAntiBat and _G._NoxyaAntiBat.enabled then
										task.wait(v77[165])
										_G._NoxyaStopAntiBat()
										_G._NoxyaStartAntiBat()
									end
								end)

								Lighting_ = game:GetService("Lighting")

								if _G._NoxyaAntiLagDescConn then
									pcall(function()
										_G._NoxyaAntiLagDescConn:Disconnect()
									end)
								end

								_G._NoxyaAntiLagDescConn = nil
								_G._NoxyaAntiLagScanToken = {}

								if type(_G._NoxyaAntiLagHiddenObstacleVolumes) == "table" then
									for k in pairs(_G._NoxyaAntiLagHiddenObstacleVolumes) do
										pcall(function()
											if k and k.Parent then
												k.LocalTransparencyModifier = 0
											end
										end)
									end
								end

								_G._NoxyaAntiLagHiddenObstacleVolumes = {}
								connection = nil
								tbl33 = {}
								tbl34 = {}
								flag15 = false
								tbl35 = {}
								n31 = v77[69]
								n32 = 0
								flag16 = false
								NoxyaAntiLagHiddenObstacleVolume = _G._NoxyaAntiLagHiddenObstacleVolumes

								do
									local function fn39(arg)
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn39")
										if not arg:IsA("BasePart") then
											return v77[190]
										end
										local events = workspace:FindFirstChild("Events")
										if not events or not arg:IsDescendantOf(events) then
											return false
										end
										local parent = arg.Parent

										while parent and parent ~= events do
											if parent.Name == "ObstacleVolumes" then
												return true
											end
											parent = parent.Parent
										end

										return false
									end

									fn38 = function(arg)
										pcall(function()
											if arg:IsA(v77[136]) then
												if fn39(arg) then
													if NoxyaAntiLagHiddenObstacleVolume[arg] == nil then
														NoxyaAntiLagHiddenObstacleVolume[arg] = arg.LocalTransparencyModifier
													end

													arg.LocalTransparencyModifier = 1
												end

												arg.Material = Enum.Material.Plastic
												arg.Reflectance = v77[164]
												arg.CastShadow = v77[190]
											elseif arg:IsA("Decal") or arg:IsA("Texture") then
												arg.Transparency = 1
											elseif arg:IsA("ParticleEmitter") or arg:IsA("Trail") or arg:IsA("Beam") or arg:IsA(v77[10]) or arg:IsA("Smoke") or arg:IsA("Sparkles") then
												arg.Enabled = false
											elseif arg:IsA(v77[162]) or arg:IsA("SpotLight") or arg:IsA(v77[174]) then
												arg.Enabled = v77[190]
											elseif arg:IsA("AnimationController") or arg:IsA("Animator") then
												for _, v78 in ipairs(arg:GetPlayingAnimationTracks()) do
													pcall(function()
														v78:Stop(v77[164])
													end)
												end
											end
										end)
									end
								end
							end

							do
								local function fn39(arg)
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn39")
									if not flag15 or not arg then
										return
									end
									n32 += v77[69]
									tbl35[n32] = arg
									if flag16 then
										return
									end
									flag16 = true
									local NoxyaAntiLagScanToken = _G._NoxyaAntiLagScanToken

									task.spawn(function()
										while flag15 and NoxyaAntiLagScanToken == _G._NoxyaAntiLagScanToken and n31 <= n32 do
											for i = 1, math.min(80, n32 - n31 + 1) do
												local v78 = tbl35[n31]
												tbl35[n31] = nil
												n31 += 1

												if v78 then
													fn38(v78)
												end
											end

											task.wait()
										end

										if n31 > n32 then
											tbl35 = {}
											n31 = 1
											n32 = 0
										end

										flag16 = false
									end)
								end

								fn37 = function()
									flag15 = true
									tbl35 = {}
									n31 = 1
									n32 = 0
									_G._NoxyaAntiLagScanToken = {}
									local NoxyaAntiLagScanToken = _G._NoxyaAntiLagScanToken
									tbl33.Brightness = tbl33.Brightness or Lighting_.Brightness
									tbl33.FogEnd = tbl33.FogEnd or Lighting_.FogEnd
									tbl33.FogStart = tbl33.FogStart or Lighting_.FogStart
									tbl33.Diffuse = tbl33.Diffuse or Lighting_.EnvironmentDiffuseScale
									tbl33.Specular = tbl33.Specular or Lighting_.EnvironmentSpecularScale
									tbl33.Ambient = tbl33.Ambient or Lighting_.Ambient
									tbl33.Brightness = tbl33.Brightness or Lighting_.Brightness
									Lighting_.GlobalShadows = false
									Lighting_.FogEnd = 1e10
									Lighting_.FogStart = 1e10
									Lighting_.EnvironmentDiffuseScale = 0
									Lighting_.EnvironmentSpecularScale = 0
									Lighting_.Brightness = v77[82]
									Lighting_.Ambient = Color3.fromRGB(v77[47], 60, 60)

									pcall(function()
										local terrain = workspace.Terrain
										tbl34.Decoration = tbl34.Decoration ~= nil and tbl34.Decoration or terrain.Decoration
										tbl34.WaterWaveSize = tbl34.WaterWaveSize or terrain.WaterWaveSize
										tbl34.WaterWaveSpeed = tbl34.WaterWaveSpeed or terrain.WaterWaveSpeed
										tbl34.WaterReflectance = tbl34.WaterReflectance or terrain.WaterReflectance
										tbl34.WaterTransparency = tbl34.WaterTransparency or terrain.WaterTransparency
										terrain.Decoration = false
										terrain.WaterWaveSize = 0
										terrain.WaterWaveSpeed = 0
										terrain.WaterReflectance = 0
										terrain.WaterTransparency = v77[69]
									end)

									pcall(function()
										local level01 = Enum.QualityLevel.Level01
										settings().Rendering.QualityLevel = level01
										local level012 = Enum.MeshPartDetailLevel.Level01
										settings().Rendering.MeshPartDetailLevel = level012
									end)

									for _, child in ipairs(Lighting_:GetChildren()) do
										pcall(function()
											if child:IsA("BlurEffect") or child:IsA("SunRaysEffect") or child:IsA("ColorCorrectionEffect") or child:IsA("BloomEffect") or child:IsA(v77[26]) then
												child.Enabled = false
											end
										end)
									end

									task.spawn(function()
										local descendants = workspace:GetDescendants()

										for i, descendant in ipairs(descendants) do
											if not flag15 or NoxyaAntiLagScanToken ~= _G._NoxyaAntiLagScanToken then
												return
											end
											fn38(descendant)

											if i % 200 == v77[164] then
												task.wait()
											end
										end
									end)

									if connection then
										connection:Disconnect()
									end

									connection = workspace.DescendantAdded:Connect(function(descendant)
										if flag15 then
											fn39(descendant)
										end
									end)

									_G._NoxyaAntiLagDescConn = connection
								end
							end
						end
					end

					local fn38, fn39, fn40, fn41, infJump, flag16, flag17, flag18, flag19, flag20
					local antiLag, flag21, flag22, flag23, flag24, flag25, HttpService, str9, flag26, fn42
					local fn43, fn44, fn45, fn46, fn47, tbl36, n33, flag27

					do
						do
							do
								do
									do
										local function fn48()
										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
											flag15 = false
											_G._NoxyaAntiLagScanToken = {}
											tbl35 = {}
											n31 = v77[69]
											n32 = 0

											if connection then
												connection:Disconnect()
												connection = nil
											end

											_G._NoxyaAntiLagDescConn = nil

											for k, v78 in pairs(NoxyaAntiLagHiddenObstacleVolume) do
												pcall(function()
													if k and k.Parent then
														k.LocalTransparencyModifier = v78
													end
												end)
											end

											table.clear(NoxyaAntiLagHiddenObstacleVolume)

											pcall(function()
												Lighting_.GlobalShadows = v77[85]

												if tbl33.Brightness ~= nil then
													Lighting_.Brightness = tbl33.Brightness
												end

												if tbl33.FogEnd ~= nil then
													Lighting_.FogEnd = tbl33.FogEnd
												end

												if tbl33.FogStart ~= nil then
													Lighting_.FogStart = tbl33.FogStart
												end

												if tbl33.Diffuse ~= nil then
													Lighting_.EnvironmentDiffuseScale = tbl33.Diffuse
												end

												if tbl33.Specular ~= nil then
													Lighting_.EnvironmentSpecularScale = tbl33.Specular
												end

												if tbl33.Ambient ~= nil then
													Lighting_.Ambient = tbl33.Ambient
												end

												if tbl33.Brightness ~= nil then
													Lighting_.Brightness = tbl33.Brightness
												end

												local terrain = workspace.Terrain

												if tbl34.Decoration ~= nil then
													terrain.Decoration = tbl34.Decoration
												end

												if tbl34.WaterWaveSize ~= nil then
													terrain.WaterWaveSize = tbl34.WaterWaveSize
												end

												if tbl34.WaterWaveSpeed ~= nil then
													terrain.WaterWaveSpeed = tbl34.WaterWaveSpeed
												end

												if tbl34.WaterReflectance ~= nil then
													terrain.WaterReflectance = tbl34.WaterReflectance
												end

												if tbl34.WaterTransparency ~= nil then
													terrain.WaterTransparency = tbl34.WaterTransparency
												end

												for _, child in ipairs(Lighting_:GetChildren()) do
													pcall(function()
														if child:IsA("BlurEffect") or child:IsA(v77[159]) or child:IsA("ColorCorrectionEffect") or child:IsA("BloomEffect") or child:IsA("DepthOfFieldEffect") then
															child.Enabled = v77[85]
														end
													end)
												end
											end)
										end

										local v78 = nil


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49(antilag)
											tbl24.antilag = antilag

											if v78 then
												(nil)(antilag)
											end

											if antilag then
												fn37()
											else
												fn48()
											end
										end

										_G._NoxyaLegacyStartAntiLag = function()
											fn49(true)
										end

										_G._NoxyaLegacyStopAntiLag = function()
											fn49(false)
										end
									end
								end

								do
									_G._NoxyaStartVisualStrip = function()
										if _G._NoxyaVisualStripOn then
											return
										end
										_G._NoxyaVisualStripOn = true
										_G._NoxyaVisualStripConnections = _G._NoxyaVisualStripConnections or {}

										for _, NoxyaVisualStripConnection in ipairs(_G._NoxyaVisualStripConnections) do
											pcall(function()
												NoxyaVisualStripConnection:Disconnect()
											end)
										end

										_G._NoxyaVisualStripConnections = {}


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
										local function fn48(arg)
											local character = arg:FindFirstAncestorOfClass(v77[59]) and localPlayer.Character and arg:IsDescendantOf(localPlayer.Character)
											local flag28

											if character then
												local v78 = v77[85]
												flag28 = localPlayer:GetAttribute("Stealing") == v78
											else
												flag28 = character
											end

											if flag28 then
												return true
											end

											for _, player in ipairs(Players:GetPlayers()) do
												if player.Character and arg:IsDescendantOf(player.Character) then
													return false
												end
											end

											local flag29 = false
											local flag30 = false

											for i = 1, 10 do
												if not arg then
													break
												end
												local v78 = string.lower(arg.Name or "")
												if string.find(v78, v77[123], 1, v77[85]) then
													return true
												end

												if v78 == v77[106] then
													flag29 = true
												end

												if arg:IsA(v77[6]) and (arg:FindFirstChildOfClass(v77[126]) or arg:FindFirstChildOfClass("Animator")) then
													flag30 = true
												end

												arg = arg.Parent
											end

											return flag29 and flag30
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49(arg)
											if not _G._NoxyaVisualStripOn then
												return
											end

											pcall(function()
												local v78 = fn48(arg)

												if arg:IsA("BasePart") then
													if not v78 then
														arg.Material = Enum.Material.SmoothPlastic
														arg.MaterialVariant = ""
													end

													arg.Reflectance = v77[164]
													arg.CastShadow = false
													local v79 = string.lower(arg.Name or "")

													if arg:FindFirstChildWhichIsA(v77[148], v77[85]) or string.find(v79, "light", 1, true) or string.find(v79, "lamp", 1, v77[85]) then
														arg.LocalTransparencyModifier = 1
													end

													if arg:FindFirstAncestorOfClass(v77[111]) then
														arg.LocalTransparencyModifier = 1
													end
												elseif arg:IsA("Shirt") or arg:IsA(v77[176]) or arg:IsA("ShirtGraphic") or arg:IsA(v77[60]) then
													arg:Destroy()
												elseif arg:IsA("FaceControls") then
													arg:Destroy()
												elseif arg:IsA(v77[24]) or arg:IsA("Texture") or arg:IsA(v77[115]) then
													if not v78 then
														arg:Destroy()
													end
												elseif arg:IsA("SpecialMesh") then
													if not v78 then
														arg.TextureId = ""
													end
												elseif arg:IsA("Animator") then
													local model = arg:FindFirstAncestorOfClass("Model")

													if not (model and Players:GetPlayerFromCharacter(model)) then
														for _, v79 in ipairs(arg:GetPlayingAnimationTracks()) do
															pcall(function()
																v79:Stop(0)
																v79:AdjustSpeed(0)
															end)
														end

														table.insert(_G._NoxyaVisualStripConnections, arg.AnimationPlayed:Connect(function(arg2)
															if _G._NoxyaVisualStripOn then
																pcall(function()
																	arg2:Stop(0)
																	arg2:AdjustSpeed(0)
																end)
															end
														end))
													end
												elseif arg:IsA("ParticleEmitter") or arg:IsA("Trail") or arg:IsA("Beam") or arg:IsA("Smoke") or arg:IsA("Fire") or arg:IsA("Sparkles") or arg:IsA("Highlight") then
													arg:Destroy()
												elseif arg:IsA("Light") then
													local basePart = arg:FindFirstAncestorWhichIsA("BasePart")

													if basePart then
														basePart.LocalTransparencyModifier = 1
													end

													arg:Destroy()
												elseif arg:IsA(v77[145]) or arg:IsA(v77[100]) then
													arg.Image = ""
												elseif arg:IsA("Sky") or arg:IsA("Atmosphere") or arg:IsA("Clouds") or arg:IsA("PostEffect") then
													arg:Destroy()
												end
											end)
										end

										pcall(function()
											Lighting.GlobalShadows = v77[190]
											Lighting.EnvironmentDiffuseScale = 0
											Lighting.EnvironmentSpecularScale = 0
											Lighting.FogStart = 1e9
											Lighting.FogEnd = 1e9
											local v78 = workspace:FindFirstChildOfClass(v77[96])

											if v78 then
												v78.Decoration = false
												v78.WaterWaveSize = 0
												v78.WaterWaveSpeed = 0
												v78.WaterReflectance = 0
												v78.WaterTransparency = v77[69]
											end

											for _, descendant in ipairs(Lighting:GetDescendants()) do
												fn49(descendant)
											end
										end)

										task.spawn(function()
											for i, descendant in ipairs(workspace:GetDescendants()) do
												if not _G._NoxyaVisualStripOn then
													return
												end
												fn49(descendant)

												if i % 200 == v77[164] then
													task.wait()
												end
											end
										end)

										table.insert(_G._NoxyaVisualStripConnections, workspace.DescendantAdded:Connect(function(descendant)
											task.defer(fn49, descendant)
										end))

										table.insert(_G._NoxyaVisualStripConnections, Lighting.DescendantAdded:Connect(function(descendant)
											task.defer(fn49, descendant)
										end))
									end

									do
										local v78 = v77[27]

										if type(_G._NoxyaDestroyAntiDie) == v78 then
											pcall(_G._NoxyaDestroyAntiDie)
										elseif type(_G._NoxyaStopAntiDie) == "function" then
											pcall(_G._NoxyaStopAntiDie)
										end
									end
								end

								_G._NoxyapBatActive = v77[190]
								_G._NoxyaAntiDie = nil
								_G._NoxyaStartAntiDie = nil
								_G._NoxyaStopAntiDie = nil
								_G._NoxyaDestroyAntiDie = nil

								do
									local function fn48()
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
										local tbl37 = {
											healthThreshold = 25,
											fallDamageProtection = true,
											ragdollProtection = true,
											invincibilityFrames = v77[11],
											autoRevive = true,
										}

										local tbl38 = {
											userEnabled = false,
											tpBatActive = false,
											active = v77[190],
											dropActive = false,
											invincibleUntil = v77[164],
											lastSafeCFrame = nil,
											lastSafePosition = nil,
											humanoid = nil,
											root = nil,
											conns = {},
										}


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49(arg)
											local v78 = tbl38.conns[arg]

											if v78 then
												pcall(function()
													v78:Disconnect()
												end)

												tbl38.conns[arg] = nil
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
										local function fn50()
											return tbl38.tpBatActive and _G._NoxyapBatActive == true and tbl23.desync == true
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn51")
										local function fn51(arg, arg2)
											if not arg or not arg.Parent then
												return
											end
											local lastSafeCFrame = tbl38.lastSafeCFrame

											if lastSafeCFrame then
												arg.CFrame = lastSafeCFrame + Vector3.new(0, arg2 or 3, 0)
											else
												arg.CFrame = CFrame.new(arg.Position.X, 8, arg.Position.Z)
											end

											arg.AssemblyLinearVelocity = Vector3.zero
											arg.AssemblyAngularVelocity = Vector3.zero

											pcall(function()
												arg.Velocity = Vector3.zero
												arg.RotVelocity = Vector3.zero
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
										local function fn52(arg)
											if not tbl38.active or not arg or not arg.Parent then
												return
											end
											local maxHealth = arg.MaxHealth > 0 and arg.MaxHealth or v77[7]
											if arg.Health >= maxHealth and arg.Health > v77[164] then
												return
											end

											pcall(function()
												arg.Health = maxHealth
											end)

											local invincibilityFrames = tbl37.invincibilityFrames
											tbl38.invincibleUntil = tick() + invincibilityFrames

											pcall(function()
												for _, child in ipairs(arg.Parent:GetChildren()) do
													local str10 = child.Name:lower()
													local isNumberValue = child:IsA("NumberValue")

													if isNumberValue then
														isNumberValue = str10:find("health") or str10:find("hp") or str10:find("life")
													end

													if isNumberValue then
														child.Value = v77[7]
													elseif child:IsA("BoolValue") and str10:find("dead") then
														child.Value = false
													end
												end

												if arg.Health < maxHealth then
													arg.Health = maxHealth
												end
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn53")
										local function fn53(arg, cameraSubject, arg2)
											if not tbl37.ragdollProtection or not cameraSubject then
												return
											end
											local state = cameraSubject:GetState()
											if state ~= Enum.HumanoidStateType.Physics and state ~= Enum.HumanoidStateType.Ragdoll and state ~= Enum.HumanoidStateType.FallingDown then
												return
											end

											pcall(function()
												for _, descendant in ipairs(arg:GetDescendants()) do
													if descendant:IsA("Motor6D") then
														descendant.Enabled = true
													end

													if descendant:IsA("Constraint") then
														descendant.Enabled = true
													end
												end

												cameraSubject.PlatformStand = v77[190]
												cameraSubject.Sit = false
												cameraSubject.AutoRotate = true
												cameraSubject:ChangeState(Enum.HumanoidStateType.GettingUp)

												if arg2 then
													arg2.AssemblyLinearVelocity = Vector3.zero
													arg2.AssemblyAngularVelocity = Vector3.zero
												end

												local currentCamera = workspace.CurrentCamera

												if currentCamera then
													currentCamera.CameraSubject = cameraSubject
												end

												local playerScripts = localPlayer:FindFirstChild("PlayerScripts")
												playerScripts = playerScripts and playerScripts:FindFirstChild(v77[171])
												playerScripts = playerScripts and playerScripts:FindFirstChild("ControlModule")

												if playerScripts then
													local module = require(playerScripts)

													if module and module.Enable then
														module:Enable()
													end
												end
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn54")
										local function fn54(arg, arg2)
											if not arg2 or not arg2.Parent or not arg or arg.Health <= 0 then
												return
											end
											local position = arg2.Position

											if position.Y > -30 and position.Y < 400 and arg2.AssemblyLinearVelocity.Magnitude < 50 then
												tbl38.lastSafeCFrame = arg2.CFrame
												tbl38.lastSafePosition = position
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
										local function fn55(arg, arg2, arg3)
											if not tbl37.fallDamageProtection or tbl38.dropActive or tbl26 and tbl26.active then
												return
											end
											local assemblyLinearVelocity = arg3.AssemblyLinearVelocity
											local assemblyAngularVelocity = arg3.AssemblyAngularVelocity
											local position = arg3.Position
											local magnitude = assemblyLinearVelocity.Magnitude
											fn54(arg2, arg3)

											if magnitude >= v77[141] or math.abs(assemblyLinearVelocity.Y) >= 80 or assemblyAngularVelocity.Magnitude >= v77[185] then
												arg3.AssemblyLinearVelocity = Vector3.zero
												arg3.AssemblyAngularVelocity = Vector3.zero

												pcall(function()
													arg3.Velocity = Vector3.zero
													arg3.RotVelocity = Vector3.zero
												end)

												if tbl38.lastSafePosition and (position - tbl38.lastSafePosition).Magnitude > v77[19] then
													arg3.CFrame = tbl38.lastSafeCFrame + Vector3.new(0, v77[70], 0)
												end
											end

											if position.Y < -100 or position.Y > 900 then
												fn51(arg3, 4)
												fn52(arg2)
											end

											if magnitude > 5000 then
												arg3.AssemblyLinearVelocity = Vector3.new(v77[164], 0.1, 0)
												arg3.AssemblyAngularVelocity = Vector3.zero
												fn52(arg2)
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
										local function fn56(arg)
											if not tbl38.active or not arg then
												return
											end
											fn49("health")
											local humanoid = arg:FindFirstChildOfClass("Humanoid") or arg:WaitForChild("Humanoid", 2)
											local humanoidRootPart = arg:FindFirstChild("HumanoidRootPart") or arg:WaitForChild("HumanoidRootPart", v77[70])
											if not tbl38.active or not humanoid or not humanoidRootPart then
												return
											end
											local v78 = tbl38
											tbl38.humanoid = humanoid
											v78.root = humanoidRootPart

											pcall(function()
												humanoid.BreakJointsOnDeath = false
												humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
											end)

											local v79 = tbl38
											local position = humanoidRootPart.Position
											tbl38.lastSafeCFrame = humanoidRootPart.CFrame
											v79.lastSafePosition = position

											tbl38.conns.health = humanoid:GetPropertyChangedSignal(v77[166]):Connect(function()
												if not tbl38.active then
													return
												end

												if humanoid.Health <= 0 and tbl37.autoRevive then
													fn52(humanoid)
													fn51(humanoidRootPart, v77[73])

													pcall(function()
														if not (3723 >= n25) then
															humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
															return
														end

														while true do
														end
													end)
												elseif humanoid.Health <= tbl37.healthThreshold then
													fn52(humanoid)
												end
											end)

											fn52(humanoid)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn57")
										local function fn57()
											tbl38.active = false
											fn49("heartbeat")
											fn49("character")
											fn49(v77[40])
											local v78 = tbl38
											tbl38.humanoid = nil
											v78.root = nil
											local v79 = tbl38
											tbl38.lastSafeCFrame = nil
											v79.lastSafePosition = nil
											tbl38.invincibleUntil = 0
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn58")
										local function fn58()
											if tbl38.active or not fn50() then
												return
											end
											tbl38.active = true
											fn56(localPlayer.Character)

											tbl38.conns.character = localPlayer.CharacterAdded:Connect(function(character)
												task.delay(0.1, function()
													if tbl38.active then
														fn56(character)
													end
												end)
											end)

											tbl38.conns.heartbeat = RunService.Heartbeat:Connect(function()
												if not tbl38.active or not fn50() then
													fn57()
													return
												end
												local character = localPlayer.Character
												local humanoid = tbl38.humanoid
												local root = tbl38.root
												if not character or not humanoid or not root or not humanoid.Parent or not root.Parent then
													return
												end
												tbl38.dropActive = tbl26 and tbl26.active == true

												pcall(function()
													humanoid.BreakJointsOnDeath = false
													humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, v77[190])
												end)

												if humanoid.Health <= v77[164] and tbl37.autoRevive then
													fn52(humanoid)
													fn51(root, 3)

													pcall(function()
														humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
													end)
												elseif humanoid.Health <= tbl37.healthThreshold then
													fn52(humanoid)
												end

												local invincibleUntil = tbl38.invincibleUntil

												if tick() < invincibleUntil and humanoid.Health < humanoid.MaxHealth then
													pcall(function()
														humanoid.Health = humanoid.MaxHealth
													end)
												end

												fn53(character, humanoid, root)
												fn55(character, humanoid, root)
											end)
										end

										local NoxyaAntiDie = {
											Config = tbl37,
											toggle = function(arg)
												tbl38.userEnabled = arg == true

												if fn50() then
													fn58()
												else
													fn57()
												end
											end,
											start = function()
												tbl38.tpBatActive = v77[85]
												fn58()
											end,
											stop = function()
												tbl38.tpBatActive = false
												fn57()
											end,
											setDropActive = function(arg)
												tbl38.dropActive = arg == true
											end,
											destroy = function()
												local v78 = tbl38
												tbl38.userEnabled = false
												v78.tpBatActive = false
												fn57()
											end,
										}

										_G._NoxyaAntiDie = NoxyaAntiDie
										_G._NoxyapBatAntiDie = NoxyaAntiDie
										_G._NoxyaStartAntiDie = NoxyaAntiDie.start
										_G._NoxyaStopAntiDie = NoxyaAntiDie.stop
										_G._NoxyaDestroyAntiDie = NoxyaAntiDie.destroy
									end

									fn48()
								end
							end

							do
								do
									local function fn48()
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
										if _G._NoxyapBatAntiDie then
											pcall(function()
												local NoxyapBatAntiDie = _G._NoxyapBatAntiDie

												if NoxyapBatAntiDie.destroy then
													NoxyapBatAntiDie.destroy()
												elseif NoxyapBatAntiDie.stop then
													NoxyapBatAntiDie.stop()
												end
											end)
										end

										if _G._NoxyaGlobalAntiVoid and _G._NoxyaGlobalAntiVoid.Destroy then
											pcall(_G._NoxyaGlobalAntiVoid.Destroy)
										end

										local NoxyaGlobalAntiVoid = {
											enabled = false,
											loop = nil,
											charConn = nil,
											suspendedUntil = v77[164],
											lastGroundCF = nil,
											lastGroundAt = 0,
											savedAt = 0,
											config = {
												voidY = -60,
												ceilingY = 900,
												fallSpeed = 180,
												lift = 3,
												saveInterval = 0.15,
												regrab = v77[167],
											},
										}


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49()
											local suspendedUntil = NoxyaGlobalAntiVoid.suspendedUntil
											return os.clock() < suspendedUntil
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
										local function fn50(arg, arg2)
											local flag28 = not NoxyaGlobalAntiVoid.lastGroundCF
											local flag29

											if flag28 then
												flag29 = flag28
											else
												local lastGroundAt = NoxyaGlobalAntiVoid.lastGroundAt
												flag29 = os.clock() - lastGroundAt < NoxyaGlobalAntiVoid.config.regrab
											end

											if flag29 then
												return
											end
											NoxyaGlobalAntiVoid.lastGroundAt = os.clock()
											local cFrame = NoxyaGlobalAntiVoid.lastGroundCF + Vector3.new(v77[164], NoxyaGlobalAntiVoid.config.lift, 0)

											pcall(function()
												arg.AssemblyLinearVelocity = Vector3.zero
												arg.AssemblyAngularVelocity = Vector3.zero
												arg.CFrame = cFrame
												arg.AssemblyLinearVelocity = Vector3.zero
												arg.AssemblyAngularVelocity = Vector3.zero
											end)

											if arg2 then
												pcall(function()
													arg2.PlatformStand = v77[190]
													arg2:ChangeState(Enum.HumanoidStateType.GettingUp)
												end)
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn51")
										local function fn51()
											if not NoxyaGlobalAntiVoid.enabled or fn49() then
												return
											end
											local character = localPlayer.Character
											if not character then
												return
											end
											local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
											if not humanoidRootPart then
												return
											end
											local humanoid = character:FindFirstChildOfClass("Humanoid")
											if humanoid and humanoid.Health <= 0 then
												return
											end
											local position = humanoidRootPart.Position
											local assemblyLinearVelocity = humanoidRootPart.AssemblyLinearVelocity
											local now2 = os.clock()

											if humanoid and humanoid.FloorMaterial ~= Enum.Material.Air and assemblyLinearVelocity.Magnitude < 60 and position.Y > NoxyaGlobalAntiVoid.config.voidY and position.Y < NoxyaGlobalAntiVoid.config.ceilingY and now2 - NoxyaGlobalAntiVoid.savedAt >= NoxyaGlobalAntiVoid.config.saveInterval then
												NoxyaGlobalAntiVoid.savedAt = now2
												NoxyaGlobalAntiVoid.lastGroundCF = CFrame.new(position, position + humanoidRootPart.CFrame.LookVector)
											end

											if position.Y < NoxyaGlobalAntiVoid.config.voidY or position.Y > NoxyaGlobalAntiVoid.config.ceilingY or assemblyLinearVelocity.Y < -NoxyaGlobalAntiVoid.config.fallSpeed and position.Y < 0 then
												fn50(humanoidRootPart, humanoid)
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
										local function fn52()
											NoxyaGlobalAntiVoid.enabled = v77[190]

											if NoxyaGlobalAntiVoid.loop then
												NoxyaGlobalAntiVoid.loop:Disconnect()
												NoxyaGlobalAntiVoid.loop = nil
											end

											if NoxyaGlobalAntiVoid.charConn then
												NoxyaGlobalAntiVoid.charConn:Disconnect()
												NoxyaGlobalAntiVoid.charConn = nil
											end

											NoxyaGlobalAntiVoid.lastGroundCF = nil
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn53")
										local function fn53()
											if NoxyaGlobalAntiVoid.enabled and NoxyaGlobalAntiVoid.loop then
												return
											end
											NoxyaGlobalAntiVoid.enabled = true
											local character = localPlayer.Character
											character = character and character:FindFirstChild("HumanoidRootPart")

											if character and character.Position.Y > NoxyaGlobalAntiVoid.config.voidY then
												NoxyaGlobalAntiVoid.lastGroundCF = CFrame.new(character.Position, character.Position + character.CFrame.LookVector)
											end

											NoxyaGlobalAntiVoid.loop = RunService.Heartbeat:Connect(fn51)

											NoxyaGlobalAntiVoid.charConn = localPlayer.CharacterAdded:Connect(function()
												local v78 = NoxyaGlobalAntiVoid
												local v79 = NoxyaGlobalAntiVoid
												NoxyaGlobalAntiVoid.lastGroundCF = nil
												v78.lastGroundAt = 0
												v79.savedAt = 0
											end)
										end

										NoxyaGlobalAntiVoid.SetEnabled = function(arg)
											if arg then
												fn53()
											else
												fn52()
											end
										end

										NoxyaGlobalAntiVoid.IsEnabled = function()
											return NoxyaGlobalAntiVoid.enabled
										end

										NoxyaGlobalAntiVoid.Suspend = function(arg)
											NoxyaGlobalAntiVoid.suspendedUntil = os.clock() + (tonumber(arg) or 6)
										end

										NoxyaGlobalAntiVoid.Resume = function()
											NoxyaGlobalAntiVoid.suspendedUntil = v77[164]
										end

										NoxyaGlobalAntiVoid.Destroy = function()
											fn52()
											_G._NoxyaGlobalAntiVoid = nil
										end

										_G._NoxyaGlobalAntiVoid = NoxyaGlobalAntiVoid
										_G._NoxyaGlobalAntiVoidEnabled = true
										fn53()

										local tbl37 = {
											active = false,
											tpBatActive = false,
											conns = {},
											lastSafeCFrame = nil,
											lastSafePosition = nil,
											invincibleUntil = 0,
											humanoid = nil,
											originalBreakJoints = nil,
											originalDeadEnabled = nil,
										}


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn54")
										local function fn54(arg)
											local v78 = tbl37.conns[arg]

											if v78 then
												pcall(function()
													v78:Disconnect()
												end)

												tbl37.conns[arg] = nil
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
										local function fn55(arg)
											if not tbl37.active or not arg or not arg.Parent then
												return
											end
											local maxHealth = arg.MaxHealth > v77[164] and arg.MaxHealth or v77[7]

											pcall(function()
												arg.Health = maxHealth
											end)

											tbl37.invincibleUntil = os.clock() + 0.5

											pcall(function()
												for _, child in ipairs(arg.Parent:GetChildren()) do
													if child:IsA("NumberValue") then
														local str10 = child.Name:lower()

														if str10:find("health") or str10:find(v77[105]) or str10:find(v77[83]) then
															child.Value = maxHealth
														end
													elseif child:IsA("BoolValue") and child.Name:lower():find(v77[77]) then
														child.Value = false
													end
												end
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
										local function fn56()
											local humanoid = tbl37.humanoid

											if humanoid and humanoid.Parent then
												pcall(function()
													if tbl37.originalBreakJoints ~= nil then
														humanoid.BreakJointsOnDeath = tbl37.originalBreakJoints
													end

													if tbl37.originalDeadEnabled ~= nil then
														humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, tbl37.originalDeadEnabled)
													end

													humanoid.PlatformStand = false
												end)
											end

											local v78 = tbl37
											local v79 = tbl37
											tbl37.humanoid = nil
											v78.originalBreakJoints = nil
											v79.originalDeadEnabled = nil
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn57")
										local function fn57(arg)
											if not tbl37.active or not arg then
												return
											end
											fn54("health")
											fn56()
											local v78 = arg:FindFirstChildOfClass(v77[168]) or arg:WaitForChild(v77[168], 2)
											if not tbl37.active or not v78 then
												return
											end
											local humanoidRootPart = arg:FindFirstChild("HumanoidRootPart")
											tbl37.humanoid = v78
											tbl37.originalBreakJoints = v78.BreakJointsOnDeath

											pcall(function()
												tbl37.originalDeadEnabled = v78:GetStateEnabled(Enum.HumanoidStateType.Dead)
											end)

											pcall(function()
												v78.BreakJointsOnDeath = false
												v78:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
											end)

											if humanoidRootPart then
												local v79 = tbl37
												local cFrame = humanoidRootPart.CFrame
												local position = humanoidRootPart.Position
												tbl37.lastSafeCFrame = cFrame
												v79.lastSafePosition = position
											end

											tbl37.conns.health = v78:GetPropertyChangedSignal("Health"):Connect(function()
												if tbl37.active and v78.Health <= 25 then
													fn55(v78)

													pcall(function()
														v78:ChangeState(Enum.HumanoidStateType.GettingUp)
													end)
												end
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn58")
										local function fn58()
											tbl37.active = v77[190]
											fn54("heartbeat")
											fn54("character")
											fn54("health")
											fn56()
											local v78 = tbl37
											local v79 = tbl37
											local v80 = v77[164]
											tbl37.lastSafeCFrame = nil
											v78.lastSafePosition = nil
											v79.invincibleUntil = v80
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn59")
										local function fn59()
											if tbl37.active then
												return
											end
											tbl37.active = v77[85]
											fn57(localPlayer.Character)

											tbl37.conns.character = localPlayer.CharacterAdded:Connect(function(character)
												task.wait(0.1)

												if tbl37.active then
													fn57(character)
												end
											end)

											tbl37.conns.heartbeat = RunService.Heartbeat:Connect(function()
												if not tbl37.active then
													return
												end

												if not tbl37.tpBatActive then
													fn58()
													return
												end
												local character = localPlayer.Character
												local v78 = character and character:FindFirstChildOfClass(v77[168])
												local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
												if not v78 or not humanoidRootPart then
													return
												end

												pcall(function()
													v78.BreakJointsOnDeath = false
													v78:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
												end)

												local assemblyLinearVelocity = humanoidRootPart.AssemblyLinearVelocity
												local assemblyAngularVelocity = humanoidRootPart.AssemblyAngularVelocity
												local magnitude = assemblyLinearVelocity.Magnitude
												local position = humanoidRootPart.Position

												if magnitude < 50 and position.Y > -30 and position.Y < 400 then
													local v79 = tbl37
													tbl37.lastSafeCFrame = humanoidRootPart.CFrame
													v79.lastSafePosition = position
												end

												local flag28 = not tbl26.active

												if flag28 then
													flag28 = magnitude >= 90 or math.abs(assemblyLinearVelocity.Y) >= 80 or assemblyAngularVelocity.Magnitude >= 40
												end

												if flag28 then
													pcall(function()
														humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
														humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
													end)

													if tbl37.lastSafePosition and (position - tbl37.lastSafePosition).Magnitude > 35 then
														local lookVector = humanoidRootPart.CFrame.LookVector

														pcall(function()
															humanoidRootPart.CFrame = CFrame.new(tbl37.lastSafePosition, tbl37.lastSafePosition + lookVector)
														end)
													end
												end

												if tbl37.lastSafeCFrame and (position.Y < -v77[7] or position.Y > 900) then
													pcall(function()
														humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
														humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
														humanoidRootPart.CFrame = tbl37.lastSafeCFrame
													end)
												end

												local state = v78:GetState()

												if v78.PlatformStand or state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
													pcall(function()
														v78.PlatformStand = false
														v78:ChangeState(Enum.HumanoidStateType.GettingUp)
													end)
												end

												local flag29 = v78.Health <= v77[61]

												if not flag29 then
													local invincibleUntil = tbl37.invincibleUntil
													flag29 = os.clock() < invincibleUntil and v78.Health < v78.MaxHealth
												end

												if flag29 then
													fn55(v78)
												end
											end)
										end

										local NoxyaAntiDie = {
											start = function()
												tbl37.tpBatActive = true
												fn59()
											end,
											stop = function()
												tbl37.tpBatActive = false
												fn58()
											end,
											destroy = fn58,
										}

										_G._NoxyaAntiDie = NoxyaAntiDie
										_G._NoxyapBatAntiDie = NoxyaAntiDie
										_G._NoxyaStartAntiDie = NoxyaAntiDie.start
										_G._NoxyaStopAntiDie = NoxyaAntiDie.stop
										_G._NoxyaDestroyAntiDie = NoxyaAntiDie.destroy
									end

									fn48()
								end

								_G._NoxyaStopVisualStrip = function()
									_G._NoxyaVisualStripOn = v77[190]
									local v78 = ipairs
									local NoxyaVisualStripConnections = _G._NoxyaVisualStripConnections or {}

									for _, NoxyaVisualStripConnection in v78(NoxyaVisualStripConnections) do
										pcall(function()
											NoxyaVisualStripConnection:Disconnect()
										end)
									end

									_G._NoxyaVisualStripConnections = {}
								end

								do
									local tbl37 = {}

									_G._NoxyaLegacyClearSky = function()
										for _, v78 in ipairs(tbl37) do
											pcall(function()
												v78:Destroy()
											end)
										end

										tbl37 = {}

										for _, child in ipairs(Lighting:GetChildren()) do
											if child:GetAttribute("_NoxyaSky") then
												pcall(function()
													child:Destroy()
												end)
											end
										end

										local terrain = workspace:FindFirstChildOfClass("Terrain")

										if terrain then
											for _, child in ipairs(terrain:GetChildren()) do
												if child:GetAttribute("_NoxyaSky") then
													pcall(function()
														child:Destroy()
													end)
												end
											end
										end
									end
								end
							end

							do
								_G._NoxyaSkyOrder = {
									"Off",
									"Night",
									"Aurora",
									"Sunset",
									v77[147],
									v77[184],
									"Sakura",
									"Pink Night",
									"Blood Moon",
									"Emerald Dawn",
									"Volcanic",
									"Arctic",
									v77[86],
									"Vaporwave",
									"Toxic",
									"Solar Eclipse",
									"Hellscape",
									"Heaven",
									"Storm",
									"Sunrise",
									"Deep Space",
									"Lavender Dream",
									"Inferno",
									v77[50],
								}

								do
									local v78 = _G
									local NoxyaSkyPresets = _G._NoxyaSkyPresets

									if not NoxyaSkyPresets then
										local function fn48()
										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
											return {
												[v77[65]] = { kind = "off" },
												Night = {
													clock = 22,
													brightness = v77[70],
													ambient = { 110, v77[7], 130 },
													outAmb = { 120, 110, 140 },
													sky = { stars = v77[149], moon = 18, sun = 0, moonTex = true },
													atm = {
														dens = v77[128],
														color = { 120, 60, v77[13] },
														decay = { 60, v77[198], 100 },
														glare = 0.5,
														haze = 1.2,
													},
												},
												Aurora = {
													clock = 14,
													brightness = 3,
													ambient = { 150, 120, v77[80] },
													outAmb = { 160, 130, 160 },
													atm = {
														dens = 0.55,
														color = { 255, 80, 200 },
														decay = { 255, v77[198], 150 },
														glare = 2.5,
														haze = 3,
													},
													clouds = { cover = 0.7, dens = 0.7, color = { v77[51], 240, 250 } },
												},
												Sunset = {
													clock = 17.2,
													brightness = 2.5,
													ambient = { 170, v77[110], 100 },
													outAmb = { v77[13], 130, v77[125] },
													sky = { stars = 0, sun = 25, moon = 0 },
													atm = {
														dens = 0.5,
														color = { 255, 130, 60 },
														decay = { 255, 80, 30 },
														glare = 2,
														haze = v77[156],
													},
													clouds = { cover = 0.55, dens = 0.55, color = { 255, 200, 140 } },
												},
												[v77[147]] = {
													clock = v77[164],
													brightness = 1.5,
													ambient = { 70, 60, 100 },
													outAmb = { 80, 70, 110 },
													sky = { stars = 10000, moon = 30, sun = 0 },
													atm = {
														dens = 0.15,
														color = { 40, 20, v77[54] },
														decay = { 20, 10, 50 },
														glare = 0.3,
														haze = v77[11],
													},
												},
												Cyber = {
													clock = v77[33],
													brightness = 2.2,
													ambient = { v77[141], v77[152], 170 },
													outAmb = { 100, 140, 180 },
													sky = { stars = v77[131], moon = v77[66] },
													atm = {
														dens = 0.4,
														color = { v77[164], v77[95], 255 },
														decay = { 150, 0, v77[51] },
														glare = 2,
														haze = 2,
													},
													clouds = { cover = 0.4, dens = v77[175], color = { 100, v77[95], 255 } },
												},
												Sakura = {
													clock = v77[76],
													brightness = v77[189],
													ambient = { 170, 150, 160 },
													outAmb = { 180, 160, 170 },
													sky = { sun = 8 },
													atm = {
														dens = 0.3,
														color = { 255, 200, 220 },
														decay = { 255, 170, 200 },
														glare = v77[69],
														haze = v77[82],
													},
													clouds = { cover = 0.6, dens = 0.4, color = { 255, 250, 252 } },
												},
												[v77[21]] = {
													clock = 23,
													brightness = 2.2,
													ambient = { v77[110], v77[47], 110 },
													outAmb = { 140, v77[146], 120 },
													sky = { stars = 5000, moon = 22, sun = 0, moonTex = true },
													atm = {
														dens = 0.5,
														color = { v77[51], 80, v77[13] },
														decay = { v77[75], 30, 100 },
														glare = 0.7,
														haze = 1.4,
													},
													clouds = { cover = 0.3, dens = v77[11], color = { 180, 90, 150 } },
												},
												["Blood Moon"] = {
													clock = 22.5,
													brightness = 1.6,
													ambient = { 130, v77[185], v77[185] },
													outAmb = { 150, v77[122], 50 },
													sky = { stars = 1500, moon = 28, sun = v77[164], moonTex = true },
													atm = {
														dens = v77[175],
														color = { v77[58], 30, 30 },
														decay = { v77[110], v77[49], 10 },
														glare = 1.4,
														haze = 2,
													},
													clouds = { cover = 0.5, dens = v77[42], color = { 120, 30, 30 } },
												},
												["Emerald Dawn"] = {
													clock = 6.5,
													brightness = 2.8,
													ambient = { v77[152], v77[98], 140 },
													outAmb = { v77[75], v77[13], 150 },
													sky = { sun = v77[31], moon = 0, stars = v77[164] },
													atm = {
														dens = 0.4,
														color = { v77[54], 200, v77[75] },
														decay = { 40, v77[80], 90 },
														glare = 1.8,
														haze = 2.2,
													},
													clouds = { cover = 0.5, dens = 0.5, color = { 200, 255, v77[58] } },
												},
												[v77[22]] = {
													clock = v77[135],
													brightness = 2,
													ambient = { v77[13], v77[54], 40 },
													outAmb = { 200, 90, 50 },
													sky = { stars = v77[95], sun = 12, moon = 0 },
													atm = {
														dens = v77[25],
														color = { 255, 60, 0 },
														decay = { 180, 20, 0 },
														glare = 3,
														haze = v77[189],
													},
													clouds = { cover = v77[1], dens = v77[20], color = { v77[110], v77[185], 20 } },
												},
												Arctic = {
													clock = 9,
													brightness = 3.2,
													ambient = { 200, v77[58], 235 },
													outAmb = { 210, v77[187], 245 },
													sky = { sun = 10, stars = 0, moon = 0 },
													atm = {
														dens = v77[165],
														color = { v77[13], v77[58], v77[51] },
														decay = { 140, 200, v77[8] },
														glare = 1.5,
														haze = 1.8,
													},
													clouds = { cover = v77[42], dens = 0.6, color = { 250, 253, 255 } },
												},
												[v77[86]] = {
													clock = 1.5,
													brightness = 1.7,
													ambient = { 60, 90, v77[152] },
													outAmb = { 70, 100, 140 },
													sky = { stars = v77[74], moon = 24, sun = v77[164], moonTex = true },
													atm = {
														dens = 0.5,
														color = { v77[198], 60, 140 },
														decay = { 10, 30, 90 },
														glare = v77[175],
														haze = 1.5,
													},
												},
												Vaporwave = {
													clock = 19.5,
													brightness = 2.4,
													ambient = { 180, 120, 200 },
													outAmb = { 190, 130, v77[39] },
													sky = { stars = 1000, moon = v77[87] },
													atm = {
														dens = 0.45,
														color = { 255, 100, 220 },
														decay = { 120, 60, 255 },
														glare = v77[196],
														haze = 2.4,
													},
													clouds = { cover = v77[11], dens = v77[15], color = { v77[95], 150, 255 } },
												},
												Toxic = {
													clock = 13,
													brightness = v77[156],
													ambient = { 140, 180, 80 },
													outAmb = { 150, 190, 90 },
													atm = {
														dens = v77[15],
														color = { v77[7], 220, v77[185] },
														decay = { v77[47], 150, 20 },
														glare = 1.8,
														haze = 2.6,
													},
													clouds = { cover = 0.65, dens = 0.7, color = { 180, 255, 120 } },
												},
												["Solar Eclipse"] = {
													clock = 12,
													brightness = 0.9,
													ambient = { 50, 40, v77[47] },
													outAmb = { 60, 50, 70 },
													sky = { stars = 3500, sun = 22, moon = 0 },
													atm = {
														dens = 0.5,
														color = { 255, 140, 40 },
														decay = { 30, 20, 40 },
														glare = v77[181],
														haze = v77[109],
													},
												},
												[v77[114]] = {
													clock = v77[31],
													brightness = v77[109],
													ambient = { 200, 60, v77[169] },
													outAmb = { 220, 70, 40 },
													sky = { stars = v77[7], sun = 30, moon = v77[164] },
													atm = { dens = 0.85, color = { 255, 30, 0 }, decay = { 120, v77[164], 0 }, glare = 3.5, haze = 4 },
													clouds = { cover = 0.95, dens = v77[84], color = { 80, 20, v77[49] } },
												},
												Heaven = {
													clock = 12,
													brightness = 4,
													ambient = { 240, v77[193], 210 },
													outAmb = { 250, v77[138], 220 },
													sky = { sun = 16, moon = 0, stars = v77[164] },
													atm = { dens = 0.25, color = { 255, 250, 220 }, decay = { 255, 240, 200 }, glare = 3, haze = 1.5 },
													clouds = { cover = 0.85, dens = 0.5, color = { v77[51], 255, v77[51] } },
												},
												Storm = {
													clock = 15,
													brightness = v77[16],
													ambient = { 90, 90, v77[125] },
													outAmb = { v77[7], 100, 120 },
													sky = { stars = 0, sun = v77[90], moon = 0 },
													atm = { dens = 0.65, color = { 80, 90, 120 }, decay = { 40, 50, 80 }, glare = v77[11], haze = 3 },
													clouds = { cover = 0.95, dens = v77[84], color = { v77[47], v77[92], v77[54] } },
												},
												Sunrise = {
													clock = v77[97],
													brightness = 2.8,
													ambient = { 220, 180, 130 },
													outAmb = { v77[187], v77[119], 140 },
													sky = { sun = 22, stars = v77[164], moon = 0 },
													atm = {
														dens = v77[128],
														color = { 255, 180, 100 },
														decay = { 255, 140, v77[54] },
														glare = v77[120],
														haze = 2.2,
													},
													clouds = { cover = v77[194], dens = v77[194], color = { 255, 220, 180 } },
												},
												[v77[170]] = {
													clock = 0,
													brightness = 1,
													ambient = { 30, 25, 50 },
													outAmb = { 40, 35, 60 },
													sky = { stars = 15000, moon = 0, sun = v77[164] },
													atm = {
														dens = v77[121],
														color = { 15, 5, 40 },
														decay = { 5, v77[164], 20 },
														glare = 0.2,
														haze = 0.3,
													},
												},
												["Lavender Dream"] = {
													clock = 18.5,
													brightness = 2.6,
													ambient = { v77[13], 160, 220 },
													outAmb = { 190, 170, 230 },
													sky = { stars = 800, moon = 16, sun = v77[164] },
													atm = {
														dens = 0.4,
														color = { v77[95], v77[32], 255 },
														decay = { 160, 120, 220 },
														glare = 1.4,
														haze = 1.8,
													},
													clouds = { cover = 0.55, dens = 0.5, color = { v77[58], 200, 255 } },
												},
												[v77[112]] = {
													clock = 17.5,
													brightness = 2.2,
													ambient = { 220, 100, v77[185] },
													outAmb = { 235, 110, v77[122] },
													sky = { sun = 26, moon = 0, stars = 0 },
													atm = {
														dens = 0.6,
														color = { v77[51], 90, v77[198] },
														decay = { 200, 40, 0 },
														glare = 3,
														haze = 3.2,
													},
													clouds = { cover = 0.7, dens = v77[42], color = { 200, 80, 40 } },
												},
												[v77[50]] = {
													clock = 10,
													brightness = 3.2,
													ambient = { v77[13], 230, v77[39] },
													outAmb = { 190, v77[8], 220 },
													sky = { sun = 10 },
													atm = {
														dens = v77[30],
														color = { 150, 255, 210 },
														decay = { 100, 220, 180 },
														glare = 1.6,
														haze = 1.6,
													},
													clouds = { cover = v77[15], dens = 0.45, color = { 240, 255, 250 } },
												},
											}
										end

										NoxyaSkyPresets = fn48()
									end

									v78._NoxyaSkyPresets = NoxyaSkyPresets
								end
							end

							_G._NoxyaSkyMode = _G._NoxyaSkyMode or "Lavender Dream"

							_G._NoxyaClearSky = _G._NoxyaClearSky or function()
								local v78 = ipairs
								local Lighting_2 = game:GetService("Lighting")

								for _, child in v78(Lighting_2:GetChildren()) do
									if child:GetAttribute(v77[143]) then
										pcall(function()
											child:Destroy()
										end)
									end
								end

								local terrain = workspace:FindFirstChildOfClass("Terrain")

								if terrain then
									for _, child in ipairs(terrain:GetChildren()) do
										if child:GetAttribute("_NoxyaSky") then
											pcall(function()
												child:Destroy()
											end)
										end
									end
								end
							end

							_G._NoxyaStartSky = _G._NoxyaStartSky or function(arg)
								_G._NoxyaClearSky()
								local Lighting_2 = game:GetService("Lighting")
								local NoxyaSkyMode = arg or _G._NoxyaSkyMode or "Off"
								local v78 = _G._NoxyaSkyPresets[NoxyaSkyMode]


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
								local function fn48(arg2)
									return Color3.fromRGB(arg2[1], arg2[2], arg2[3])
								end

								if not v78 or v78.kind == "off" then
									pcall(function()
										Lighting_2.FogEnd = 100000
										Lighting_2.FogStart = 0
										Lighting_2.FogColor = Color3.fromRGB(192, 192, v77[186])
										Lighting_2.Brightness = 2
										Lighting_2.ClockTime = 14
										Lighting_2.GlobalShadows = v77[85]
										Lighting_2.Ambient = Color3.fromRGB(0, 0, 0)
										Lighting_2.OutdoorAmbient = Color3.fromRGB(127, v77[182], 127)
									end)

									_G._NoxyaSkyMode = "Off"
									return
								end

								Lighting_2.FogEnd = 100000
								Lighting_2.FogStart = 0
								Lighting_2.FogColor = Color3.fromRGB(200, v77[95], 200)
								Lighting_2.ColorShift_Top = Color3.fromRGB(v77[164], 0, 0)
								Lighting_2.ColorShift_Bottom = Color3.fromRGB(0, v77[164], 0)
								Lighting_2.GlobalShadows = true
								Lighting_2.ClockTime = v78.clock or 14
								Lighting_2.Brightness = v78.brightness or 2

								if v78.outAmb then
									Lighting_2.OutdoorAmbient = fn48(v78.outAmb)
								end

								if v78.ambient then
									Lighting_2.Ambient = fn48(v78.ambient)
								end

								if v78.sky then
									local sky = Instance.new("Sky")
									sky:SetAttribute(v77[143], true)

									if v78.sky.stars then
										sky.StarCount = v78.sky.stars
									end

									if v78.sky.moon then
										sky.MoonAngularSize = v78.sky.moon
									end

									if v78.sky.sun then
										sky.SunAngularSize = v78.sky.sun
									end

									if v78.sky.moonTex then
										sky.MoonTextureId = "rbxasset://sky/moon.jpg"
									end

									sky.Parent = Lighting_2
								end

								if v78.atm then
									local atmosphere = Instance.new("Atmosphere")
									atmosphere:SetAttribute("_NoxyaSky", true)
									atmosphere.Density = v78.atm.dens or v77[165]
									atmosphere.Color = fn48(v78.atm.color)
									atmosphere.Decay = fn48(v78.atm.decay)
									atmosphere.Glare = v78.atm.glare or 1
									atmosphere.Haze = v78.atm.haze or v77[69]
									atmosphere.Parent = Lighting_2
								end

								local terrain = workspace:FindFirstChildOfClass("Terrain")

								if v78.clouds and terrain then
									local clouds = Instance.new("Clouds")
									clouds:SetAttribute(v77[143], true)
									clouds.Cover = v78.clouds.cover or 0.5
									clouds.Density = v78.clouds.dens or 0.5
									clouds.Color = fn48(v78.clouds.color)
									clouds.Parent = terrain
								end

								_G._NoxyaSkyMode = NoxyaSkyMode
							end

							_G._NoxyaStopSky = _G._NoxyaStopSky or function()
								_G._NoxyaClearSky()

								pcall(function()
									local Lighting_2 = game:GetService("Lighting")
									Lighting_2.ClockTime = v77[87]
									Lighting_2.Brightness = 2
									Lighting_2.Ambient = Color3.fromRGB(v77[164], v77[164], v77[164])
									Lighting_2.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
								end)

								_G._NoxyaSkyMode = v77[65]
							end

							_G._NoxyaLegacyStartSky = function(arg)
								_G._NoxyaStartSky(arg)
							end

							_G._NoxyaLegacyStopSky = function()
								_G._NoxyaStopSky()
							end

							do
								local connection2 = nil
								local connection3 = nil

								fn38 = function()
									local currentCamera = workspace.CurrentCamera
									if not currentCamera then
										return
									end

									pcall(function()
										currentCamera.FieldOfViewMode = Enum.FieldOfViewMode.Vertical
									end)

									if connection2 then
										connection2:Disconnect()
									end

									if connection3 then
										connection3:Disconnect()
									end

									connection3 = RunService.RenderStepped:Connect(function()
										if not tbl24.stretch then
											return
										end
										local currentCamera2 = workspace.CurrentCamera

										if currentCamera2 and currentCamera2.FieldOfView ~= tbl24.fovVal then
											pcall(function()
												currentCamera2.FieldOfView = tbl24.fovVal
											end)
										end
									end)

									connection2 = RunService.RenderStepped:Connect(function()
										if not tbl24.stretch then
											return
										end
										local currentCamera2 = workspace.CurrentCamera

										if currentCamera2 then
											currentCamera2.CFrame = currentCamera2.CFrame * CFrame.new(0, 0, 0, 1, 0, v77[164], 0, v77[42], 0, v77[164], v77[164], 1)
										end
									end)
								end

								fn39 = function()
									if connection2 then
										connection2:Disconnect()
										connection2 = nil
									end

									if connection3 then
										connection3:Disconnect()
										connection3 = nil
									end

									pcall(function()
										workspace.CurrentCamera.FieldOfView = 70
									end)
								end
							end
						end

						do
							do
								do
									local connection2 = nil

									fn40 = function()
										if connection2 then
											connection2:Disconnect()
										end

										connection2 = RunService.RenderStepped:Connect(function()
											if not tbl24.fov then
												return
											end
											local currentCamera = workspace.CurrentCamera

											if currentCamera and currentCamera.FieldOfView ~= tbl24.fovVal then
												pcall(function()
													currentCamera.FieldOfView = tbl24.fovVal
												end)
											end
										end)
									end

									fn41 = function()
										if connection2 then
											connection2:Disconnect()
											connection2 = nil
										end

										pcall(function()
											workspace.CurrentCamera.FieldOfView = 70
										end)
									end
								end

								infJump = v77[85]
								flag16 = true
								flag17 = false
								flag18 = true
								_G._NoxyaLoadedOnLookAtEnemy = v77[190]
								_G._NoxyaLoadedOnNeonWhiteTools = false
								_G._NoxyaLoadedTryHard = false
								flag19 = true
								flag20 = false
								antiLag = v77[85]
								flag21 = false
								flag22 = true
								_G._NoxyaLoadedOnPotato = false
								flag23 = false
								flag24 = false
								flag25 = false
								HttpService = game:GetService("HttpService")

								do
									local function fn48()
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
										local HttpService2 = game:GetService("HttpService")
										local str10 = "NoxyaSkin_" .. tostring(localPlayer.UserId) .. ".json"

										local tbl37 = {
											Noxya = { 10928435480, 6913613757, 9683332649 },
											RED = {
												107377896731216,
												215718515,
												82831174733357,
												122851471549264,
												139051312584295,
												124572458012582,
												105029428205930,
											},
											BLUE = { 76059443, 74891470, 1180433861, 8781331764, 8682542843 },
											GALAXY = {
												82831174733357,
												139051312584295,
												107062966543626,
												71184246276344,
												111383282415116,
												78289009309744,
												71017311084699,
											},
										}

										local tbl38 = { Noxya = { 263995361762992 } }
										local tbl39 = {}
										local flag28 = true
										local str11 = "Noxya"
										local flag29 = v77[190]
										local tbl40 = nil


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49(arg)
											local v78 = arg or str11
											local tbl41 = {}
											local v79 = ipairs
											local tbl42 = tbl37[v78] or {}

											for _, v80 in v79(tbl42) do
												tbl41[#tbl41 + v77[69]] = v80
											end

											local v80 = ipairs
											local tbl43 = tbl38[v78] or {}

											for _, v81 in v80(tbl43) do
												local tbl44 = tbl39[v81]

												if not tbl44 then
													tbl44 = {}

													local ok, result = pcall(function()
														return game:GetService("AssetService"):GetBundleDetailsAsync(v81)
													end)

													if ok and result and type(result.Items) == "table" then
														for _, item in ipairs(result.Items) do
															if item.Type == "Asset" and tonumber(item.Id) then
																tbl44[#tbl44 + 1] = tonumber(item.Id)
															end
														end
													end

													tbl39[v81] = tbl44
												end

												for _, v82 in ipairs(tbl44) do
													tbl41[#tbl41 + 1] = v82
												end
											end

											return tbl41
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
										local function fn50()
											if _G._NoxyaUnifiedSaveActive and type(_G._NoxyaRequestSave) == "function" then
												_G._NoxyaRequestSave()
												return
											end

											if type(writefile) ~= "function" then
												return
											end
											pcall(writefile, str10, HttpService2:JSONEncode({ version = 2, enabled = flag28, preset = str11 }))
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn51")
										local function fn51()
											if type(readfile) ~= "function" or type(isfile) ~= "function" then
												return
											end

											local ok, result = pcall(function()
												if not isfile(str10) then
													return nil
												end
												return HttpService2:JSONDecode(readfile(str10))
											end)

											if ok and type(result) == "table" and result.version == 2 then
												flag28 = result.enabled == true

												if tbl37[result.preset] then
													str11 = result.preset
												end
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
										local function fn52(arg)
											tbl40 = {}

											for _, child in ipairs(arg:GetChildren()) do
												if child:IsA(v77[111]) or child:IsA("Shirt") or child:IsA("Pants") or child:IsA("ShirtGraphic") then
													local ok, result = pcall(function()
														return child:Clone()
													end)

													if ok and result then
														tbl40[#tbl40 + v77[69]] = result
													end
												end
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn53")
										local function fn53(arg)
											for _, child in ipairs(arg:GetChildren()) do
												if child:GetAttribute("NoxyaSkin") or child:GetAttribute("NoxyaVlonESkin") then
													child:Destroy()
												end
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn54")
										local function fn54(parent, arg, arg2)
											arg2:SetAttribute("NoxyaSkin", true)

											pcall(function()
												arg:AddAccessory(arg2)
											end)

											if arg2.Parent ~= parent then
												arg2.Parent = parent
											end

											local handle = arg2:FindFirstChild("Handle")
											if not handle or not handle:IsA("BasePart") or handle:FindFirstChild("AccessoryWeld") then
												return true
											end
											local attachment = handle:FindFirstChildWhichIsA("Attachment")
											if not attachment then
												return v77[85]
											end
											local v78 = nil

											for _, descendant in ipairs(parent:GetDescendants()) do
												if descendant:IsA("Attachment") and descendant.Name == attachment.Name and not descendant:IsDescendantOf(arg2) then
													v78 = descendant
													break
												else
													v78 = nil
												end
											end

											local parent2 = v78 and v78.Parent

											if parent2 and parent2:IsA("BasePart") then
												handle.Anchored = false
												handle.CanCollide = false
												handle.CanTouch = false
												handle.CanQuery = false
												handle.Massless = true
												handle.CFrame = parent2.CFrame * v78.CFrame * attachment.CFrame:Inverse()
												local weldConstraint = Instance.new("WeldConstraint")
												weldConstraint.Name = "NoxyaAccessoryWeld"
												weldConstraint.Part0 = parent2
												weldConstraint.Part1 = handle
												weldConstraint.Parent = handle
											end

											return true
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
										local function fn55(parent, arg, arg2)
											for _, child in ipairs(parent:GetChildren()) do
												if child:IsA(v77[111]) then
													local flag30 = v77[190]

													pcall(function()
														flag30 = tonumber(child.SourceAssetId) == tonumber(arg2)
													end)

													if flag30 then
														return v77[85]
													end
												end
											end

											local ok, result = pcall(function()
												return game:GetObjects("rbxassetid://" .. tostring(arg2))
											end)

											if not ok or type(result) ~= "table" or #result == 0 then
												local v78 = nil
												if not (pcall(function()
													v78 = game:GetService("InsertService"):LoadAsset(arg2)
												end) and v78) then
													return false
												end
												result = { v78 }
											end

											local flag30 = false

											for _, v78 in ipairs(result) do
												local tbl41 = {}

												if v78:IsA("Accessory") or v78:IsA("Shirt") or v78:IsA("Pants") or v78:IsA("ShirtGraphic") then
													tbl41[#tbl41 + v77[69]] = v78
												else
													for _, descendant in ipairs(v78:GetDescendants()) do
														if descendant:IsA("Accessory") or descendant:IsA("Shirt") or descendant:IsA(v77[176]) or descendant:IsA("ShirtGraphic") then
															tbl41[#tbl41 + 1] = descendant
														end
													end
												end

												for _, v79 in ipairs(tbl41) do
													local clone = v79:Clone()
													clone:SetAttribute("NoxyaSkin", true)

													if clone:IsA(v77[111]) then
														fn54(parent, arg, clone)
													else
														for _, child in ipairs(parent:GetChildren()) do
															if child.ClassName == clone.ClassName then
																child:Destroy()
															end
														end

														clone.Parent = parent
													end

													flag30 = true
												end

												pcall(function()
													v78:Destroy()
												end)
											end

											return flag30
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
										local function fn56(arg)
											local humanoidDescription = Instance.new("HumanoidDescription")
											local v78 = nil

											if not pcall(function()
												v78 = Players:CreateHumanoidModelFromDescriptionAsync(humanoidDescription, Enum.HumanoidRigType.R15)
											end) or not v78 then
												pcall(function()
													v78 = Players:CreateHumanoidModelFromDescription(humanoidDescription, Enum.HumanoidRigType.R15)
												end)
											end

											humanoidDescription:Destroy()
											local humanoid = v78 and v78:FindFirstChildOfClass("Humanoid")

											if v78 and humanoid then
												for _, v79 in ipairs(fn49(arg)) do
													pcall(fn55, v78, humanoid, v79)
												end
											end

											return v78
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn57")
										local function fn57(arg, transparency)
											arg = arg and arg:FindFirstChild("Head")
											if not arg then
												return
											end
											transparency = transparency and v77[69] or v77[164]
											arg.Transparency = transparency
											arg.LocalTransparencyModifier = transparency

											for _, child in ipairs(arg:GetChildren()) do
												if child:IsA(v77[24]) or child:IsA("Texture") or child:IsA("BasePart") then
													child.Transparency = transparency

													if child:IsA("BasePart") then
														child.LocalTransparencyModifier = transparency
													end
												end
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn58")
										local function fn58(arg)
											if not arg then
												return
											end
											local NoxyaKorbloxRightLeg = arg:FindFirstChild("NoxyaKorblox_RightLeg")

											if NoxyaKorbloxRightLeg then
												NoxyaKorbloxRightLeg:Destroy()
											end

											for _, v78 in ipairs({ "RightUpperLeg", "RightLowerLeg", "RightFoot" }) do
												local v79 = arg:FindFirstChild(v78)

												if v79 and v79:IsA("BasePart") then
													v79.Transparency = 0
													v79.LocalTransparencyModifier = 0
												end
											end
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn59")
										local function fn59(parent)
											if not parent then
												return false
											end
											fn58(parent)
											local rightUpperLeg = parent:FindFirstChild("RightUpperLeg")
											if not rightUpperLeg then
												return v77[190]
											end

											local ok, result = pcall(function()
												return game:GetObjects("rbxassetid://139607718")
											end)

											if not ok or not result or not result[1] then
												return v77[190]
											end
											local v78 = result[1]
											v78.Name = "NoxyaKorblox_RightLeg"
											v78:SetAttribute("NoxyaSkin", true)
											local isBasePart = v78:IsA("BasePart") and v78 or v78:FindFirstChildWhichIsA(v77[136], true)
											if not isBasePart then
												v78:Destroy()
												return false
											end

											for _, v79 in ipairs({ "RightUpperLeg", "RightLowerLeg", "RightFoot" }) do
												local v80 = parent:FindFirstChild(v79)

												if v80 and v80:IsA("BasePart") then
													v80.Transparency = 1
													v80.LocalTransparencyModifier = 1
												end
											end

											isBasePart.Anchored = false
											isBasePart.CanCollide = false
											isBasePart.CanTouch = false
											isBasePart.CanQuery = false
											isBasePart.Massless = true
											isBasePart.CFrame = rightUpperLeg.CFrame
											local weldConstraint = Instance.new("WeldConstraint")
											weldConstraint.Name = "NoxyaKorbloxWeld"
											weldConstraint.Part0 = rightUpperLeg
											weldConstraint.Part1 = isBasePart
											weldConstraint.Parent = isBasePart
											v78.Parent = parent
											return true
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn60")
										local function fn60(arg)
											local v78 = fn56(arg)
											local humanoid = v78 and v78:FindFirstChildOfClass("Humanoid")
											if not v78 or not humanoid then
												return v78
											end
											fn57(v78, true)
											pcall(fn59, v78)
											return v78
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn61")
										local function fn61()
											if flag29 or not flag28 then
												return
											end
											local character = localPlayer.Character
											local humanoid = character and character:FindFirstChildOfClass("Humanoid")
											if not character or not humanoid then
												return
											end
											flag29 = true
											fn53(character)

											if not tbl40 then
												fn52(character)
											end

											for _, child in ipairs(character:GetChildren()) do
												if child:IsA("Accessory") or child:IsA("Shirt") or child:IsA("Pants") or child:IsA("ShirtGraphic") then
													child.Parent = nil
												end
											end

											local flag30 = false

											for _, v78 in ipairs(fn49()) do
												if not fn55(character, humanoid, v78) then
													flag30 = true
												end
											end

											if flag30 then
												local v78 = fn56()

												if v78 then
													for _, child in ipairs(v78:GetChildren()) do
														if child:IsA("Accessory") then
															if not character:FindFirstChild(child.Name) then
																fn54(character, humanoid, child:Clone())
															end
														end
													end

													v78:Destroy()
												end
											end

											fn57(character, true)
											fn59(character)
											flag29 = v77[190]
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn62")
										local function fn62()
											local character = localPlayer.Character
											if not character then
												return
											end
											fn53(character)
											fn58(character)
											fn57(character, false)

											if tbl40 then
												for _, v78 in ipairs(tbl40) do
													if v78 and v78.Parent == nil then
														v78:Clone().Parent = character
													end
												end
											end

											tbl40 = nil
										end

										fn51()

										_G._NoxyaSkin = {
											Presets = { "Noxya", "RED", "BLUE", "GALAXY" },
											IsEnabled = function()
												return flag28
											end,
											GetPreset = function()
												return str11
											end,
											SetState = function(arg, arg2, arg3)
												local v78 = string.upper(tostring(arg2 or str11))

												if tbl37[v78] then
													if true then
														str11 = v78
													else
														while v77[85] do
														end
													end
												end

												flag28 = arg == true

												if flag28 then
													fn61()

													task.delay(0.8, function()
														if flag28 then
															fn61()
														end
													end)
												else
													fn62()
												end

												if not arg3 then
													fn50()
												end
											end,
											SetEnabled = function(arg)
												flag28 = arg == true

												if flag28 then
													fn61()

													task.delay(0.8, function()
														if flag28 then
															fn61()
														end
													end)
												else
													fn62()
												end

												fn50()
											end,
											SetPreset = function(arg)
												local v78 = string.upper(tostring(arg or ""))
												if not tbl37[v78] then
													return
												end
												str11 = v78

												if flag28 then
													fn61()
												end

												fn50()
											end,
											Apply = fn61,
											CreatePreviewRig = fn60,
										}

										localPlayer.CharacterAdded:Connect(function()
											tbl40 = nil

											if flag28 then
												task.delay(0.35, fn61)
												task.delay(1.15, fn61)
											end
										end)

										if flag28 and localPlayer.Character then
											task.defer(fn61)
										end
									end

									fn48()
								end
							end

							do
								_G._NoxyaSaveFiles = {
									config = "NoxyaHubV5_All_" .. tostring(localPlayer.UserId) .. ".json",
									pending = "NoxyaHubV5_All_" .. tostring(localPlayer.UserId) .. ".pending.json",
									backup = "NoxyaHubV5_All_" .. tostring(localPlayer.UserId) .. ".backup.json",
									controller = "NoxyaHubV5_Controller_" .. tostring(localPlayer.UserId) .. ".json",
									legacyConfig = "NoxyaHubV4_Settings_" .. tostring(localPlayer.UserId) .. ".json",
									legacyConfigBackup = "NoxyaHubV4_Settings_" .. tostring(localPlayer.UserId) .. ".backup.json",
									keybinds = "NoxyaHubV4_Keybinds_" .. tostring(localPlayer.UserId) .. ".json",
									buttons = "NoxyaHubV4_Buttons_" .. tostring(localPlayer.UserId) .. ".json",
									skin = "NoxyaSkin_" .. tostring(localPlayer.UserId) .. ".json",
									legacy = "NoxyaHubMobile_Config_" .. tostring(localPlayer.UserId) .. ".json",
									legacyShared = "NoxyaHubMobile_" .. tostring(localPlayer.UserId) .. ".json",
								}

								_G._NoxyaUnifiedSaveActive = true

								_G._NoxyaSaveFiles.isfile = isfile or syn and syn.isfile or function(arg)
									local ok, result = pcall(function()
										local v78 = readfile
										local readfile_

										if v78 then
											readfile_ = v78
										else
											readfile_ = syn and syn.readfile
										end

										return readfile_(arg)
									end)

									return ok and result ~= nil
								end

								_G._NoxyaSaveFiles.read = readfile or syn and syn.readfile
								_G._NoxyaSaveFiles.write = writefile or syn and syn.writefile

								do
									local NoxyaSaveFiles = _G._NoxyaSaveFiles
									local v78 = v77[27]
									local canSave = type(_G._NoxyaSaveFiles.read) == v78

									if canSave then
										local v79 = v77[27]
										canSave = type(_G._NoxyaSaveFiles.write) == v79
									end

									NoxyaSaveFiles.canSave = canSave
								end
							end

							_G._NoxyaResolveSaveApi = function()
								local genv = getgenv and getgenv() or _G
								local tbl37 = {}
								local v78 = readfile
								local readfile_ = syn and syn.readfile
								local readfile_2 = genv.readfile
								tbl37[1] = v78
								tbl37[2] = readfile_
								tbl37[3] = readfile_2
								local tbl38 = {}
								local v79 = writefile
								local writefile_ = syn and syn.writefile
								local writefile_2 = genv.writefile
								tbl38[1] = v79
								tbl38[2] = writefile_
								tbl38[3] = writefile_2

								for _, v80 in pairs(tbl37) do
									if type(v80) == "function" then
										_G._NoxyaSaveFiles.read = v80
										break
									end
								end

								for _, v80 in pairs(tbl38) do
									if type(v80) == "function" then
										_G._NoxyaSaveFiles.write = v80
										break
									end
								end

								_G._NoxyaSaveFiles.canSave = type(_G._NoxyaSaveFiles.read) == "function" and type(_G._NoxyaSaveFiles.write) == "function"
								return _G._NoxyaSaveFiles.canSave
							end

							_G._NoxyaSaveFiles.isfile = function(arg)
								if not _G._NoxyaResolveSaveApi() then
									return v77[190]
								end
								local ok, result = pcall(_G._NoxyaSaveFiles.read, arg)
								return ok and type(result) == "string"
							end

							_G._NoxyaWriteJsonVerified = function(arg, arg2)
								if not _G._NoxyaResolveSaveApi() then
									return false, "no file API"
								end

								local ok, result = pcall(function()
									return HttpService:JSONEncode(arg2)
								end)

								if not ok then
									return false, result
								end
								local ok2, result2 = pcall(_G._NoxyaSaveFiles.write, arg, result)
								if not ok2 then
									return v77[190], result2
								end
								local ok3, result3 = pcall(_G._NoxyaSaveFiles.read, arg)
								if not ok3 or type(result3) ~= "string" or result3 ~= result then
									return v77[190], "exact read-back failed"
								end

								local ok4, result4 = pcall(function()
									return HttpService:JSONDecode(result3)
								end)

								if not ok4 or type(result4) ~= "table" then
									return false, "verification parse failed"
								end
								return true
							end

							_G._NoxyaIsGamepadBindName = function(arg)
								if type(arg) ~= "string" then
									return false
								end

								local ok, result = pcall(function()
									return Enum.KeyCode[arg]
								end)

								if not ok or not result then
									return false
								end
								local name = result.Name
								return name:sub(1, 6) == "Button" or name:sub(1, v77[38]) == "DPad" or name:sub(1, 5) == "Thumb"
							end

							_G._NoxyaPersistControllerBindings = function()
								if _G._NoxyaSettingsReady ~= true then
									return false, "settings not ready"
								end
								local NoxyaCtrlSave = {}
								local v78 = pairs
								local NoxyaCtrlSave2 = _G._NoxyaCtrlSave or {}

								for k, v79 in v78(NoxyaCtrlSave2) do
									if type(k) == "string" then
										if v79 == "NONE" then
											NoxyaCtrlSave[k] = "NONE"
										elseif _G._NoxyaIsGamepadBindName(v79) then
											NoxyaCtrlSave[k] = v79
										end
									end
								end

								_G._NoxyaCtrlSave = NoxyaCtrlSave
								local v79, v80 = _G._NoxyaWriteJsonVerified(_G._NoxyaSaveFiles.controller, { version = 2, userId = localPlayer.UserId, savedAt = os.time(), bindings = NoxyaCtrlSave })

								if not v79 then
									warn("[NoxyaControllerSave]", v80)
								end

								return v79, v80
							end

							_G._NoxyaLoadControllerBindings = function()
								if not _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.controller) then
									return false
								end

								local ok, result = pcall(function()
									return HttpService:JSONDecode(_G._NoxyaSaveFiles.read(_G._NoxyaSaveFiles.controller))
								end)

								local flag28 = not ok or type(result) ~= "table"

								if not flag28 then
									local userId = localPlayer.UserId
									flag28 = tonumber(result.userId) ~= userId
								end

								if not flag28 then
									local v78 = v77[45]
									flag28 = type(result.bindings) ~= v78
								end

								if flag28 then
									return false
								end
								_G._NoxyaCtrlSave = _G._NoxyaCtrlSave or {}
								local v78 = v77[70]
								local flag29 = tonumber(result.version) >= v78

								for k, binding in pairs(result.bindings) do
									if type(k) == "string" and type(binding) == "string" then
										if flag29 and binding == "NONE" then
											_G._NoxyaCtrlSave[k] = "NONE"
										elseif _G._NoxyaIsGamepadBindName(binding) then
											_G._NoxyaCtrlSave[k] = binding
										end
									end
								end

								return true
							end

							_G._NoxyaHasSavedGamepadBind = function(arg)
								if type(arg) ~= "table" then
									return false
								end

								for _, v78 in pairs(arg) do
									if type(v78) == "string" and (v78:sub(1, 6) == "Button" or v78:sub(1, 4) == "DPad" or v78:sub(1, 5) == "Thumb") then
										local ok, result = pcall(function()
											return Enum.KeyCode[v78]
										end)

										if ok and result then
											return true
										end
									end
								end

								return false
							end

							_G._NoxyaSaveButtonPlacements = function(arg)
								if type(_G._NoxyaRequestSave) == "function" then
									return _G._NoxyaRequestSave(arg == v77[85])
								end
								return false
							end

							_G._NoxyaResolveSaveApi()
							str9 = nil
							flag26 = false

							do
								local NoxyaBootSaveSession = _G._NoxyaBootSaveSession or {}
								_G._NoxyaBootSaveSession = nil
								_G._NoxyaSaveSession = NoxyaBootSaveSession

								_G._NoxyaSaveState = {
									lastAt = v77[164],
									queued = false,
									writing = false,
									dirty = v77[190],
									revision = 0,
								}

								_G._NoxyaConfigLoadReady = false
								_G._NoxyaSettingsReady = false

								fn42 = function()
									return _G._NoxyaSaveSession == NoxyaBootSaveSession
								end
							end
						end

						do
							do
								fn29 = function(arg)
									if not fn42() then
										return false
									end

									if _G._NoxyaSettingsReady ~= true then
										return false
									end

									if _G._NoxyaConfigLoadReady ~= true then
										if not _G._NoxyaResolveSaveApi() then
											return false
										end

										for _, v78 in ipairs({
											_G._NoxyaSaveFiles.config,
											_G._NoxyaSaveFiles.pending,
											_G._NoxyaSaveFiles.backup,
											_G._NoxyaSaveFiles.legacyConfig,
											_G._NoxyaSaveFiles.legacyConfigBackup,
											_G._NoxyaSaveFiles.keybinds,
											_G._NoxyaSaveFiles.buttons,
											_G._NoxyaSaveFiles.skin,
											_G._NoxyaSaveFiles.legacy,
											_G._NoxyaSaveFiles.legacyShared,
											"NoxyaHubMobile.json",
										}) do
											if _G._NoxyaSaveFiles.isfile(v78) then
												str9 = "config was not loaded; overwrite blocked"
												flag26 = v77[190]
												print("[NoxyaSave] BLOCKED - re-execute so the existing config can load safely")
												return false
											end
										end

										_G._NoxyaConfigLoadReady = true
									end

									_G._NoxyaSaveState.dirty = v77[85]
									local writing = _G._NoxyaSaveState.writing
									local flag28

									if writing then
										flag28 = writing
									else
										local flag29 = not arg

										if flag29 then
											local lastAt = _G._NoxyaSaveState.lastAt
											flag28 = tick() - lastAt < 0.25
										else
											flag28 = flag29
										end
									end

									if flag28 then
										if not _G._NoxyaSaveState.queued then
											_G._NoxyaSaveState.queued = true
											local lastAt = _G._NoxyaSaveState.lastAt

											task.delay(math.max(v77[139], 0.25 - tick() - lastAt), function()
												_G._NoxyaSaveState.queued = v77[190]
												fn29(v77[85])
											end)
										end

										return true
									end

									str9 = nil

									if not _G._NoxyaResolveSaveApi() then
										str9 = "no file api"
										flag26 = false
										print("[NoxyaSave] FAIL - no readfile/writefile API in executor")
										return false
									end

									local tbl37 = {
										configVersion = 5,
										userId = localPlayer.UserId,
										revision = (_G._NoxyaSaveState.revision or v77[164]) + 1,
									}

									tbl37.savedAt = os.time()
									tbl37.NS = tbl22.NS
									tbl37.CS = tbl22.CS
									tbl37.LG_N = tbl22.LG_N
									tbl37.LG_C = tbl22.LG_C
									tbl37.PL = tbl22.PL
									tbl37.family = tbl22.family
									tbl37.carry = tbl22.carry
									tbl37.aimSpd = tbl23.aimSpd
									tbl37.autoPathMatchSpeed = _G._NoxyaAutoPathMatchSpeed == true
									tbl37.antiDropEnabled = _G._NoxyaAntiDropEnabled == true
									tbl37.fovVal = tbl24.fovVal
									tbl37.autoTPHeight = tbl29.height
									tbl37.lookAtEnemyRadius = _G._NoxyaLookAtEnemyRadius or v77[198]
									tbl37.stealRadius = tbl19.StealRadius
									tbl37.stealDuration = tbl19.StealDuration
									tbl37.normalStealPausePercent = tbl19.NormalStealPausePercent
									tbl37.laggerKey = tbl27.key and typeof(tbl27.key) == "EnumItem" and tbl27.key.Name or nil
									tbl37.lagPackets = tbl27.packets
									tbl37.lagDelay = tbl27.delay
									tbl37.skyMode = _G._NoxyaSkyMode or "Lavender Dream"
									tbl37.animPack = _G._NoxyaAnimPack or "Amazon Unboxed"
									tbl37.keys = _G._NoxyaKbSave or {}
									tbl37.ctrlKeys = _G._NoxyaCtrlSave or {}
									tbl37.bgIdx = _G._NoxyaBgIdx ~= nil and _G._NoxyaBgIdx or 0
									tbl37.bgOrder = v77[70]
									tbl37.btnImgIdx = _G._NoxyaBtnImgIdx or 1
									tbl37.themeIdx = _G._NoxyahemeIdx or 7
									tbl37.backgroundColorMatch = _G._NoxyaBackgroundColorMatch or v77[190]
									tbl37.introEnabled = _G._NoxyaIntroEnabled ~= false
									tbl37.introSongIndex = _G._NoxyaIntroSongIndex or 1
									tbl37.introSongLocked = _G._NoxyaIntroSongLocked == true
									tbl37.fontMode = _G._NoxyaFontMode or "DEFAULT"
									tbl37.dropMode = dropMode
									tbl37.tpMode = tpMode
									tbl37.infJumpMode = _G._NoxyaInfJumpMode or "TAP"
									tbl37.jumpPower = 55
									tbl37.batMode = _G._NoxyaBatMode or "DEFAULT"
									tbl37.tpBatMode = _G._NoxyapBatMode or v77[56]
									tbl37.tpBatSwingDelay = _G._NoxyapBatSwingDelay or 0.007
									tbl37.stealMode = _G._NoxyaStealMode or "NORMAL"
									tbl37.autoCarryMode = _G._NoxyaAutoCarryMode or "WHEN NEAR"
									tbl37.semiRange = tbl30 and tbl30.CFG and tbl30.CFG.STEAL_RANGE or 8.7
									tbl37.semiPrime = tbl30 and tbl30.CFG and tbl30.CFG.PRIME_RANGE or v77[54]
									tbl37.mainPos = _G._NoxyaMainPos
									tbl37.floatBtnPos = _G._NoxyaFloatBtnPos
									tbl37.btnScale = _G._NoxyaMobileBtnScale or v77[69]
									tbl37.btnCircle = _G._NoxyaCircleButtons == true
									tbl37.advancedLaggerButton = _G._NoxyaAdvancedLaggerButton == true
									tbl37.mobileButtonsHidden = _G._NoxyaMobileButtonsHidden == true
									tbl37.hiddenMobileButtons = _G._NoxyaHiddenMobileButtons or {}
									tbl37.uiScale = _G._NoxyaUIScale or 65
									tbl37.stealBarScale = _G._NoxyaStealBarScale or NoxyaStealBarScale
									tbl37.stealBarPos = _G._NoxyaStealBarPos
									tbl37.stealBarMatch = _G._NoxyaStealBarMatch == true
									tbl37.btnLocked = _G._NoxyaMobileBtnLocked
									tbl37.uiLocked = _G._NoxyaUiLocked or v77[190]
									tbl37.mobileButtonProfiles = _G._NoxyaMobileBtnPositions or {}

									tbl37.skin = {
										enabled = _G._NoxyaSkin and _G._NoxyaSkin.IsEnabled() == true or false,
										preset = _G._NoxyaSkin and _G._NoxyaSkin.GetPreset() or "Noxya",
									}

									tbl37.on = {
										antiRag = tbl32.enabled or false,
										lookAtEnemy = _G._NoxyaLookAtEnemyEnabled == true,
										neonWhiteTools = _G._NoxyaNeonWhiteToolsEnabled == true,
										autoTP = tbl29.enabled or false,
										autoSteal = tbl20.AutoSteal or false,
										ragdollSteal = _G._NoxyaRagdollStealEnabled ~= false,
										batAimbot = tbl23.aimbot == true or _G._NoxyaSafeModeState and _G._NoxyaSafeModeState.pending and _G._NoxyaSafeModeState.pending.aimbot == true or false,
										tpBat = tbl23.desync or false,
										mirrorTP = tbl23.tpMirror or v77[190],
										desyncMode = "V2",
										autoLeft = false,
										autoRight = false,
										autoCarry = _G._NoxyaAutoCarry == v77[85],
										safeMode = _G._NoxyaSafeModeEnabled == true,
										kickWarning = _G._NoxyaKickWarningEnabled ~= false,
										autoSwing = tbl23.swing or v77[190],
										fov = tbl24.fov or v77[190],
										stretch = tbl24.stretch or false,
										antiLag = tbl24.antilag or v77[190],
										potatoGraphics = _G._NoxyaPotatoGraphics == v77[85],
										infJump = flag14 or false,
										tryHard = _G._NoxyaryHard and _G._NoxyaryHard.enabled or false,
										antiBat = _G._NoxyaAntiBat and _G._NoxyaAntiBat.enabled or false,
										batCounter = _G._VezyBatCounterOn or v77[190],
										batCounterMode = _G._NoxyaOshaBatCounter and _G._NoxyaOshaBatCounter.mode or _G._NoxyaBatCounterMode or "V1",
										medusaCounter = flag25 or false,
										ragCountdown = _G._NoxyaRagCountdownEnabled ~= v77[190],
										esp = _G._NoxyaESPEnabled or v77[190],
										showTracer = _G._NoxyaESPShowTracer == nil and true or _G._NoxyaESPShowTracer,
									}

									_G._NoxyaSaveState.writing = true

									local ok, result = pcall(function()
										if not fn42() then
											error("superseded save session")
										end

										local v78, v79 = _G._NoxyaWriteJsonVerified(_G._NoxyaSaveFiles.pending, tbl37)

										if not v78 then
											error(v79)
										end

										if _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.config) then
											local ok, result = pcall(_G._NoxyaSaveFiles.read, _G._NoxyaSaveFiles.config)

											local ok2, result2 = pcall(function()
												return HttpService:JSONDecode(result)
											end)

											ok2 = ok and ok2

											if ok2 then
												local v80 = v77[45]
												ok2 = type(result2) == v80
											end

											ok2 = ok2 and result2.configVersion == 5

											if ok2 then
												local userId = localPlayer.UserId
												ok2 = tonumber(result2.userId) == userId
											end

											ok2 = ok2 and type(result2.keys) == "table" and type(result2.ctrlKeys) == "table"

											if ok2 then
												local v80 = v77[45]
												ok2 = type(result2.on) == v80
											end

											if ok2 then
												local v80 = v77[45]
												ok2 = type(result2.mobileButtonProfiles) == v80
											end

											if ok2 and type(result2.skin) == "table" then
												pcall(function()
													_G._NoxyaSaveFiles.write(_G._NoxyaSaveFiles.backup, result)

													if _G._NoxyaSaveFiles.read(_G._NoxyaSaveFiles.backup) ~= result then
														error("backup read-back failed")
													end
												end)
											end
										end

										local v80, v81 = _G._NoxyaWriteJsonVerified(_G._NoxyaSaveFiles.config, tbl37)

										if not v80 then
											error(v81)
										end
									end)

									_G._NoxyaSaveState.writing = false
									if not fn42() then
										return v77[190]
									end
									_G._NoxyaSaveState.lastAt = tick()

									if not ok then
										str9 = tostring(result):sub(1, 60)
										flag26 = false
										print("[NoxyaSave] FAIL:", result)
										return false
									end

									_G._NoxyaSaveState.revision = tbl37.revision
									_G._NoxyaSaveState.dirty = false
									flag26 = true

									if _G._NoxyaShowSaveToast then
										task.spawn(_G._NoxyaShowSaveToast)
									end

									local tbl38 = {}

									for k, v78 in pairs(tbl37.on) do
										if v78 then
											tbl38[#tbl38 + 1] = k
										end
									end

									local concat = table.concat
									print(string.format("[NoxyaSave] OK NS=%s CS=%s LG=%s/%s family=%s carry=%s sky=%s anim=%s drop=%s tp=%s inf=%s bat=%s ON=[%s]", tostring(tbl37.NS), tostring(tbl37.CS), tostring(tbl37.LG_N), tostring(tbl37.LG_C), tostring(tbl37.family), tostring(tbl37.carry), tostring(tbl37.skyMode), tostring(tbl37.animPack), tostring(tbl37.dropMode), tostring(tbl37.tpMode), tostring(tbl37.infJumpMode), tostring(tbl37.batMode), concat(tbl38, ",")))
									return true
								end

								_G._NoxyaRequestSave = function(arg)
									if not fn42() then
										return false
									end
									_G._NoxyaSaveState.dirty = true
									return fn29(arg == v77[85])
								end

								fn43 = function()
									if not _G._NoxyaResolveSaveApi() then
										print("[NoxyaLoad] SKIP - no readfile/writefile API")
										return
									end
									local NoxyaLoadedUnifiedV5 = v77[190]
									local revision = -v77[69]
									local flag28 = false
									local str10 = nil
									local str11 = nil
									local tbl37 = nil

									for _, v78 in ipairs({ _G._NoxyaSaveFiles.config, _G._NoxyaSaveFiles.pending, _G._NoxyaSaveFiles.backup }) do
										if _G._NoxyaSaveFiles.isfile(v78) then
											local ok, result = pcall(_G._NoxyaSaveFiles.read, v78)

											local ok2, result2 = pcall(function()
												return HttpService:JSONDecode(result)
											end)

											local flag29

											if ok2 then
												local v79 = v77[45]
												flag29 = type(result2) == v79
											else
												flag29 = ok2
											end

											flag29 = flag29 and tonumber(result2.revision) or -1
											ok2 = ok and ok2 and type(result2) == "table" and result2.configVersion == 5

											if ok2 then
												local userId = localPlayer.UserId
												ok2 = tonumber(result2.userId) == userId
											end

											if ok2 and flag29 >= 0 and type(result2.keys) == "table" and type(result2.ctrlKeys) == "table" and type(result2.on) == "table" and type(result2.mobileButtonProfiles) == "table" and type(result2.skin) == "table" and flag29 > revision then
												str11 = result
												revision = flag29
												str10 = v78
												tbl37 = result2
											end

											flag28 = true
										end
									end

									if tbl37 then
										_G._NoxyaSaveState.revision = revision
										NoxyaLoadedUnifiedV5 = true
									else
										for _, v78 in ipairs({
											_G._NoxyaSaveFiles.legacyConfig,
											_G._NoxyaSaveFiles.legacyConfigBackup,
											_G._NoxyaSaveFiles.legacy,
											_G._NoxyaSaveFiles.legacyShared,
											"NoxyaHubMobile.json",
										}) do
											if not tbl37 and _G._NoxyaSaveFiles.isfile(v78) then
												flag28 = v77[85]
												local ok, result = pcall(_G._NoxyaSaveFiles.read, v78)

												local ok2, result2 = pcall(function()
													return HttpService:JSONDecode(result)
												end)

												ok2 = ok and ok2

												if ok2 then
													local v79 = v77[45]
													ok2 = type(result2) == v79
												end

												if ok2 then
													str11 = result
													tbl37 = result2
													str10 = v78
												end
											end
										end

										local flag29 = not tbl37 and not flag28
										local v78

										if flag29 then
											v78 = _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.keybinds) or _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.buttons) or _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.skin) or _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.controller)
										else
											v78 = flag29
										end

										if v78 then
											str11 = "{}"
											flag28 = true
											str10 = "V4 split files"
											tbl37 = {}
										end
									end

									if type(tbl37) ~= "table" then
										pcall(_G._NoxyaLoadControllerBindings)
										if flag28 then
											print("[NoxyaLoad] FAIL - config files exist but none passed validation")
											return v77[190]
										end
										_G._NoxyaConfigLoadReady = true
										print("[NoxyaLoad] SKIP - no config yet")
										return true
									end

									_G._NoxyaLoadedUnifiedV5 = NoxyaLoadedUnifiedV5
									print(string.format("[NoxyaLoad] Reading %d bytes from %s", #str11, str10))

									if type(tbl37.NS) == "number" then
										tbl22.NS = math.max(tbl37.NS, v77[164])
									end

									if type(tbl37.CS) == "number" then
										tbl22.CS = math.max(tbl37.CS, 0)
									end

									local v78 = v77[158]

									if type(tbl37.LG_N) == v78 then
										tbl22.LG_N = math.clamp(tbl37.LG_N, v77[164], 200)
									end

									if type(tbl37.LG_C) == "number" then
										tbl22.LG_C = math.clamp(tbl37.LG_C, 0, 60)
									end

									if type(tbl37.PL) == "number" then
										tbl22.PL = tbl37.PL
									end

									if type(tbl37.carry) == "boolean" then
										tbl22.carry = tbl37.carry
									end

									if tbl37.family == "normal" or tbl37.family == "lagger" or tbl37.family == "pinglagger" then
										tbl22.family = tbl37.family
									end

									if type(tbl37.aimSpd) == "number" then
										tbl23.aimSpd = tbl37.aimSpd
									end

									if type(tbl37.autoPathMatchSpeed) == "boolean" then
										_G._NoxyaAutoPathMatchSpeed = tbl37.autoPathMatchSpeed
									end

									if type(tbl37.antiDropEnabled) == "boolean" then
										_G._NoxyaAntiDropEnabled = tbl37.antiDropEnabled
									end

									if type(tbl37.fovVal) == "number" then
										if true then
											tbl24.fovVal = tbl37.fovVal
										else
											while v77[85] do
											end
										end
									end

									if type(tbl37.autoTPHeight) == "number" then
										tbl29.height = tbl37.autoTPHeight
									end

									local v79 = v77[158]

									if type(tbl37.stealRadius) == v79 then
										tbl19.StealRadius = math.clamp(tbl37.stealRadius, 1, 250)
									end

									local v80 = v77[158]

									if type(tbl37.normalStealPausePercent) == v80 then
										tbl19.NormalStealPausePercent = _G._NoxyaNormalizeNormalPausePercent(tbl37.normalStealPausePercent)
									end

									if tbl37.fontMode == "PIXEL" or tbl37.fontMode == "DEFAULT" then
										_G._NoxyaFontMode = tbl37.fontMode
									end

									tbl19.StealDuration = 1.3

									if type(tbl37.laggerKey) == "string" and Enum.KeyCode[tbl37.laggerKey] then
										tbl27.key = Enum.KeyCode[tbl37.laggerKey]
									end

									if type(tbl37.lagPackets) == "number" then
										tbl27.packets = math.clamp(math.floor(tbl37.lagPackets), 1, 1500)
									end

									local v81 = v77[158]

									if type(tbl37.lagDelay) == v81 then
										tbl27.delay = math.clamp(tbl37.lagDelay, 0.05, 5)
									end

									if type(tbl37.skyMode) == "string" then
										_G._NoxyaSkyMode = tbl37.skyMode
									end

									if type(tbl37.animPack) == "string" then
										_G._NoxyaAnimPack = tbl37.animPack
									end

									local v82 = tbl37

									if not NoxyaLoadedUnifiedV5 then
										pcall(function()
											if _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.keybinds) then
												local data = HttpService:JSONDecode(_G._NoxyaSaveFiles.read(_G._NoxyaSaveFiles.keybinds))

												if type(data) == "table" then
													v82 = data
												end
											end
										end)
									end

									if type(v82.keys) == "table" then
										_G._NoxyaKbSave = v82.keys
									end

									if type(v82.ctrlKeys) == "table" then
										_G._NoxyaCtrlSave = v82.ctrlKeys
									end

									if NoxyaLoadedUnifiedV5 and not _G._NoxyaHasSavedGamepadBind(_G._NoxyaCtrlSave) then
										pcall(function()
											if _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.keybinds) then
												local data = HttpService:JSONDecode(_G._NoxyaSaveFiles.read(_G._NoxyaSaveFiles.keybinds))

												if type(data) == "table" and _G._NoxyaHasSavedGamepadBind(data.ctrlKeys) then
													_G._NoxyaCtrlSave = data.ctrlKeys
												end
											end
										end)
									end

									pcall(_G._NoxyaLoadControllerBindings)

									if type(v82.laggerKey) == "string" and Enum.KeyCode[v82.laggerKey] then
										tbl27.key = Enum.KeyCode[v82.laggerKey]
									end

									if _G._NoxyaKbSave and not _G._NoxyaKbSave["TP Bat Key"] and _G._NoxyaKbSave["Desync Aimbot Key"] then
										_G._NoxyaKbSave["TP Bat Key"] = _G._NoxyaKbSave["Desync Aimbot Key"]
										_G._NoxyaKbSave["Desync Aimbot Key"] = nil
									end

									if _G._NoxyaCtrlSave and not _G._NoxyaCtrlSave["TP Bat Key"] and _G._NoxyaCtrlSave["Desync Aimbot Key"] then
										_G._NoxyaCtrlSave["TP Bat Key"] = _G._NoxyaCtrlSave["Desync Aimbot Key"]
										_G._NoxyaCtrlSave["Desync Aimbot Key"] = nil
									end

									if type(tbl37.bgIdx) == "number" and tbl37.bgIdx >= 0 and tbl37.bgIdx <= v77[94] then
										local NoxyaBgIdx = math.floor(tbl37.bgIdx)

										if tbl37.bgOrder ~= 2 then
											NoxyaBgIdx = ({
												[v77[164]] = 0,
												v77[69],
												[v77[70]] = 2,
												[3] = 5,
												[4] = 6,
												[v77[118]] = 7,
												[6] = 3,
												[7] = 8,
												[v77[91]] = 4,
											})[NoxyaBgIdx] or v77[164]
										end

										_G._NoxyaBgIdx = NoxyaBgIdx
									end

									if type(tbl37.btnImgIdx) == "number" and tbl37.btnImgIdx >= v77[69] and tbl37.btnImgIdx <= v77[49] then
										_G._NoxyaBtnImgIdx = math.floor(tbl37.btnImgIdx)
									end

									local v83 = v77[158]

									if type(tbl37.themeIdx) == v83 then
										_G._NoxyahemeIdx = math.max(1, math.floor(tbl37.themeIdx))
									end

									if type(tbl37.backgroundColorMatch) == "boolean" then
										_G._NoxyaBackgroundColorMatch = tbl37.backgroundColorMatch
									end

									if type(tbl37.introEnabled) == "boolean" then
										_G._NoxyaIntroEnabled = tbl37.introEnabled
									end

									if _G._NoxyaVoltCompatibility then
										_G._NoxyaAntiDropEnabled = false
									end

									_G._NoxyaIntroSongLocked = tbl37.introSongLocked == true

									if _G._NoxyaIntroSongLocked and type(tbl37.introSongIndex) == "number" then
										local n34 = #tbl18
										_G._NoxyaIntroSongIndex = math.clamp(math.floor(tbl37.introSongIndex), 1, n34)
									else
										_G._NoxyaIntroSongIndex = NoxyaIntroSongIndex
									end

									dropMode = "JUMP"
									tpMode = "full"
									_G._NoxyaInfJumpMode = "HOLD"
									_G._NoxyaJumpPower = 55

									if tbl37.batMode == "DEFAULT" or tbl37.batMode == "BYPASS" then
										_G._NoxyaBatMode = tbl37.batMode
									else
										_G._NoxyaBatMode = "DEFAULT"
									end

									tbl23.antiMode = _G._NoxyaBatMode == "BYPASS"

									if tbl37.tpBatMode == "SURE HIT" then
										_G._NoxyapBatMode = "LOW PING"
									elseif tbl37.tpBatMode == "LOW PING" or tbl37.tpBatMode == v77[56] then
										_G._NoxyapBatMode = tbl37.tpBatMode
									end

									local v84 = v77[158]

									if type(tbl37.tpBatSwingDelay) == v84 then
										_G._NoxyapBatSwingDelay = math.clamp(tbl37.tpBatSwingDelay, 0.001, 1)
									end

									if tbl37.stealMode == "NORMAL" or tbl37.stealMode == v77[191] then
										_G._NoxyaStealMode = tbl37.stealMode
									end

									if tbl37.autoCarryMode == "ON STEAL" or tbl37.autoCarryMode == "WHEN NEAR" then
										_G._NoxyaAutoCarryMode = tbl37.autoCarryMode
									end

									if type(tbl37.semiRange) == "number" and tbl30 and tbl30.CFG then
										tbl30.CFG.STEAL_RANGE = (tbl37.semiRange == 62 or tbl37.semiRange == 8.5) and 8.7 or tbl37.semiRange
									end

									if tbl30 and tbl30.CFG then
										tbl30.CFG.PRIME_RANGE = 80
									end

									_G._NoxyaMobileBtnPositions = {}
									_G._NoxyaLegacyDesktopBtnPos = nil

									if NoxyaLoadedUnifiedV5 and type(tbl37.mobileButtonProfiles) == "table" then
										_G._NoxyaMobileBtnPositions = tbl37.mobileButtonProfiles
									else
										pcall(function()
											if _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.buttons) then
												local data = HttpService:JSONDecode(_G._NoxyaSaveFiles.read(_G._NoxyaSaveFiles.buttons))
												local flag29 = type(data) == "table"

												if flag29 then
													local v85 = v77[45]
													flag29 = type(data.profiles) == v85
												end

												if flag29 then
													_G._NoxyaMobileBtnPositions = data.profiles
												end
											end
										end)
									end

									local flag29

									if NoxyaLoadedUnifiedV5 then
										local v85 = v77[45]
										flag29 = type(tbl37.skin) == v85
									else
										flag29 = NoxyaLoadedUnifiedV5
									end

									if flag29 and _G._NoxyaSkin and _G._NoxyaSkin.SetState then
										pcall(_G._NoxyaSkin.SetState, tbl37.skin.enabled == true, tbl37.skin.preset, true)
									elseif not NoxyaLoadedUnifiedV5 and _G._NoxyaSkin and _G._NoxyaSkin.SetState then
										pcall(function()
											if _G._NoxyaSaveFiles.isfile(_G._NoxyaSaveFiles.skin) then
												local data = HttpService:JSONDecode(_G._NoxyaSaveFiles.read(_G._NoxyaSaveFiles.skin))

												if type(data) == "table" then
													_G._NoxyaSkin.SetState(data.enabled == true, data.preset, true)
												end
											end
										end)
									end

									if type(tbl37.mainPos) == "table" then
										_G._NoxyaMainPos = tbl37.mainPos
									end

									if type(tbl37.btnScale) == "number" then
										_G._NoxyaMobileBtnScale = tbl37.btnScale
									end

									if type(tbl37.btnCircle) == "boolean" then
										_G._NoxyaCircleButtons = tbl37.btnCircle
									end

									if type(tbl37.advancedLaggerButton) == "boolean" then
										_G._NoxyaAdvancedLaggerButton = tbl37.advancedLaggerButton
									end

									if type(tbl37.mobileButtonsHidden) == "boolean" then
										_G._NoxyaMobileButtonsHidden = tbl37.mobileButtonsHidden
									end

									local v85 = v77[45]

									if type(tbl37.hiddenMobileButtons) == v85 then
										_G._NoxyaHiddenMobileButtons = tbl37.hiddenMobileButtons
									end

									if type(tbl37.uiScale) == "number" then
										_G._NoxyaUIScale = tbl37.uiScale
									end

									local v86 = v77[158]

									if type(tbl37.stealBarScale) == v86 then
										NoxyaStealBarScale = math.clamp(math.floor(tbl37.stealBarScale + 0.5), 50, 150)
										fn30()
									end

									local v87 = v77[45]

									if type(tbl37.stealBarPos) == v87 then
										_G._NoxyaStealBarPos = tbl37.stealBarPos

										if _G._NoxyaApplyStealBarPosition then
											pcall(_G._NoxyaApplyStealBarPosition)
										end
									end

									if type(tbl37.stealBarMatch) == "boolean" then
										_G._NoxyaStealBarMatch = tbl37.stealBarMatch
									end

									if _G._NoxyaApplyStealBarBackground then
										pcall(_G._NoxyaApplyStealBarBackground)
									end

									if type(tbl37.lookAtEnemyRadius) == "number" then
										_G._NoxyaLookAtEnemyRadius = math.clamp(tbl37.lookAtEnemyRadius, v77[69], 200)
									end

									local v88 = _G
									local v89 = v77[45]
									v88._NoxyaFloatBtnPos = type(tbl37.floatBtnPos) == v89 and tbl37.floatBtnPos or nil

									if type(tbl37.btnLocked) == "boolean" then
										_G._NoxyaBtnLockedLoaded = tbl37.btnLocked
									end

									if type(tbl37.uiLocked) == "boolean" then
										_G._NoxyaUiLocked = tbl37.uiLocked
									end

									if type(tbl37.on) == "table" then
										local on = tbl37.on

										if type(on.antiRag) == "boolean" then
											flag16 = on.antiRag
										end

										if type(on.lookAtEnemy) == "boolean" then
											_G._NoxyaLoadedOnLookAtEnemy = on.lookAtEnemy
										end

										if type(on.neonWhiteTools) == "boolean" then
											_G._NoxyaLoadedOnNeonWhiteTools = on.neonWhiteTools
										end

										if type(on.autoTP) == "boolean" then
											flag17 = on.autoTP
										end

										if type(on.autoSteal) == "boolean" then
											flag18 = on.autoSteal
										end

										if type(on.ragdollSteal) == "boolean" then
											_G._NoxyaRagdollStealEnabled = on.ragdollSteal
										end

										if type(on.batAimbot) == "boolean" then
											_G._loadedOn_batAimbot = on.batAimbot
										end

										if type(on.mirrorTP) == "boolean" then
											_G._loadedOn_mirrorTP = on.mirrorTP
										end

										tbl23.tpMirror = _G._loadedOn_mirrorTP == true

										if type(on.tpBat) == "boolean" then
											_G._loadedOn_desyncAimbot = on.tpBat
										end

										_G._NoxyaDesyncMode = "V2"
										_G._loadedOn_autoLeft = false
										_G._loadedOn_autoRight = false

										if type(on.autoCarry) == "boolean" then
											_G._loadedOn_autoCarry = on.autoCarry
											_G._NoxyaAutoCarry = on.autoCarry
										end

										if type(on.safeMode) == "boolean" then
											_G._loadedOn_safeMode = on.safeMode
											_G._NoxyaSafeModeEnabled = on.safeMode
										end

										if type(on.kickWarning) == "boolean" then
											_G._loadedOn_kickWarning = on.kickWarning
											_G._NoxyaKickWarningEnabled = on.kickWarning
										end

										if type(on.autoSwing) == "boolean" then
											_G._loadedOn_autoSwing = on.autoSwing
										end

										if type(on.fov) == "boolean" then
											flag22 = on.fov
										end

										if type(on.stretch) == "boolean" then
											flag21 = on.stretch
										end

										if type(on.antiLag) == "boolean" then
											antiLag = on.antiLag
										end

										if type(on.potatoGraphics) == "boolean" then
											_G._NoxyaLoadedOnPotato = on.potatoGraphics
										end

										if type(on.infJump) == "boolean" then
											infJump = on.infJump
										end

										if type(on.tryHard) == "boolean" then
											_G._NoxyaLoadedTryHard = on.tryHard
										end

										if type(on.antiBat) == "boolean" then
											_G._NoxyaLoadedAntiBat = on.antiBat
										end

										if type(on.batCounter) == "boolean" then
											flag19 = on.batCounter
										end

										if on.batCounterMode == "V1" or on.batCounterMode == "V2" then
											_G._NoxyaBatCounterMode = on.batCounterMode
										end

										if type(on.medusaCounter) == "boolean" then
											flag20 = on.medusaCounter
										end

										if type(on.ragCountdown) == "boolean" then
											_G._NoxyaRagCountdownEnabled = on.ragCountdown
										end

										if type(on.esp) == "boolean" then
											flag23 = on.esp
										end

										if type(on.showTracer) == "boolean" then
											flag24 = on.showTracer
										end
									end

									if _G._NoxyaVoltCompatibility then
										_G._NoxyaLoadedOnNeonWhiteTools = v77[190]
									end

									if _G._NoxyaSkyMode and _G._NoxyaSkyMode ~= "Off" then
										task.spawn(function()
											task.wait(v77[11])
											pcall(_G._NoxyaStartSky, _G._NoxyaSkyMode)
										end)
									end

									local tbl38 = {}

									if type(tbl37.on) == "table" then
										for k, v90 in pairs(tbl37.on) do
											if v90 then
												tbl38[#tbl38 + 1] = k
											end
										end
									end

									local concat = table.concat
									print(string.format("[NoxyaLoad] OK NS=%s family=%s carry=%s sky=%s drop=%s tp=%s bat=%s ON=[%s]", tostring(tbl37.NS), tostring(tbl37.family), tostring(tbl37.carry), tostring(tbl37.skyMode), tostring(tbl37.dropMode), tostring(tbl37.tpMode), tostring(tbl37.batMode), concat(tbl38, ",")))
									_G._NoxyaConfigLoadReady = true
									return true
								end

								fn44 = function()
									local character = localPlayer.Character
									if not character then
										return nil
									end

									for _, child in ipairs(character:GetChildren()) do
										if child:IsA("Tool") and (child.Name:lower():find("bat") or child.Name:lower():find("slap")) then
											return child
										end
									end

									local backpack = localPlayer:FindFirstChild("Backpack")

									if backpack then
										for _, child in ipairs(backpack:GetChildren()) do
											if child:IsA("Tool") and (child.Name:lower():find("bat") or child.Name:lower():find("slap")) then
												return child
											end
										end
									end

									return nil
								end

								fn45 = function()
									local humanoidRootPart = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")

									if not (n25 > 3744) then
										if not humanoidRootPart then
											return nil
										end
										local huge = math.huge
										local v78 = nil

										for _, player in ipairs(Players:GetPlayers()) do
											if player ~= localPlayer and player.Character then
												local humanoidRootPart2 = player.Character:FindFirstChild("HumanoidRootPart")
												local humanoid = player.Character:FindFirstChildOfClass("Humanoid")

												if humanoidRootPart2 and humanoid and humanoid.Health > 0 then
													local magnitude = (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude

													if magnitude < huge then
														huge = magnitude
														v78 = humanoidRootPart2
													end
												end
											end
										end

										return v78
									end

									while true do
									end
								end

								if _G._NoxyaStopBypassAimbot then
									pcall(_G._NoxyaStopBypassAimbot)
								end

								do
									local function fn48()
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
										local tbl37 = {
											enabled = false,
											equipped = false,
											target = nil,
											intendedVelocity = Vector3.zero,
											angularVelocity = nil,
											attachment = nil,
										}

										local tbl38 = {
											"LockBAV",
											"LockAngVel",
											"LockBodyAtt",
											"BatLock",
											"LockBAVAtt",
											"AutoBatAtt",
											"AutoBatAV",
											"AntiBatDet",
											"AntiAim",
											"VelocityLock",
										}


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
										local function fn49(arg)
											if not arg then
												return
											end

											pcall(function()
												for _, v78 in ipairs(tbl38) do
													local v79 = arg:FindFirstChild(v78)

													if v79 then
														v79:Destroy()
													end
												end

												for _, child in ipairs(arg:GetChildren()) do
													local str10 = child.Name:lower()
													local flag28 = child.Name ~= "_GB_AngV" and child.Name ~= "_GB_Att"

													if flag28 then
														flag28 = str10:find("lockb") or str10:find("lockangv") or str10:find("batlock") or str10:find("antiaim") or str10:find("velocitylock")
													end

													if flag28 then
														child:Destroy()
													end
												end
											end)
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn50")
										local function fn50(parent)
											pcall(function()
												local gbAngV = parent:FindFirstChild("_GB_AngV")
												local gbAtt = parent:FindFirstChild("_GB_Att")

												if gbAngV then
													gbAngV:Destroy()
												end

												if gbAtt then
													gbAtt:Destroy()
												end
											end)

											local attachment = Instance.new("Attachment")
											attachment.Name = "_GB_Att"
											attachment.Parent = parent
											local angularVelocity = Instance.new("AngularVelocity")
											angularVelocity.Name = "_GB_AngV"
											angularVelocity.Attachment0 = attachment
											angularVelocity.RelativeTo = Enum.ActuatorRelativeTo.World
											angularVelocity.MaxTorque = math.huge
											angularVelocity.AngularVelocity = Vector3.zero
											angularVelocity.Parent = parent
											local v78 = tbl37
											tbl37.attachment = attachment
											v78.angularVelocity = angularVelocity
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn51")
										local function fn51()
											pcall(function()
												if tbl37.angularVelocity and tbl37.angularVelocity.Parent then
													tbl37.angularVelocity:Destroy()
												end
											end)

											pcall(function()
												if tbl37.attachment and tbl37.attachment.Parent then
													tbl37.attachment:Destroy()
												end
											end)

											local v78 = tbl37
											tbl37.angularVelocity = nil
											v78.attachment = nil
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
										local function fn52(arg)
											local huge = math.huge
											local v78 = nil

											for _, player in ipairs(Players:GetPlayers()) do
												if player ~= localPlayer and player.Character then
													local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
													local humanoid = player.Character:FindFirstChildOfClass("Humanoid")

													if humanoidRootPart and humanoid and humanoid.Health > 0 then
														local magnitude = (humanoidRootPart.Position - arg.Position).Magnitude

														if magnitude < huge then
															huge = magnitude
															v78 = humanoidRootPart
														end
													end
												end
											end

											return v78, huge
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaStopBypassAimbot")
										local function NoxyaStopBypassAimbot()
											local v78 = tbl37
											local v79 = tbl37
											tbl37.enabled = v77[190]
											v78.equipped = false
											v79.target = nil
											_G._NoxyaBypassAimbotEnabled = false

											if tbl28.bypassAimbot then
												tbl28.bypassAimbot:Disconnect()
												tbl28.bypassAimbot = nil
											end

											if tbl28.bypassSafety then
												tbl28.bypassSafety:Disconnect()
												tbl28.bypassSafety = nil
											end

											local character = localPlayer.Character
											local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
											character = character and character:FindFirstChildOfClass("Humanoid")

											if humanoidRootPart then
												humanoidRootPart.Velocity = humanoidRootPart.Velocity * 0.3
											end

											if character then
												character.AutoRotate = v77[85]
											end

											if tbl37.angularVelocity then
												pcall(function()
													tbl37.angularVelocity.AngularVelocity = Vector3.zero
												end)
											end

											fn51()
										end


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaStartBypassAimbot")
										local function NoxyaStartBypassAimbot()
											if tbl28.aimbot then
												tbl28.aimbot:Disconnect()
												tbl28.aimbot = nil
											end

											NoxyaStopBypassAimbot()
											local v78 = tbl37
											local v79 = tbl37
											tbl37.enabled = true
											v78.equipped = false
											v79.target = nil
											tbl37.intendedVelocity = Vector3.zero
											_G._NoxyaBypassAimbotEnabled = v77[85]
											local character = localPlayer.Character
											character = character and character:FindFirstChild(v77[93])

											if character then
												fn49(character)
												fn50(character)
											end

											tbl28.bypassAimbot = RunService.Heartbeat:Connect(function()
												if not tbl37.enabled or not tbl23.aimbot or not tbl23.antiMode then
													return
												end
												local character2 = localPlayer.Character
												local humanoid = character2 and character2:FindFirstChildOfClass("Humanoid")
												local v80 = character2 and character2:FindFirstChild(v77[93])
												if not v80 or not humanoid then
													return
												end
												fn49(v80)

												if not tbl37.angularVelocity or not tbl37.angularVelocity.Parent then
													fn50(v80)
												end

												if not tbl37.equipped then
													tbl37.equipped = true

													if not character2:FindFirstChildOfClass("Tool") then
														local v81 = fn44()

														if v81 then
															pcall(function()
																humanoid:EquipTool(v81)
															end)
														end
													end
												end

												local v81, v82 = fn52(v80)

												if not v81 then
													tbl37.target = nil
													humanoid.AutoRotate = v77[85]

													if tbl37.angularVelocity then
														tbl37.angularVelocity.AngularVelocity = Vector3.zero
													end

													return
												end

												tbl37.target = v81
												local n34 = v81.Position + v81.CFrame.LookVector * (v81.Velocity.Magnitude < 0.1 and 1.5 or 5)
												local n35 = n34 - v80.Position
												local vector = Vector3.new(n35.X, 0, n35.Z)
												humanoid.AutoRotate = false

												if n35.Magnitude > 0.01 and vector.Magnitude > 0.01 then
													local y = v80.Orientation.Y
													local n36 = (math.deg(math.atan2(-vector.X, -vector.Z)) - y + 180) % 360 - 180
													local x = v80.Orientation.X
													local n37 = (math.deg(math.atan2(n35.Y, vector.Magnitude)) - x + 180) % 360 - 180
													local n38 = math.clamp(math.rad(n36) * 40, -28, 28)
													local n39 = math.clamp(math.rad(n37) * 40, -28, 28)
													local v83 = math.rad(v80.Orientation.Y)
													local vector2 = Vector3.new(math.cos(v83), 0, -math.sin(v83))
													tbl37.angularVelocity.AngularVelocity = Vector3.new(v77[164], n38, v77[164]) + vector2 * n39
												else
													tbl37.angularVelocity.AngularVelocity = Vector3.zero
												end

												local n36 = n34 - v80.Position
												local vector2 = Vector3.new(n36.X, 0, n36.Z)
												tbl37.intendedVelocity = (vector2.Magnitude > 0.1 and vector2.Unit * 58 or Vector3.zero) + (math.abs(n36.Y) > 0.8 and Vector3.new(v77[164], math.sign(n36.Y) * 58, 0) or Vector3.new(0, -2, 0))
												v80.Velocity = tbl37.intendedVelocity

												if vector2.Magnitude > 0.5 then
													humanoid:Move(vector2.Unit, false)
												end

												if v82 <= v77[118] then
													local bat = character2:FindFirstChild("Bat") or character2:FindFirstChild("bat")

													if bat and bat:IsA("Tool") then
														pcall(function()
															bat:Activate()
															local remoteEvent = bat:FindFirstChildWhichIsA("RemoteEvent")

															if remoteEvent then
																remoteEvent:FireServer()
															end
														end)
													end
												end
											end)

											tbl28.bypassSafety = RunService.RenderStepped:Connect(function()
												if not tbl37.enabled or not tbl23.aimbot or not tbl23.antiMode then
													return
												end
												local humanoidRootPart = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
												if not humanoidRootPart then
													return
												end
												local velocity = humanoidRootPart.Velocity

												if math.abs(velocity.X) > 350 or math.abs(velocity.Z) > 350 then
													humanoidRootPart.Velocity = tbl37.intendedVelocity
												end

												fn49(humanoidRootPart)
											end)
										end

										if not tbl28.bypassRespawn then
											tbl28.bypassRespawn = localPlayer.CharacterAdded:Connect(function(character)
												task.wait(0.5)
												local v78 = tbl37
												tbl37.equipped = false
												v78.target = nil

												if tbl37.enabled and tbl23.aimbot and tbl23.antiMode then
													local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)

													if humanoidRootPart then
														fn49(humanoidRootPart)
														fn50(humanoidRootPart)
													end
												end
											end)
										end

										_G._NoxyaStartBypassAimbot = NoxyaStartBypassAimbot
										_G._NoxyaStopBypassAimbot = NoxyaStopBypassAimbot

										_G._NoxyaIsBypassAimbotActive = function()
											return tbl37.enabled == true
										end
									end

									fn48()
								end
							end

							do
								local function fn48()
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
									if _G._NoxyaStopBypassAimbot then
										_G._NoxyaStopBypassAimbot()
									end

									_G._NoxyaPMirrorEnabled = tbl23.tpMirror == true

									if tbl28.aimbot then
										tbl28.aimbot:Disconnect()
									end

									_G._NoxyaNormalAimbot = _G._NoxyaNormalAimbot or { target = nil, swingCooldown = false }
									local NoxyaNormalAimbot = _G._NoxyaNormalAimbot
									NoxyaNormalAimbot.target = nil
									NoxyaNormalAimbot.swingCooldown = false
									local humanoid = localPlayer.Character and localPlayer.Character:FindFirstChildOfClass("Humanoid")

									if humanoid then
										if NoxyaNormalAimbot.previousAutoRotate == nil then
											NoxyaNormalAimbot.previousAutoRotate = humanoid.AutoRotate
										end

										humanoid.AutoRotate = v77[190]
									end

									tbl28.aimbot = RunService.RenderStepped:Connect(function()
										if not tbl23.aimbot then
											return
										end
										local character = localPlayer.Character
										if not character then
											return
										end
										local v78 = character:FindFirstChild(v77[93])
										if not v78 then
											return
										end
										local humanoid2 = character:FindFirstChildOfClass("Humanoid")
										if not humanoid2 then
											return
										end
										local tool = character:FindFirstChildOfClass(v77[59]) or fn44()

										if tbl23.antiMode then
											if tool and tool.Parent ~= character and not character:FindFirstChildOfClass(v77[59]) then
												pcall(function()
													humanoid2:EquipTool(tool)
												end)
											end
										else
											tool = character:FindFirstChildOfClass("Tool")
										end

										local v79

										if tbl23.antiMode then
											v79 = fn45()
										else
											v79 = fn45()
										end

										NoxyaNormalAimbot.target = v79
										if not v79 then
											return
										end

										if tbl23.antiMode then
											local position = v79.Position
											local n34 = position - v78.Position
											local vector = Vector3.new(n34.X, 0, n34.Z)
											local unit

											if vector.Magnitude > 0 then
												unit = vector.Unit
											else
												unit = Vector3.zero
											end

											humanoid2.AutoRotate = false
											local n35 = math.clamp(tbl23.aimSpd or v77[47], 1, 200)
											local n36 = (position.Y + 3.7 - v78.Position.Y) * 19.5
											local n37

											if humanoid2.FloorMaterial == Enum.Material.Air then
												n37 = n36
											else
												n37 = math.max(n36, 13)
											end

											v78.AssemblyLinearVelocity = v78.AssemblyLinearVelocity:Lerp(Vector3.new(unit.X * n35, math.clamp(n37, -v77[146], v77[125]), unit.Z * n35), v77[1])

											if n34.Magnitude > 0.1 then
												local cframe = CFrame.lookAt(v78.Position, position)
												local v80, v81, v82 = (v78.CFrame:Inverse() * cframe):ToEulerAnglesXYZ()
												local v83 = v77[79]
												local v84 = v77[79]
												v78.AssemblyAngularVelocity = v78.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(v80, -v77[156], 2.5) * v83, math.clamp(v81, -v77[156], v77[156]) * 42, math.clamp(v82, -v77[156], v77[156]) * v84))
											end

											if tbl23.swing and tool and tool.Parent == character and not NoxyaNormalAimbot.swingCooldown then
												NoxyaNormalAimbot.swingCooldown = true

												pcall(function()
													tool:Activate()
												end)

												task.delay(v77[121], function()
													if _G._NoxyaNormalAimbot == NoxyaNormalAimbot then
														NoxyaNormalAimbot.swingCooldown = false
													end
												end)
											end

											return
										end

										humanoid2.AutoRotate = false

										if not character:FindFirstChildOfClass("Tool") then
											local v80 = fn44()

											if v80 then
												pcall(function()
													humanoid2:EquipTool(v80)
												end)
											end
										end

										local position = v78.Position
										local position2 = v79.Position
										local assemblyLinearVelocity = v79.AssemblyLinearVelocity or Vector3.zero
										local n34 = position2 + assemblyLinearVelocity * 0.14 + v79.CFrame.LookVector * 0.3 - position
										local vector = Vector3.new(n34.X, 0, n34.Z)
										local unit

										if vector.Magnitude > 0 then
											unit = vector.Unit
										else
											unit = Vector3.zero
										end

										local n35 = math.clamp(tbl23.aimSpd or 58, 1, 200)
										local n36 = (position2.Y + 3.7 - position.Y) * 19.5 + assemblyLinearVelocity.Y * 0.8
										local n37

										if humanoid2.FloorMaterial == Enum.Material.Air then
											n37 = n36
										else
											n37 = math.max(n36, 13)
										end

										local n38 = unit.Z * n35
										v78.AssemblyLinearVelocity = v78.AssemblyLinearVelocity:Lerp(Vector3.new(unit.X * n35, math.clamp(n37, -70, 110), n38), 0.8)
										local n39 = position2 + assemblyLinearVelocity * math.clamp(assemblyLinearVelocity.Magnitude / v77[80], 0.05, 0.2)

										if v77[160] < (n39 - position).Magnitude then
											local cframe = CFrame.lookAt(position, n39)
											local v80, v81, v82 = (v78.CFrame:Inverse() * cframe):ToEulerAnglesXYZ()
											v78.AssemblyAngularVelocity = v78.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(v80, -v77[156], v77[156]) * 42, math.clamp(v81, -v77[156], 2.5) * 42, math.clamp(v82, -v77[156], 2.5) * 42))
										end

										if (v78.Position - v79.Position).Magnitude <= 8 then
											pcall(function()
												local flag28 = character:FindFirstChildOfClass(v77[59])

												if flag28 then
													flag28 = not (flag28.Name:lower():find("bat") or flag28.Name:lower():find("slap"))
												end

												if flag28 then
													return
												end
												local v80 = fn44()
												if not v80 then
													return
												end

												if v80.Parent ~= character then
													humanoid2:EquipTool(v80)
												end

												if v80.Parent == character then
													v80:Activate()
												end
											end)
										end
									end)
								end
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
							local function fn48()
								if _G._NoxyaStopBypassAimbot then
									_G._NoxyaStopBypassAimbot()
								end

								_G._NoxyaPMirrorEnabled = v77[190]

								if tbl28.aimbot then
									tbl28.aimbot:Disconnect()
									tbl28.aimbot = nil
								end

								if _G._NoxyaNormalAimbot then
									_G._NoxyaNormalAimbot.target = nil
									_G._NoxyaNormalAimbot.swingCooldown = false
								end

								local character = localPlayer.Character
								if not character then
									return
								end
								local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
								local humanoid = character:FindFirstChildOfClass("Humanoid")

								if humanoid then
									local previousAutoRotate = _G._NoxyaNormalAimbot and _G._NoxyaNormalAimbot.previousAutoRotate
									humanoid.AutoRotate = previousAutoRotate == nil and true or previousAutoRotate

									if _G._NoxyaNormalAimbot then
										_G._NoxyaNormalAimbot.previousAutoRotate = nil
									end

									humanoid.PlatformStand = false

									pcall(function()
										humanoid:Move(Vector3.zero, false)
									end)

									pcall(function()
										humanoid:ChangeState(Enum.HumanoidStateType.Running)
									end)
								end

								if humanoidRootPart then
									humanoidRootPart.Anchored = v77[190]
									humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
									humanoidRootPart.AssemblyAngularVelocity = Vector3.zero

									if _G._NoxyaVoltHiddenPropertyDisabled then
										pcall(_G._NoxyaVoltHiddenPropertyDisabled, humanoidRootPart, "PhysicsRepRootPart", nil)
									end

									local cFrame = humanoidRootPart.CFrame
									local lookVector = cFrame.LookVector
									local vector = Vector3.new(lookVector.X, v77[164], lookVector.Z)
									local vector2

									if vector.Magnitude < 0.01 then
										vector2 = Vector3.new(0, 0, -1)
									else
										vector2 = vector.Unit
									end

									humanoidRootPart.CFrame = CFrame.lookAt(cFrame.Position, cFrame.Position + vector2)
									humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
									humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
								end

								task.spawn(function()
									for i = 1, 12 do
										task.wait(v77[139])
										local character2 = localPlayer.Character
										if not character2 then
											return
										end
										local humanoidRootPart2 = character2:FindFirstChild("HumanoidRootPart")
										local humanoid2 = character2:FindFirstChildOfClass("Humanoid")

										if humanoid2 then
											humanoid2.AutoRotate = true
											humanoid2.PlatformStand = v77[190]
										end

										if humanoidRootPart2 then
											humanoidRootPart2.AssemblyAngularVelocity = Vector3.zero
										end
									end
								end)
							end
						end

						_G._NoxyaYoutAimbot = _G._NoxyaYoutAimbot or { hitCooling = false, previousAutoRotate = nil }

						fn46 = function()
							if tbl28.aimbot then
								tbl28.aimbot:Disconnect()
								tbl28.aimbot = nil
							end

							local NoxyaYoutAimbot = _G._NoxyaYoutAimbot
							NoxyaYoutAimbot.hitCooling = false
							local humanoid = localPlayer.Character and localPlayer.Character:FindFirstChildOfClass("Humanoid")

							if humanoid and NoxyaYoutAimbot.previousAutoRotate == nil then
								NoxyaYoutAimbot.previousAutoRotate = humanoid.AutoRotate
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
							local function fn48(arg)
								local huge = math.huge
								local v78 = nil

								for _, player in ipairs(Players:GetPlayers()) do
									if player ~= localPlayer and player.Character then
										local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
										local humanoid2 = player.Character:FindFirstChildOfClass("Humanoid")

										if humanoidRootPart and humanoid2 and humanoid2.Health > 0 then
											local magnitude = (humanoidRootPart.Position - arg.Position).Magnitude

											if magnitude < huge then
												huge = magnitude
												v78 = humanoidRootPart
											end
										end
									end
								end

								return v78
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
							local function fn49(arg, arg2, arg3, arg4, arg5)
								if not arg or arg4 and NoxyaYoutAimbot.hitCooling then
									return
								end

								if arg4 then
									NoxyaYoutAimbot.hitCooling = true
								end

								pcall(function()
									if arg.Parent ~= arg3 then
										arg2:EquipTool(arg)
									end

									if arg.Parent ~= arg3 then
										return
									end
									local remoteEvent = arg5 and arg:FindFirstChildOfClass("RemoteEvent")

									if remoteEvent then
										remoteEvent:FireServer()
									else
										arg:Activate()
									end
								end)

								if arg4 then
									task.delay(0.08, function()
										NoxyaYoutAimbot.hitCooling = false
									end)
								end
							end

							tbl28.aimbot = RunService.RenderStepped:Connect(function()
								if not tbl23.aimbot then
									return
								end
								local character = localPlayer.Character
								local v78 = character and character:FindFirstChild(v77[93])
								local v79 = character and character:FindFirstChildOfClass(v77[168])
								if not v78 or not v79 then
									return
								end
								v79.AutoRotate = false
								local v80 = fn48(v78)
								if not v80 then
									return
								end

								if tbl23.antiMode then
									local n34 = v80.Position - v78.Position
									local vector = Vector3.new(n34.X, v77[164], n34.Z)
									local unit = vector.Magnitude > 0 and vector.Unit or Vector3.zero
									local n35 = math.clamp(tbl23.aimSpd or 60, 1, 200)
									local n36 = math.clamp((v80.Position.Y + 3.7 - v78.Position.Y) * 19.5, -70, 110)

									if v79.FloorMaterial ~= Enum.Material.Air then
										n36 = math.max(n36, 13)
									end

									local v81 = v77[1]
									v78.AssemblyLinearVelocity = v78.AssemblyLinearVelocity:Lerp(Vector3.new(unit.X * n35, n36, unit.Z * n35), v81)

									if n34.Magnitude > 0.1 then
										local v82, v83, v84 = (v78.CFrame:Inverse() * CFrame.lookAt(v78.Position, v80.Position)):ToEulerAnglesXYZ()
										v78.AssemblyAngularVelocity = v78.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(v82, -2.5, 2.5) * 42, math.clamp(v83, -v77[156], 2.5) * 42, math.clamp(v84, -2.5, 2.5) * 42))
									end

									if tbl23.swing then
										local tool = character:FindFirstChildOfClass("Tool") or fn44()

										if tool and (tool.Name:lower():find("bat") or tool.Name:lower():find("slap")) then
											fn49(tool, v79, character, true, false)
										end
									end

									return
								end

								if not character:FindFirstChildOfClass(v77[59]) then
									local v81 = fn44()

									if v81 then
										pcall(function()
											v79:EquipTool(v81)
										end)
									end
								end

								local assemblyLinearVelocity = v80.AssemblyLinearVelocity
								local n34 = v80.Position + assemblyLinearVelocity * 0.14 + v80.CFrame.LookVector * 0.3 - v78.Position
								local vector = Vector3.new(n34.X, 0, n34.Z)
								local unit = vector.Magnitude > 0 and vector.Unit or Vector3.zero
								local n35 = math.clamp((v80.Position.Y + 3.7 - v78.Position.Y) * 19.5 + assemblyLinearVelocity.Y * 0.8, -70, 110)
								local n36

								if v79.FloorMaterial == Enum.Material.Air then
									n36 = n35
								else
									n36 = math.max(n35, 13)
								end

								v78.AssemblyLinearVelocity = v78.AssemblyLinearVelocity:Lerp(Vector3.new(unit.X * 58, n36, unit.Z * 58), 0.8)
								local n37 = v80.Position + assemblyLinearVelocity * math.clamp(assemblyLinearVelocity.Magnitude / 150, 0.05, 0.2)

								if (n37 - v78.Position).Magnitude > 0.1 then
									local v81, v82, v83 = (v78.CFrame:Inverse() * CFrame.lookAt(v78.Position, n37)):ToEulerAnglesXYZ()
									v78.AssemblyAngularVelocity = v78.CFrame:VectorToWorldSpace(Vector3.new(math.clamp(v81, -v77[156], 2.5) * 42, math.clamp(v82, -v77[156], v77[156]) * 42, math.clamp(v83, -2.5, 2.5) * 42))
								end

								if (v78.Position - v80.Position).Magnitude <= 8 then
									local v81 = character:FindFirstChildOfClass(v77[59]) or fn44()

									if v81 and (v81.Name:lower():find("bat") or v81.Name:lower():find("slap")) then
										fn49(v81, v79, character, false, false)
									end
								end
							end)
						end

						fn47 = function()
							if tbl28.aimbot then
								tbl28.aimbot:Disconnect()
								tbl28.aimbot = nil
							end

							local NoxyaYoutAimbot = _G._NoxyaYoutAimbot
							NoxyaYoutAimbot.hitCooling = false
							local character = localPlayer.Character
							local v78 = character and character:FindFirstChild(v77[93])
							character = character and character:FindFirstChildOfClass("Humanoid")

							if character then
								character.AutoRotate = NoxyaYoutAimbot.previousAutoRotate == nil and true or NoxyaYoutAimbot.previousAutoRotate
								character.PlatformStand = false
							end

							NoxyaYoutAimbot.previousAutoRotate = nil

							if v78 then
								v78.AssemblyLinearVelocity = Vector3.zero
								v78.AssemblyAngularVelocity = Vector3.zero
							end
						end

						tbl36 = {}
						n33 = 0
						flag27 = false

						do
							local function fn48()
							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn48")
								return tbl23.aimbot == true
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn49")
							local function fn49()
								local character = localPlayer.Character
								local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
								character = character and character:FindFirstChildOfClass("Humanoid")
								if not humanoidRootPart or not character or character.Health <= 0 then
									return
								end
								local now2 = tick()
								if now2 - n33 < 0.08 then
									return
								end
								n33 = now2
								local v78, v79 = humanoidRootPart.CFrame:ToEulerAnglesYXZ()
								humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, -7, humanoidRootPart.Position.Z) * CFrame.Angles(0, v79, 0)
								humanoidRootPart.Velocity = Vector3.zero

								pcall(function()
									humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
								end)
							end

							local n34 = 0

							RunService.Heartbeat:Connect(function()
								local now2 = tick()
								if now2 < n34 then
									return
								end
								n34 = now2 + v77[160]
								if not _G._NoxyaPMirrorEnabled or not fn48() then
									table.clear(tbl36)
									return
								end
								local character = localPlayer.Character
								character = character and character:FindFirstChild("HumanoidRootPart")
								if not character then
									return
								end

								for _, player in ipairs(Players:GetPlayers()) do
									if player ~= localPlayer and player.Character then
										local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
										local humanoid = player.Character:FindFirstChildOfClass("Humanoid")

										if humanoidRootPart and humanoid and humanoid.Health > 0 then
											local n35 = humanoidRootPart.Position.X - character.Position.X
											local n36 = humanoidRootPart.Position.Z - character.Position.Z

											if n35 * n35 + n36 * n36 <= 64 then
												local y = humanoidRootPart.Position.Y
												local v78 = tbl36[player.UserId]

												if v78 and v78 - y >= 3 then
													pcall(fn49)
													table.clear(tbl36)
												end

												tbl36[player.UserId] = y
											else
												tbl36[player.UserId] = nil
											end
										end
									end
								end
							end)
						end
					end

					local fn48, fn49, fn50, fn51

					do
						do
							_G._NoxyaDesyncMode = "V2"
							_G._NoxyaBypassAimbotEnabled = false

							if _G._NoxyapBatStillCamera and _G._NoxyapBatStillCamera.Destroy then
								pcall(_G._NoxyapBatStillCamera.Destroy)
							end

							_G._NoxyapBatStillCamera = nil
							_G._NoxyapBatStillCameraEnabled = nil
							_G._NoxyapBatPrediction = nil
							_G._NoxyapBatResetPrediction = nil
							_G._NoxyaPredictTpBatPosition = nil

							do
								local function fn52()
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
									return math.clamp(tonumber(_G._NoxyapBatSwingDelay) or 0.007, 0.001, 1)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn53")
								local function fn53()
									return tbl23.desyncSwing == true or tbl23.swing == true
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn54")
								local function fn54()
									return _G._NoxyapBatCameraSteering ~= false
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
								local function fn55(arg, arg2)
									pcall(function()
										local bat = arg:FindFirstChild("Bat") or fn44()
										if not bat then
											return
										end

										if bat.Parent ~= arg then
											arg2:EquipTool(bat)
										end

										if bat.Parent == arg then
											bat:Activate()
										end

										local remoteEvent = bat:FindFirstChildWhichIsA("RemoteEvent")

										if remoteEvent then
											remoteEvent:FireServer()
										end

										local remoteFunction = bat:FindFirstChildWhichIsA("RemoteFunction")

										if remoteFunction then
											remoteFunction:InvokeServer()
										end
									end)
								end

								_G._NoxyapBatLogic = {}

								_G._NoxyaYznHighPingV1 = _G._NoxyaYznHighPingV1 or {
									spin = 0,
									lastSwing = 0,
									SpinSpeed = 48,
									TeleportsPerFrame = 100,
									TargetCenterOffset = v77[20],
									SwingDelay = 0.02,
									OrbitRadius = v77[44],
									FrameSnaps = v77[69],
									HitSpam = 1,
								}

								_G._NoxyaGalTpBatV1 = _G._NoxyaGalTpBatV1 or {
									target = nil,
									lastSafeCFrame = nil,
									marker = nil,
									minX = -536.2,
									maxX = -422,
									minY = -v77[49],
									maxY = 75,
									minZ = -71.8,
									maxZ = 192.9,
									groundY = -7,
									markerDistance = 3,
								}

								_G._NoxyapBatLogic.isGalV1InBounds = function(arg)
									local NoxyaGalTpBatV1 = _G._NoxyaGalTpBatV1
									return arg and arg.X >= NoxyaGalTpBatV1.minX and arg.X <= NoxyaGalTpBatV1.maxX and arg.Y >= NoxyaGalTpBatV1.minY and arg.Y <= NoxyaGalTpBatV1.maxY and arg.Z >= NoxyaGalTpBatV1.minZ and arg.Z <= NoxyaGalTpBatV1.maxZ
								end

								_G._NoxyapBatLogic.clearGalV1Marker = function()
									local NoxyaGalTpBatV1 = _G._NoxyaGalTpBatV1

									if NoxyaGalTpBatV1.marker then
										pcall(function()
											NoxyaGalTpBatV1.marker:Destroy()
										end)
									end

									NoxyaGalTpBatV1.marker = nil
								end

								_G._NoxyapBatLogic.trackGalV1Target = function(target)
									local NoxyaGalTpBatV1 = _G._NoxyaGalTpBatV1

									if NoxyaGalTpBatV1.target ~= target then
										NoxyaGalTpBatV1.lastSafeCFrame = nil
										_G._NoxyapBatLogic.clearGalV1Marker()
									end

									NoxyaGalTpBatV1.target = target

									if _G._NoxyapBatLogic.isGalV1InBounds(target.Position) then
										NoxyaGalTpBatV1.lastSafeCFrame = target.CFrame
										_G._NoxyapBatLogic.clearGalV1Marker()
										return
									end

									if not NoxyaGalTpBatV1.lastSafeCFrame or NoxyaGalTpBatV1.marker then
										return
									end
									local lastSafeCFrame = NoxyaGalTpBatV1.lastSafeCFrame
									local part = Instance.new("Part")
									part.Name = "NoxyaGalTpBatLastPosition"
									part.Shape = Enum.PartType.Ball
									part.Size = Vector3.new(3, 3, 3)
									part.Color = Color3.fromRGB(v77[164], 110, v77[51])
									part.Material = Enum.Material.Neon
									local v78 = v77[190]
									part.Anchored = true
									part.CanCollide = false
									part.CanTouch = v78
									part.CanQuery = false
									part.CastShadow = false
									part.CFrame = CFrame.new(lastSafeCFrame.Position.X, NoxyaGalTpBatV1.groundY, lastSafeCFrame.Position.Z) * lastSafeCFrame.Rotation
									part.Parent = workspace
									local highlight = Instance.new("Highlight")
									highlight.Adornee = part
									highlight.FillColor = Color3.fromRGB(0, 110, 255)
									highlight.FillTransparency = 0.15
									highlight.OutlineColor = Color3.fromRGB(v77[110], 200, 255)
									highlight.OutlineTransparency = 0
									highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
									highlight.Parent = part
									NoxyaGalTpBatV1.marker = part
								end

								_G._NoxyapBatLogic.getGalV1MarkerCFrame = function(arg)
									local NoxyaGalTpBatV1 = _G._NoxyaGalTpBatV1
									local marker = NoxyaGalTpBatV1.marker
									if not marker or not marker.Parent then
										return nil
									end
									local vector = Vector3.new(arg.Position.X - marker.Position.X, 0, arg.Position.Z - marker.Position.Z)

									if vector.Magnitude <= 0.05 then
										vector = -marker.CFrame.LookVector
									end

									if vector.Magnitude <= 0.05 then
										vector = Vector3.new(v77[164], v77[164], 1)
									end

									local n34 = marker.Position + vector.Unit * NoxyaGalTpBatV1.markerDistance
									local vector2 = Vector3.new(marker.Position.X - n34.X, v77[164], marker.Position.Z - n34.Z)
									return vector2.Magnitude > 0.05 and CFrame.lookAt(n34, n34 + vector2.Unit) or CFrame.new(n34)
								end

								_G._NoxyapBatLogic.getGalV1Bat = function(arg, arg2)
									local bat = arg:FindFirstChild("Bat")
									if bat and bat:IsA("Tool") then
										return bat
									end
									local backpack = localPlayer:FindFirstChildOfClass("Backpack")
									local bat2 = backpack and backpack:FindFirstChild("Bat")

									if bat2 and bat2:IsA("Tool") then
										pcall(function()
											arg2:EquipTool(bat2)
										end)

										return bat2
									end

									return nil
								end

								_G._NoxyapBatLogic.steerCamera = function(arg)
									if not fn54() then
										return
									end
									local currentCamera = workspace.CurrentCamera

									if currentCamera then
										currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, arg.Position)
									end
								end

								_G._NoxyapBatLogic.runYznHighPingV1 = function(arg, arg2, arg3, arg4)
									local NoxyaYznHighPingV1 = _G._NoxyaYznHighPingV1
									_G._NoxyapBatLogic.trackGalV1Target(arg4)
									local v78 = _G._NoxyapBatLogic.getGalV1MarkerCFrame(arg2)

									if v78 then
										pcall(function()
											if arg2.SetNetworkOwner then
												arg2:SetNetworkOwner(localPlayer)
											end
										end)

										if _G._NoxyaVoltHiddenPropertyDisabled then
											pcall(_G._NoxyaVoltHiddenPropertyDisabled, arg2, "PhysicsRepRootPart", arg2)
										end

										arg2.CFrame = v78
										_G._NoxyapBatLogic.steerCamera(v78)

										if fn53() then
											fn55(arg, arg3)
										end

										return
									end

									pcall(function()
										if arg2.SetNetworkOwner then
											arg2:SetNetworkOwner(localPlayer)
										end
									end)

									if _G._NoxyaVoltHiddenPropertyDisabled then
										pcall(_G._NoxyaVoltHiddenPropertyDisabled, arg2, "PhysicsRepRootPart", arg4)
									end

									arg3.AutoRotate = false
									local n34 = arg4.Position + Vector3.new(0, 0.9, 0)

									if (arg2.Position - n34).Magnitude > 8 then
										arg2.CFrame = CFrame.new(n34)
									end

									local now2 = tick()
									local flag28 = fn53()

									if flag28 then
										flag28 = now2 - (NoxyaYznHighPingV1.lastSwing or v77[164]) >= fn52()
									end

									if flag28 then
										NoxyaYznHighPingV1.lastSwing = now2

										pcall(function()
											local v79 = _G._NoxyapBatLogic.getGalV1Bat(arg, arg3)
											if not v79 then
												return
											end

											if v79.Parent ~= arg then
												arg3:EquipTool(v79)
											end

											if v79.Parent == arg then
												v79:Activate()
												local remoteEvent = v79:FindFirstChildWhichIsA("RemoteEvent")

												if remoteEvent then
													remoteEvent:FireServer()
												end
											end
										end)
									end

									_G._NoxyapBatLogic.steerCamera(arg4)
								end

								_G._NoxyapBatLogic.isVx7Bat = function(arg)
									if not arg or not arg:IsA("Tool") then
										return false
									end
									local str10 = arg.Name:lower()
									return str10:find("bat", 1, v77[85]) ~= nil or str10:find("slap", 1, true) ~= nil
								end

								_G._NoxyapBatLogic.getVx7Bat = function(arg, arg2)
									for _, child in ipairs(arg:GetChildren()) do
										if _G._NoxyapBatLogic.isVx7Bat(child) then
											return child
										end
									end

									local backpack = localPlayer:FindFirstChildOfClass("Backpack") or localPlayer:FindFirstChild("Backpack")

									if backpack then
										for _, child in ipairs(backpack:GetChildren()) do
											if _G._NoxyapBatLogic.isVx7Bat(child) then
												pcall(function()
													arg2:EquipTool(child)
												end)

												return child
											end
										end
									end

									return arg:FindFirstChild("Bat")
								end

								_G._NoxyaYznTpBatV2 = _G._NoxyaYznTpBatV2 or {
									target = nil,
									cooling = false,
									lastSwing = 0,
									height = 0.35,
									pull = 145,
									maxVelocity = 420,
									snapDistance = 7.5,
									stickRange = 55,
								}

								_G._NoxyapBatLogic.recoverYznV2 = function(arg, arg2, arg3)
									if not arg or not arg2 or not arg3 then
										return
									end

									pcall(function()
										arg3.PlatformStand = false
										arg3.Sit = v77[190]

										for _, v78 in ipairs({
											Enum.HumanoidStateType.FallingDown,
											Enum.HumanoidStateType.Ragdoll,
											Enum.HumanoidStateType.GettingUp,
											Enum.HumanoidStateType.Running,
											Enum.HumanoidStateType.Freefall,
											Enum.HumanoidStateType.Landed,
										}) do
											arg3:SetStateEnabled(v78, true)
										end

										local state = arg3:GetState()

										if state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown or state == Enum.HumanoidStateType.PlatformStanding then
											arg3:ChangeState(Enum.HumanoidStateType.GettingUp)
										end
									end)
								end

								_G._NoxyapBatLogic.hitYznV2 = function(arg, arg2, arg3)
									local NoxyaYznTpBatV2 = _G._NoxyaYznTpBatV2
									if NoxyaYznTpBatV2.cooling or not fn53() then
										return
									end
									NoxyaYznTpBatV2.cooling = true

									pcall(function()
										local v78 = _G._NoxyapBatLogic.getVx7Bat(arg, arg2)
										if not v78 then
											return
										end

										if v78.Parent ~= arg then
											arg2:EquipTool(v78)
										end

										if v78.Parent ~= arg then
											return
										end
										v78:Activate()
										local handle = v78:FindFirstChild("Handle")

										if handle and arg3 and firetouchinterest then
											firetouchinterest(handle, arg3, 0)
											firetouchinterest(handle, arg3, 1)
										end

										local remoteEvent = v78:FindFirstChildWhichIsA("RemoteEvent", true)

										if remoteEvent then
											remoteEvent:FireServer()
										end
									end)

									task.delay(fn52(), function()
										NoxyaYznTpBatV2.cooling = false
									end)
								end

								_G._NoxyapBatLogic.runOshaV2 = function(arg, arg2, arg3, arg4)
									local NoxyaYznTpBatV2 = _G._NoxyaYznTpBatV2
									_G._NoxyapBatLogic.recoverYznV2(arg, arg2, arg3)

									if _G._NoxyaVoltHiddenPropertyDisabled then
										pcall(_G._NoxyaVoltHiddenPropertyDisabled, arg2, "PhysicsRepRootPart", arg4)
									end

									local parent = arg4.Parent
									local upperTorso = parent and (parent:FindFirstChild("UpperTorso") or parent:FindFirstChild("Torso")) or arg4
									local assemblyLinearVelocity = arg4.AssemblyLinearVelocity
									local position = upperTorso.Position + Vector3.new(0, NoxyaYznTpBatV2.height, 0) + Vector3.new(assemblyLinearVelocity.X, assemblyLinearVelocity.Y * 0.25, assemblyLinearVelocity.Z) * 0.07
									local magnitude = (position - arg2.Position).Magnitude

									if magnitude > NoxyaYznTpBatV2.snapDistance then
										arg2.Position = arg2.Position:Lerp(position, magnitude > v77[185] and 0.42 or magnitude > 25 and v77[30] or 0.55)
										local n34 = position - arg2.Position

										if n34.Magnitude > 0.001 then
											arg2.AssemblyLinearVelocity = n34.Unit * math.clamp(n34.Magnitude * NoxyaYznTpBatV2.pull, 70, NoxyaYznTpBatV2.maxVelocity)
										end
									else
										for i = 1, 4 do
											arg2.Position = position
											arg2.AssemblyLinearVelocity = Vector3.zero
											arg2.AssemblyAngularVelocity = Vector3.zero
											arg2.CFrame = CFrame.new(position, position + arg4.CFrame.LookVector)
										end
									end

									pcall(function()
										arg3.AutoRotate = false
										local position2 = parent and parent:FindFirstChild(v77[154])
										position2 = position2 and position2.Position or arg4.Position
										arg2.CFrame = CFrame.lookAt(arg2.Position, Vector3.new(position2.X, arg2.Position.Y, position2.Z))
										local currentCamera = workspace.CurrentCamera

										if currentCamera then
											currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, arg4.Position)
										end
									end)

									local now2 = tick()
									local n34 = now2 - NoxyaYznTpBatV2.lastSwing

									if fn52() <= n34 then
										NoxyaYznTpBatV2.lastSwing = now2
										_G._NoxyapBatLogic.hitYznV2(arg, arg3, upperTorso)
									end
								end
							end
						end

						do
							_G._NoxyapBatLogic.closestOshaTpBatRoot = function()
								local character = localPlayer.Character
								character = character and character:FindFirstChild("HumanoidRootPart")
								if not character then
									return nil
								end
								local NoxyaYznTpBatV2 = _G._NoxyaYznTpBatV2

								if NoxyaYznTpBatV2.target and NoxyaYznTpBatV2.target.Parent then
									local humanoid = NoxyaYznTpBatV2.target.Parent:FindFirstChildOfClass("Humanoid")
									if humanoid and humanoid.Health > v77[164] and (character.Position - NoxyaYznTpBatV2.target.Position).Magnitude <= NoxyaYznTpBatV2.stickRange then
										return NoxyaYznTpBatV2.target
									end
								end

								local huge = math.huge
								local v78 = nil

								for _, player in ipairs(Players:GetPlayers()) do
									local character2 = player ~= localPlayer and player.Character
									local v79 = character2 and character2:FindFirstChild(v77[93])
									character2 = character2 and character2:FindFirstChildOfClass(v77[168])

									if v79 and character2 and character2.Health > v77[164] then
										local magnitude = (character.Position - v79.Position).Magnitude

										if magnitude < huge then
											huge = magnitude
											v78 = v79
										end
									end
								end

								NoxyaYznTpBatV2.target = v78
								return v78
							end

							_G._NoxyaYoutTpBatV2 = _G._NoxyaYoutTpBatV2 or { hitCooling = false }

							_G._NoxyapBatLogic.getYoutV2Bat = function(arg, arg2)
								local bat = arg and arg:FindFirstChild("Bat")

								if not bat then
									local backpack = localPlayer:FindFirstChild("Backpack")
									bat = backpack and backpack:FindFirstChild("Bat")

									if bat then
										pcall(function()
											arg2:EquipTool(bat)
										end)
									end
								end

								return bat
							end

							_G._NoxyapBatLogic.hitYoutV2 = function(arg, arg2)
								local NoxyaYoutTpBatV2 = _G._NoxyaYoutTpBatV2
								if NoxyaYoutTpBatV2.hitCooling then
									return
								end
								NoxyaYoutTpBatV2.hitCooling = true

								pcall(function()
									local v78 = _G._NoxyapBatLogic.getYoutV2Bat(arg, arg2)
									if not v78 or v78.Parent ~= arg then
										return
									end
									v78:Activate()
									local remoteEvent = v78:FindFirstChildWhichIsA("RemoteEvent")

									if remoteEvent then
										remoteEvent:FireServer()
									end
								end)

								task.delay(0.08, function()
									NoxyaYoutTpBatV2.hitCooling = false
								end)
							end

							_G._NoxyapBatLogic.closestOshaTpBatRoot = function()
								local character = localPlayer.Character
								character = character and character:FindFirstChild("HumanoidRootPart")
								if not character then
									return nil
								end
								local huge = math.huge
								local v78 = nil

								for _, player in ipairs(Players:GetPlayers()) do
									if player ~= localPlayer and player.Character then
										local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")

										if humanoidRootPart then
											local magnitude = (character.Position - humanoidRootPart.Position).Magnitude

											if magnitude < huge then
												huge = magnitude
												v78 = humanoidRootPart
											end
										end
									end
								end

								return v78
							end

							_G._NoxyapBatLogic.runOshaV2 = function(arg, arg2, arg3, arg4)
								_G._NoxyapBatLogic.trackGalV1Target(arg4)
								local v78 = _G._NoxyapBatLogic.getGalV1MarkerCFrame(arg2)

								if v78 then
									pcall(function()
										if arg2.SetNetworkOwner then
											arg2:SetNetworkOwner(localPlayer)
										end
									end)

									if _G._NoxyaVoltHiddenPropertyDisabled then
										pcall(_G._NoxyaVoltHiddenPropertyDisabled, arg2, "PhysicsRepRootPart", arg2)
									end

									arg2.CFrame = v78
									local currentCamera = workspace.CurrentCamera

									if currentCamera then
										currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, v78.Position)
									end

									_G._NoxyapBatLogic.hitYoutV2(arg, arg3)
									return
								end

								if _G._NoxyaVoltHiddenPropertyDisabled then
									pcall(_G._NoxyaVoltHiddenPropertyDisabled, arg2, "PhysicsRepRootPart", arg4)
								end

								local n34 = arg4.Position + Vector3.new(0, 0.9, 0)

								if (arg2.Position - n34).Magnitude > 8 then
									arg2.CFrame = CFrame.new(n34)
								end

								local currentCamera = workspace.CurrentCamera

								if currentCamera then
									currentCamera.CFrame = CFrame.new(currentCamera.CFrame.Position, arg4.Position)
								end

								_G._NoxyapBatLogic.hitYoutV2(arg, arg3)
							end

							fn48 = function()
								_G._NoxyapBatActive = true
								_G._NoxyapBatSwingCooldown = v77[190]
								_G._NoxyaPMirrorEnabled = tbl23.tpMirror == v77[85]

								if _G._NoxyapBatAntiDie then
									pcall(_G._NoxyapBatAntiDie.start)
								end

								if tbl28.desync then
									tbl28.desync:Disconnect()
									tbl28.desync = nil
								end

								if tbl28.desyncLowPing then
									tbl28.desyncLowPing:Disconnect()
									tbl28.desyncLowPing = nil
								end

								if tbl28.desyncPreSimulation then
									tbl28.desyncPreSimulation:Disconnect()
									tbl28.desyncPreSimulation = nil
								end

								tbl28.desync = RunService.Heartbeat:Connect(function(deltaTime)
									if not tbl23.desync then
										return
									end
									local character = localPlayer.Character
									if not character then
										return
									end
									local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
									local humanoid = character:FindFirstChildOfClass("Humanoid")
									if not humanoidRootPart or not humanoid then
										return
									end
									local flag28 = _G._NoxyapBatMode == "HIGH PING" and _G._NoxyapBatLogic.closestOshaTpBatRoot() or fn45()
									if not flag28 then
										return
									end

									if _G._NoxyapBatMode == "HIGH PING" then
										_G._NoxyapBatLogic.runOshaV2(character, humanoidRootPart, humanoid, flag28)
									else
										_G._NoxyapBatLogic.runYznHighPingV1(character, humanoidRootPart, humanoid, flag28, deltaTime)
									end
								end)

								tbl28.desyncLowPing = localPlayer.CharacterAdded:Connect(function(character)
									if not tbl23.desync then
										return
									end
									task.wait(0.2)

									if _G._NoxyapBatAntiDie then
										pcall(_G._NoxyapBatAntiDie.start)
									end

									local humanoid = character:FindFirstChildOfClass("Humanoid")
									character:FindFirstChild("HumanoidRootPart")

									if humanoid then
										pcall(function()
											humanoid.AutoRotate = false
										end)
									end

									if _G._NoxyapBatMode == "HIGH PING" then
										_G._NoxyaYoutTpBatV2.hitCooling = v77[190]
									else
										_G._NoxyaGalTpBatV1.target = nil
										_G._NoxyaGalTpBatV1.lastSafeCFrame = nil
										_G._NoxyapBatLogic.clearGalV1Marker()
									end
								end)
							end

							fn49 = function()
								_G._NoxyapBatActive = false

								if _G._NoxyapBatAntiDie then
									pcall(_G._NoxyapBatAntiDie.stop)
								end

								if tbl28.desync then
									tbl28.desync:Disconnect()
									tbl28.desync = nil
								end

								if tbl28.desyncLowPing then
									tbl28.desyncLowPing:Disconnect()
									tbl28.desyncLowPing = nil
								end

								if tbl28.desyncPreSimulation then
									tbl28.desyncPreSimulation:Disconnect()
									tbl28.desyncPreSimulation = nil
								end

								local character = localPlayer.Character
								local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

								if humanoidRootPart then
									pcall(function()
										if _G._NoxyaVoltHiddenPropertyDisabled then
											_G._NoxyaVoltHiddenPropertyDisabled(humanoidRootPart, "PhysicsRepRootPart", nil)
										end
									end)

									humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
									humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
								end

								local humanoid = character and character:FindFirstChildOfClass("Humanoid")

								if humanoid then
									pcall(function()
										humanoid.PlatformStand = false
										humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
									end)
								end

								_G._NoxyapBatHitCooldown = false
								_G._NoxyapBatSwingCooldown = false
								_G._NoxyaYznTpBatV2.target = nil
								_G._NoxyaYznTpBatV2.cooling = v77[190]
								_G._NoxyaYoutTpBatV2.hitCooling = v77[190]
								_G._NoxyaGalTpBatV1.target = nil
								_G._NoxyaGalTpBatV1.lastSafeCFrame = nil
								_G._NoxyapBatLogic.clearGalV1Marker()
								table.clear(tbl36)
								n33 = 0
							end

							do
								local autoCounter = {
									on = false,
									active = false,
									wait = false,
									conn = nil,
									seen = {},
									t0 = 0,
									prevAim = v77[190],
									prevDes = v77[190],
									prevDSw = false,
									detectRange = 16,
									knockRange = 14,
									knockSpeed = 70,
									knockUp = v77[47],
									timeout = 12,
								}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
								local function fn52(arg)
									if arg then
										if _G._NoxyaSafeModeBlockReason and _G._NoxyaSafeModeBlockReason("aimbot") then
											return
										end
										autoCounter.prevAim = tbl23.aimbot
										autoCounter.prevDes = tbl23.desync
										autoCounter.prevDSw = tbl23.desyncSwing

										if tbl23.desync then
											pcall(fn49)
										end

										tbl23.desync = false
										tbl23.desyncSwing = false

										if not tbl23.aimbot then
											tbl23.aimbot = true
											pcall(fn46)
										end
									else
										if tbl23.desync then
											pcall(fn49)
										end

										tbl23.desync = false
										tbl23.desyncSwing = false

										if not autoCounter.prevAim then
											tbl23.aimbot = false
											pcall(fn47)
										end
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn53")
								local function fn53(arg)
									if not arg then
										return false
									end
									local state = arg:GetState()
									return arg.PlatformStand or state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown
								end

								autoCounter.start = function()
									if autoCounter.conn then
										return
									end

									autoCounter.conn = RunService.Heartbeat:Connect(function()
										if not autoCounter.on then
											return
										end
										local character = localPlayer.Character
										if not character then
											return
										end
										local humanoid = character:FindFirstChildOfClass("Humanoid")
										local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
										if not humanoid or not humanoidRootPart or humanoid.Health <= 0 then
											return
										end
										local v78 = fn53(humanoid)

										if autoCounter.wait then
											if not v78 then
												autoCounter.wait = false
											end

											return
										end

										if not autoCounter.active then
											if not v78 then
												return
											end
											local v79 = nil

											for _, player in ipairs(Players:GetPlayers()) do
												if player ~= localPlayer and player.Character then
													local humanoidRootPart2 = player.Character:FindFirstChild("HumanoidRootPart")

													if humanoidRootPart2 and (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude < autoCounter.detectRange then
														local v80 = player.Character:FindFirstChildOfClass(v77[59])

														if v80 then
															local str10 = v80.Name:lower()

															if str10:find("bat") or str10:find("slap") then
																v79 = player
																break
															else
																v79 = nil
															end
														else
															v79 = nil
														end
													else
														v79 = nil
													end
												else
													v79 = nil
												end
											end

											if not v79 then
												return
											end
											autoCounter.active = true
											autoCounter.t0 = tick()
											autoCounter.seen = {}

											for _, player in ipairs(Players:GetPlayers()) do
												if player ~= localPlayer and player.Character then
													local humanoid2 = player.Character:FindFirstChildOfClass("Humanoid")

													if humanoid2 and fn53(humanoid2) then
														autoCounter.seen[player] = true
													end
												end
											end

											pcall(function()
												humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
												humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
												humanoidRootPart.AssemblyAngularVelocity = Vector3.zero
											end)

											if not character:FindFirstChildOfClass("Tool") then
												local v80 = fn44()

												if v80 then
													pcall(function()
														humanoid:EquipTool(v80)
													end)
												end
											end

											fn52(true)
											return
										end

										local t0 = autoCounter.t0

										if tick() - t0 > autoCounter.timeout then
											autoCounter.active = false
											autoCounter.wait = v77[85]
											fn52(false)
											return
										end

										for _, player in ipairs(Players:GetPlayers()) do
											if player ~= localPlayer and player.Character and not autoCounter.seen[player] then
												local humanoidRootPart2 = player.Character:FindFirstChild("HumanoidRootPart")
												local v79 = player.Character:FindFirstChildOfClass(v77[168])

												if humanoidRootPart2 and v79 and v79.Health > 0 and (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude < autoCounter.knockRange then
													local assemblyLinearVelocity = humanoidRootPart2.AssemblyLinearVelocity
													local knockSpeed = autoCounter.knockSpeed

													if Vector3.new(assemblyLinearVelocity.X, 0, assemblyLinearVelocity.Z).Magnitude > knockSpeed or assemblyLinearVelocity.Y > autoCounter.knockUp or fn53(v79) then
														autoCounter.active = false
														autoCounter.wait = true
														fn52(false)
														return
													end
												end
											end
										end
									end)
								end

								autoCounter.stop = function()
									if autoCounter.conn then
										autoCounter.conn:Disconnect()
										autoCounter.conn = nil
									end

									if autoCounter.active then
										autoCounter.active = false
										fn52(false)
									end

									autoCounter.wait = false
								end

								autoCounter.setEnabled = function(arg)
									autoCounter.on = arg and v77[85] or v77[190]

									if autoCounter.on then
										autoCounter.start()
									else
										autoCounter.stop()
									end
								end

								_G.AutoCounter = autoCounter
							end
						end

						do
							_G._NoxyapFlingPower = _G._NoxyapFlingPower or 9999

							do
								local NoxyapFling = { on = v77[190], conn = nil, last = {}, cool = {} }


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn52")
								local function fn52(arg)
									for _, child in ipairs(arg:GetChildren()) do
										if child:IsA("Tool") then
											local str10 = child.Name:lower()
											if str10:find("bat") or str10:find("slap") then
												return true
											end
										end
									end

									return false
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn53")
								local function fn53(arg)
									if not arg then
										return
									end
									local character = localPlayer.Character
									character = character and character:FindFirstChild(v77[93])
									if not character then
										return
									end
									local NoxyapFlingPower = _G._NoxyapFlingPower or 9999

									if _G._NoxyaVoltHiddenPropertyDisabled then
										pcall(_G._NoxyaVoltHiddenPropertyDisabled, character, "PhysicsRepRootPart", arg)
									end

									task.spawn(function()
										for i = 1, 12 do
											if arg and arg.Parent then
												pcall(function()
													arg.AssemblyLinearVelocity = Vector3.new(NoxyapFlingPower, NoxyapFlingPower, NoxyapFlingPower)
													arg.AssemblyAngularVelocity = Vector3.new(NoxyapFlingPower, NoxyapFlingPower, NoxyapFlingPower)
												end)

												task.wait()
												continue
											end

											break
										end

										pcall(function()
											if arg and arg.Parent then
												arg.CFrame = arg.CFrame + Vector3.new(0, 100000, 0)
												arg.AssemblyLinearVelocity = Vector3.new(NoxyapFlingPower, NoxyapFlingPower, NoxyapFlingPower)
											end
										end)

										if _G._NoxyaVoltHiddenPropertyDisabled then
											local character2 = localPlayer.Character
											character2 = character2 and character2:FindFirstChild("HumanoidRootPart")

											if character2 then
												pcall(_G._NoxyaVoltHiddenPropertyDisabled, character2, "PhysicsRepRootPart", character2)
											end
										end
									end)
								end

								NoxyapFling.start = function()
									if NoxyapFling.conn then
										return
									end
									NoxyapFling.last = {}
									local n34 = v77[164]

									NoxyapFling.conn = RunService.Heartbeat:Connect(function()
										if not NoxyapFling.on then
											return
										end
										local now2 = tick()
										if now2 < n34 then
											return
										end
										n34 = now2 + v77[160]
										local character = localPlayer.Character
										if not character then
											return
										end
										local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
										if not humanoidRootPart then
											return
										end

										for _, player in ipairs(Players:GetPlayers()) do
											if player ~= localPlayer and player.Character then
												local v78 = player.Character:FindFirstChild(v77[93])

												if v78 then
													local v79 = NoxyapFling.last[player]
													NoxyapFling.last[player] = v78.Position

													if v79 then
														if (v78.Position - v79).Magnitude > v77[101] and (v78.Position - humanoidRootPart.Position).Magnitude < 12 and fn52(player.Character) then
															if not NoxyapFling.cool[player] or now2 - NoxyapFling.cool[player] > 3 then
																NoxyapFling.cool[player] = now2
																fn53(v78)
															end
														end
													end
												end
											end
										end
									end)
								end

								NoxyapFling.stop = function()
									if NoxyapFling.conn then
										NoxyapFling.conn:Disconnect()
										NoxyapFling.conn = nil
									end

									NoxyapFling.last = {}
								end

								NoxyapFling.setEnabled = function(arg)
									NoxyapFling.on = arg and v77[85] or false

									if NoxyapFling.on then
										NoxyapFling.start()
									else
										NoxyapFling.stop()
									end
								end

								_G.NoxyapFling = NoxyapFling
							end
						end

						fn50 = function(arg, arg2)
							local NoxyaSetMobileActionLive = _G._NoxyaSetMobileActionLive

							if type(NoxyaSetMobileActionLive) == "function" then
								pcall(NoxyaSetMobileActionLive, arg, arg2 and true or v77[190])
							end
						end

						dropMode = "JUMP"

						do
							local n34 = 0.18

							if _G._NoxyaDropConn then
								pcall(function()
									_G._NoxyaDropConn:Disconnect()
								end)

								_G._NoxyaDropConn = nil
							end

							_G._NoxyaDropInProgress = false

							fn51 = function()
								if tbl26.active then
									return
								end
								local character = localPlayer.Character
								if not character then
									return
								end
								local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
								local v78 = character:FindFirstChildOfClass(v77[168])
								if not humanoidRootPart or not v78 then
									return
								end
								local NoxyaDropRayParams = _G._NoxyaDropRayParams

								if not NoxyaDropRayParams then
									NoxyaDropRayParams = RaycastParams.new()
									NoxyaDropRayParams.FilterType = Enum.RaycastFilterType.Exclude
									NoxyaDropRayParams.RespectCanCollide = v77[85]
									_G._NoxyaDropRayParams = NoxyaDropRayParams
								end

								NoxyaDropRayParams.FilterDescendantsInstances = { character }
								local hit = workspace:Raycast(humanoidRootPart.Position + Vector3.new(0, 0.35, 0), Vector3.new(0, -2000, 0), NoxyaDropRayParams)
								if not hit then
									return
								end
								_G._NoxyaDropToken = (_G._NoxyaDropToken or 0) + 1
								local NoxyaDropToken = _G._NoxyaDropToken
								local rotation = humanoidRootPart.CFrame.Rotation
								local x = humanoidRootPart.Position.X
								local z = humanoidRootPart.Position.Z
								tbl26.active = true
								_G._NoxyaDropInProgress = v77[85]

								if _G._NoxyaPauseAutoTPForAction then
									pcall(_G._NoxyaPauseAutoTPForAction)
								end

								fn50("Drop Brainrot", v77[85])

								if _G._NoxyaDropConn then
									pcall(function()
										_G._NoxyaDropConn:Disconnect()
									end)
								end

								local now2 = tick()

								_G._NoxyaDropConn = RunService.Heartbeat:Connect(function()
									local character2 = localPlayer.Character
									local v79 = character2 and character2:FindFirstChild(v77[93])
									local humanoid = character2 and character2:FindFirstChildOfClass("Humanoid")

									if NoxyaDropToken ~= _G._NoxyaDropToken or not v79 or not humanoid or humanoid.Health <= v77[164] or not tbl26.active then
										if _G._NoxyaDropConn then
											_G._NoxyaDropConn:Disconnect()
											_G._NoxyaDropConn = nil
										end

										tbl26.active = false
										_G._NoxyaDropInProgress = false
										fn50("Drop Brainrot", v77[190])
										return
									end

									if n34 <= tick() - now2 then
										if _G._NoxyaDropConn then
											_G._NoxyaDropConn:Disconnect()
											_G._NoxyaDropConn = nil
										end

										pcall(function()
											NoxyaDropRayParams.FilterDescendantsInstances = { character2 }
											local hit2 = workspace:Raycast(v79.Position + Vector3.new(0, 0.35, 0), Vector3.new(0, -2000, 0), NoxyaDropRayParams) or hit

											if hit2 then
												v79.CFrame = CFrame.new(x, hit2.Position.Y + humanoid.HipHeight + v79.Size.Y * 0.5 + 0.2, z) * rotation
												v79.AssemblyLinearVelocity = Vector3.zero
												v79.AssemblyAngularVelocity = Vector3.zero
											end
										end)

										tbl26.active = false
										_G._NoxyaDropInProgress = false
										fn50("Drop Brainrot", false)
										return
									end

									v79.AssemblyLinearVelocity = Vector3.new(v77[164], 155, v77[164])
								end)
							end
						end
					end

					local fn52, fn53

					do
						do
							localPlayer.CharacterRemoving:Connect(function()
								tbl26.active = false
								_G._NoxyaDropInProgress = v77[190]

								if _G._NoxyaDropConn then
									pcall(function()
										_G._NoxyaDropConn:Disconnect()
									end)

									_G._NoxyaDropConn = nil
								end

								fn50("Drop Brainrot", false)
							end)

							tpMode = "full"

							_G._VezyBatSlapList = {
								"Bat",
								"Slap",
								"Iron Slap",
								"Gold Slap",
								"Diamond Slap",
								"Emerald Slap",
								"Ruby Slap",
								"Dark Matter Slap",
								"Flame Slap",
								"Nuclear Slap",
								"Galaxy Slap",
								"Glitched Slap",
							}

							_G._VezyGetBat = function()
								local character = localPlayer.Character
								if not character then
									return nil
								end

								for _, v78 in ipairs(_G._VezyBatSlapList) do
									local v79 = character:FindFirstChild(v78)
									if v79 and v79:IsA("Tool") then
										return v79
									end
								end

								local backpack = localPlayer:FindFirstChildOfClass("Backpack")

								if backpack then
									for _, v78 in ipairs(_G._VezyBatSlapList) do
										local v79 = backpack:FindFirstChild(v78)

										if v79 and v79:IsA(v77[59]) then
											local v80 = character:FindFirstChildOfClass(v77[168])

											if v80 then
												pcall(function()
													v80:EquipTool(v79)
												end)
											end

											return v79
										end
									end
								end

								for _, child in ipairs(character:GetChildren()) do
									local isTool = child:IsA("Tool")
									local pos

									if isTool then
										pos = child.Name:lower():find("bat") or child.Name:lower():find("slap")
									else
										pos = isTool
									end

									if pos then
										return child
									end
								end

								if backpack then
									for _, child in ipairs(backpack:GetChildren()) do
										if child:IsA("Tool") and (child.Name:lower():find("bat") or child.Name:lower():find("slap")) then
											local humanoid = character:FindFirstChildOfClass("Humanoid")

											if humanoid then
												pcall(function()
													humanoid:EquipTool(child)
												end)
											end

											return child
										end
									end
								end

								return nil
							end

							_G._VezyBatCounterOn = false
							_G._VezyBatCounterDebounce = false
							_G._VezyBatCounterConn = nil

							_G.VezyStartBatCounter = function()
								if _G._VezyBatCounterConn then
									return
								end

								_G._VezyBatCounterConn = RunService.Heartbeat:Connect(function()
									if not _G._VezyBatCounterOn then
										return
									end

									if _G._VezyBatCounterDebounce then
										return
									end
									local character = localPlayer.Character
									if not character then
										return
									end
									local humanoid = character:FindFirstChildOfClass("Humanoid")
									if not humanoid then
										return
									end
									local state = humanoid:GetState()

									if state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
										_G._VezyBatCounterDebounce = true

										task.spawn(function()
											local v78 = _G._VezyGetBat()

											if v78 then
												local humanoid2 = character:FindFirstChildOfClass("Humanoid")

												if v78.Parent ~= character and humanoid2 then
													pcall(function()
														humanoid2:EquipTool(v78)
													end)

													task.wait(0.05)
												end

												local remoteEvent = v78:FindFirstChildOfClass("RemoteEvent") or v78:FindFirstChildOfClass("RemoteFunction")

												if remoteEvent and remoteEvent:IsA("RemoteEvent") then
													pcall(function()
														remoteEvent:FireServer()
													end)

													task.wait(0.15)

													pcall(function()
														remoteEvent:FireServer()
													end)
												else
													pcall(function()
														v78:Activate()
													end)

													task.wait(0.15)

													pcall(function()
														v78:Activate()
													end)
												end
											end

											task.wait(0.5)
											_G._VezyBatCounterDebounce = false
										end)
									end
								end)
							end

							_G.VezyStopBatCounter = function()
								if _G._VezyBatCounterConn then
									_G._VezyBatCounterConn:Disconnect()
									_G._VezyBatCounterConn = nil
								end

								_G._VezyBatCounterDebounce = false
							end

							do
								local function fn54()
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn54")
									local v78 = nil
									local connection2 = nil


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
									local function fn55()
										if connection2 then
											return
										end
										local character = localPlayer.Character
										if not character then
											return
										end
										local humanoid = character:FindFirstChildOfClass("Humanoid")
										if not humanoid then
											return
										end

										connection2 = humanoid.StateChanged:Connect(function(old, new)
											if not (new == Enum.HumanoidStateType.Physics or new == Enum.HumanoidStateType.Ragdoll or new == Enum.HumanoidStateType.FallingDown) then
												return
											end

											if _G._VezyBatCounterDebounce then
												return
											end

											task.spawn(function()
												local character2 = localPlayer.Character
												if not character2 then
													return
												end
												local humanoidRootPart = character2:FindFirstChild("HumanoidRootPart")
												if not humanoidRootPart then
													return
												end
												local huge = math.huge
												local v79 = nil

												for _, player in ipairs(Players:GetPlayers()) do
													if player ~= localPlayer and player.Character then
														local humanoidRootPart2 = player.Character:FindFirstChild("HumanoidRootPart")

														if humanoidRootPart2 then
															local magnitude = (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude

															if magnitude < 25 and magnitude < huge then
																huge = magnitude
																v79 = humanoidRootPart2
															end
														end
													end
												end

												if v79 then
													local n34 = v79.Position - humanoidRootPart.Position
													local vector = Vector3.new(n34.X, 0, n34.Z)

													if vector.Magnitude > 0.1 then
														local v80 = math.deg(math.atan2(-vector.X, -vector.Z))
														local cframe = CFrame.Angles
														local v81 = v77[164]
														humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.CFrame.Position) * cframe(v81, math.rad(v80), 0)
													end

													v78 = v79
												end
											end)
										end)
									end

									localPlayer.CharacterAdded:Connect(function()
										task.wait(v77[11])

										if _G._VezyBatCounterOn then
											fn55()
										end
									end)
								end

								fn54()
							end
						end

						do
							local v78 = _G
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter
							local NoxyaOshaBatCounter2

							if NoxyaOshaBatCounter then
								NoxyaOshaBatCounter2 = NoxyaOshaBatCounter
							else
								NoxyaOshaBatCounter2 = {
									on = v77[190],
									mode = _G._NoxyaBatCounterMode or "V1",
									connection = nil,
									debounce = false,
									hitCooldown = false,
									lastV2 = 0,
								}
							end

							v78._NoxyaOshaBatCounter = NoxyaOshaBatCounter2
						end

						_G._NoxyaOshaBatCounter.isRagdolled = function(arg, arg2)
							arg = arg and arg:FindFirstChildOfClass("Humanoid")
							if not arg then
								return v77[190]
							end
							local state = arg:GetState()
							return state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown or arg2 == true and state == Enum.HumanoidStateType.GettingUp
						end

						_G._NoxyaOshaBatCounter.getBat = function(arg)
							local backpack = localPlayer:FindFirstChildOfClass("Backpack")

							for _, v78 in ipairs({ arg, backpack }) do
								if v78 then
									for _, child in ipairs(v78:GetChildren()) do
										if child:IsA("Tool") then
											local str10 = child.Name:lower()
											if str10:find("bat") or str10:find("slap") or str10:find("sword") or str10:find("knife") then
												return child
											end
										end
									end
								end
							end

							return nil
						end

						_G._NoxyaOshaBatCounter.hit = function(arg)
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter
							if NoxyaOshaBatCounter.hitCooldown then
								return
							end
							NoxyaOshaBatCounter.hitCooldown = v77[85]

							pcall(function()
								local v78 = NoxyaOshaBatCounter.getBat(arg)
								local v79 = arg and arg:FindFirstChildOfClass(v77[168])
								if not v78 or not v79 then
									return
								end

								if v78.Parent ~= arg then
									v79:EquipTool(v78)
								end

								v78:Activate()
								local remoteEvent = v78:FindFirstChildWhichIsA("RemoteEvent")

								if remoteEvent then
									remoteEvent:FireServer()
								end
							end)

							task.delay(0.08, function()
								NoxyaOshaBatCounter.hitCooldown = v77[190]
							end)
						end

						_G._NoxyaOshaBatCounter.closestAnimalCarrier = function()
							if not (n25 <= 3737) then
								local character = localPlayer.Character
								local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
								if not humanoidRootPart then
									return nil
								end
								local n34 = 12
								local v78 = nil

								for _, player in ipairs(Players:GetPlayers()) do
									local character2 = player ~= localPlayer and player.Character
									local humanoidRootPart2 = character2 and character2:FindFirstChild("HumanoidRootPart")
									local humanoid = character2 and character2:FindFirstChildOfClass("Humanoid")

									if humanoidRootPart2 and humanoid and humanoid.Health > v77[164] then
										local flag28 = v77[190]

										for _, child in ipairs(character2:GetChildren()) do
											local isTool = child:IsA("Tool")
											local handle

											if isTool then
												handle = child:FindFirstChild("Handle") or child.Name:find("Animal") or child.Name:find("Pet")
											else
												handle = isTool
											end

											if handle then
												flag28 = true
												break
											end
										end

										local magnitude = (humanoidRootPart2.Position - humanoidRootPart.Position).Magnitude

										if flag28 and magnitude < n34 then
											n34 = magnitude
											v78 = player
										end
									end
								end

								return v78
							end

							while true do
							end
						end

						_G._NoxyaOshaBatCounter.runV2 = function(arg)
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter
							local debounce = NoxyaOshaBatCounter.debounce

							if not debounce then
								local lastV2 = NoxyaOshaBatCounter.lastV2
								debounce = tick() - lastV2 < 0.01
							end

							if debounce then
								return
							end
							local v78 = NoxyaOshaBatCounter.closestAnimalCarrier()
							if not v78 or NoxyaOshaBatCounter.isRagdolled(v78.Character, false) then
								return
							end
							local humanoidRootPart = arg:FindFirstChild("HumanoidRootPart")
							local humanoidRootPart2 = v78.Character and v78.Character:FindFirstChild("HumanoidRootPart")
							if not humanoidRootPart or not humanoidRootPart2 then
								return
							end
							local now2 = tick()
							NoxyaOshaBatCounter.debounce = true
							NoxyaOshaBatCounter.lastV2 = now2

							pcall(function()
								if _G._NoxyaVoltHiddenPropertyDisabled then
									_G._NoxyaVoltHiddenPropertyDisabled(humanoidRootPart, "PhysicsRepRootPart", humanoidRootPart2)
								end

								local n34 = humanoidRootPart2.Position + Vector3.new(0, 0.9, 0)

								if v77[91] < (humanoidRootPart.Position - n34).Magnitude then
									humanoidRootPart.CFrame = CFrame.new(n34)
								end

								NoxyaOshaBatCounter.hit(arg)

								task.delay(0.05, function()
									NoxyaOshaBatCounter.hit(arg)
								end)

								task.delay(v77[160], function()
									NoxyaOshaBatCounter.hit(arg)
								end)
							end)

							task.delay(0.2, function()
								if not tbl23.desync and humanoidRootPart.Parent and _G._NoxyaVoltHiddenPropertyDisabled then
									pcall(_G._NoxyaVoltHiddenPropertyDisabled, humanoidRootPart, "PhysicsRepRootPart", nil)
								end

								NoxyaOshaBatCounter.debounce = false
							end)
						end

						_G._NoxyaOshaBatCounter.start = function()
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter
							if NoxyaOshaBatCounter.connection then
								return
							end

							NoxyaOshaBatCounter.connection = RunService.Heartbeat:Connect(function()
								if not NoxyaOshaBatCounter.on or NoxyaOshaBatCounter.debounce then
									return
								end
								local character = localPlayer.Character
								local v78 = character and character:FindFirstChildOfClass(v77[168])
								if not character or not v78 or v78.Health <= 0 then
									return
								end

								if NoxyaOshaBatCounter.mode == "V2" then
									if NoxyaOshaBatCounter.isRagdolled(character, v77[85]) then
										NoxyaOshaBatCounter.runV2(character)
									end

									return
								end

								if NoxyaOshaBatCounter.isRagdolled(character, false) then
									NoxyaOshaBatCounter.debounce = true

									task.spawn(function()
										task.wait(0.15)
										NoxyaOshaBatCounter.hit(character)
										task.wait(0.3)
										NoxyaOshaBatCounter.debounce = false
									end)
								end
							end)
						end

						_G._NoxyaOshaBatCounter.stop = function()
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter

							if NoxyaOshaBatCounter.connection then
								NoxyaOshaBatCounter.connection:Disconnect()
								NoxyaOshaBatCounter.connection = nil
							end

							NoxyaOshaBatCounter.debounce = false
							NoxyaOshaBatCounter.hitCooldown = false
						end

						fn52 = function()
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter
							NoxyaOshaBatCounter.on = v77[85]
							_G._VezyBatCounterOn = true
							NoxyaOshaBatCounter.start()
						end

						fn53 = function()
							local NoxyaOshaBatCounter = _G._NoxyaOshaBatCounter
							NoxyaOshaBatCounter.on = v77[190]
							_G._VezyBatCounterOn = v77[190]
							NoxyaOshaBatCounter.stop()
						end

						if _G._NoxyapCounterBatV2 and _G._NoxyapCounterBatV2.setEnabled then
							pcall(_G._NoxyapCounterBatV2.setEnabled, false)
						end

						_G._NoxyapCounterBatV2 = nil
						_G._NoxyapCounterBatV2On = false
						_G._NoxyapCounterBatV2Active = v77[190]
						flag25 = v77[190]
						_G._NoxyaMedusaState = { cooldown = 25, lastUsed = 0, debounce = false, anchorConns = {} }

						do
							local function fn54()
							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn54")
								local function fn55()
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
									local character = localPlayer.Character
									if not character then
										return nil
									end

									for _, child in ipairs(character:GetChildren()) do
										if child:IsA("Tool") then
											local str10 = child.Name:lower()
											if str10:find("medusa") or str10:find("head") or str10:find("stone") then
												return child
											end
										end
									end

									local backpack = localPlayer:FindFirstChild("Backpack")

									if backpack then
										for _, child in ipairs(backpack:GetChildren()) do
											if child:IsA("Tool") then
												local str10 = child.Name:lower()
												if str10:find("medusa") or str10:find("head") or str10:find("stone") then
													return child
												end
											end
										end
									end

									return nil
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
								local function fn56()
									local NoxyaMedusaState = _G._NoxyaMedusaState
									if NoxyaMedusaState.debounce then
										return
									end
									local lastUsed = NoxyaMedusaState.lastUsed
									if tick() - lastUsed < NoxyaMedusaState.cooldown then
										return
									end
									local character = localPlayer.Character
									if not character then
										return
									end
									NoxyaMedusaState.debounce = true
									local v78 = fn55()
									if not v78 then
										NoxyaMedusaState.debounce = false
										return
									end

									if v78.Parent ~= character then
										local humanoid = character:FindFirstChildOfClass("Humanoid")

										if humanoid then
											humanoid:EquipTool(v78)
										end
									end

									pcall(function()
										v78:Activate()
									end)

									NoxyaMedusaState.lastUsed = tick()
									NoxyaMedusaState.debounce = false
								end

								_G._NoxyaStopMedusaCounter = function()
									local NoxyaMedusaState = _G._NoxyaMedusaState

									for _, anchorConn in pairs(NoxyaMedusaState.anchorConns) do
										pcall(function()
											anchorConn:Disconnect()
										end)
									end

									NoxyaMedusaState.anchorConns = {}
								end

								_G._NoxyaSetupMedusaCounter = function(arg)
									_G._NoxyaStopMedusaCounter()
									local NoxyaMedusaState = _G._NoxyaMedusaState
									if not arg then
										return
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn57")
									local function fn57(arg2)
										return arg2:GetPropertyChangedSignal("Anchored"):Connect(function()
											if flag25 and arg2.Anchored and arg2.Transparency == v77[69] then
												fn56()
											end
										end)
									end

									for _, descendant in ipairs(arg:GetDescendants()) do
										if descendant:IsA("BasePart") then
											table.insert(NoxyaMedusaState.anchorConns, fn57(descendant))
										end
									end

									table.insert(NoxyaMedusaState.anchorConns, arg.DescendantAdded:Connect(function(descendant)
										if descendant:IsA("BasePart") then
											table.insert(NoxyaMedusaState.anchorConns, fn57(descendant))
										end
									end))
								end
							end

							fn54()
						end
					end

					local fn54

					do
						do
							_G._NoxyaStartMedusaCounter = function()
								flag25 = v77[85]

								if localPlayer.Character then
									_G._NoxyaSetupMedusaCounter(localPlayer.Character)
								end
							end

							_G._NoxyaStopMedusaCounterUI = function()
								flag25 = false
								_G._NoxyaStopMedusaCounter()
							end

							localPlayer.CharacterAdded:Connect(function(character)
								task.wait(0.3)

								if flag25 then
									_G._NoxyaSetupMedusaCounter(character)
								end
							end)

							do
								local function fn55(arg)
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
									local character = localPlayer.Character
									if not character then
										return
									end
									local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
									local humanoid = character:FindFirstChildOfClass("Humanoid")
									if not humanoidRootPart or not humanoid then
										return
									end

									if not arg then
										local ok = v77[190]

										if type(_G._NoxyaSafeModeHoldingBrainrot) == "function" then
											local result
											ok, result = pcall(_G._NoxyaSafeModeHoldingBrainrot)
											ok = ok and result == true
										end

										if not ok then
											return
										end

										if humanoid.FloorMaterial ~= Enum.Material.Air then
											return
										end

										if not (humanoidRootPart.Position.Y >= tbl29.height) then
											return
										end
									end

									local cframe = CFrame.Angles
									local cFrame = humanoidRootPart.CFrame
									humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, -7, humanoidRootPart.Position.Z) * cframe(0, select(2, cFrame:ToEulerAnglesYXZ()), 0)
									humanoidRootPart.Velocity = Vector3.zero
								end

								fn54 = function()
									fn50("TP Down", true)

									pcall(function()
										fn55(true)
									end)

									task.delay(0.22, function()
										fn50("TP Down", v77[190])
									end)
								end

								tbl29 = { enabled = v77[190], height = 10, pauseToken = 0 }

								_G._NoxyaStopAutoTP = function()
									tbl29.enabled = false
									tbl29.pauseToken = (tbl29.pauseToken or v77[164]) + 1

									if _G._NoxyaAutoTPThread then
										pcall(task.cancel, _G._NoxyaAutoTPThread)
									end

									_G._NoxyaAutoTPThread = nil
								end

								_G._NoxyaStartAutoTP = function()
									if _G._NoxyaAutoTPThread then
										pcall(task.cancel, _G._NoxyaAutoTPThread)
									end

									_G._NoxyaAutoTPThread = nil
									if not tbl29.enabled then
										return
									end

									_G._NoxyaAutoTPThread = task.spawn(function()
										while tbl29.enabled do
											task.wait(v77[160])

											pcall(function()
												fn55(false)
											end)
										end

										_G._NoxyaAutoTPThread = nil
									end)
								end
							end
						end

						_G._NoxyaPauseAutoTPForAction = function()
							if not tbl29.enabled then
								return
							end
							tbl29.pauseToken = (tbl29.pauseToken or 0) + 1
							local pauseToken = tbl29.pauseToken

							if _G._NoxyaAutoTPThread then
								pcall(task.cancel, _G._NoxyaAutoTPThread)
							end

							_G._NoxyaAutoTPThread = nil

							task.spawn(function()
								task.wait(0.12)

								while tbl29.enabled and pauseToken == tbl29.pauseToken and _G._NoxyaDropInProgress do
									task.wait(0.1)
								end

								if tbl29.enabled and pauseToken == tbl29.pauseToken and not _G._NoxyaAutoTPThread then
									_G._NoxyaStartAutoTP()
								end
							end)
						end

						_G._NoxyaStopAutoTP()

						do
							local function fn55()
							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
								local Players2 = game:GetService("Players")
								local RunService2 = game:GetService("RunService")
								local Workspace = game:GetService("Workspace")
								local localPlayer2 = Players2.LocalPlayer
								local color2 = Color3.fromRGB(255, v77[51], 255)
								_G._NoxyaESPEnabled = false
								_G._NoxyaESPShowHeader = false
								_G._NoxyaESPShowTracer = false
								local tbl37 = {}
								local obj = setmetatable({}, { __mode = "k" })
								local obj2 = setmetatable({}, { __mode = "k" })
								local folder = nil


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
								local function fn56(arg)
									local v78 = obj2[arg]

									if v78 then
										pcall(function()
											v78:Destroy()
										end)
									end

									obj2[arg] = nil
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn57")
								local function fn57(arg, arg2)
									fn56(arg)
									local character = arg and arg.Character
									if not character or not arg2 then
										return
									end

									local ok, adornee = pcall(function()
										character.Archivable = true
										return character:Clone()
									end)

									if not ok or not adornee then
										return
									end

									for _, descendant in ipairs(adornee:GetDescendants()) do
										if descendant:IsA("Script") or descendant:IsA("LocalScript") or descendant:IsA(v77[168]) or descendant:IsA("Highlight") then
											descendant:Destroy()
										elseif descendant:IsA("BasePart") then
											descendant.Anchored = true
											descendant.CanCollide = v77[190]
											descendant.CanQuery = false
											descendant.CanTouch = false
										end
									end

									if not folder or not folder.Parent then
										folder = Instance.new("Folder")
										folder.Name = "NoxyaESPVoidGhosts"
										folder.Parent = Workspace
									end

									adornee.Name = "NoxyaVoidGhost_" .. arg.Name
									adornee.Parent = folder

									pcall(function()
										adornee:PivotTo(arg2)
									end)

									local highlight = Instance.new("Highlight")
									highlight.Name = "NoxyaESP_VoidGhost"
									highlight.FillColor = Color3.fromRGB(0, v77[51], v77[164])
									highlight.OutlineColor = Color3.fromRGB(0, v77[51], 0)
									highlight.FillTransparency = 0
									highlight.OutlineTransparency = 0
									highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
									highlight.Adornee = adornee
									highlight.Parent = adornee
									obj2[arg] = adornee
								end

								_G._NoxyaESPSetVoidGhost = function(arg, arg2)
									if not arg or not arg2 then
										return
									end
									obj[arg] = arg2
									local v78 = tbl37[arg]

									if v78 and v78.hl then
										v78.hl.Enabled = v77[190]
									end

									if not obj2[arg] or not obj2[arg].Parent then
										fn57(arg, arg2)
									end
								end

								_G._NoxyaESPClearVoidGhost = function(arg)
									obj[arg] = nil
									fn56(arg)
									local v78 = tbl37[arg]

									if v78 and v78.hl and v78.hl.Parent then
										v78.hl.Enabled = true
									end
								end

								local screenGui = Instance.new("ScreenGui")
								screenGui.Name = "NoxyaESP_Visual"
								screenGui.ResetOnSpawn = false
								screenGui.IgnoreGuiInset = true
								screenGui.DisplayOrder = 9999

								pcall(function()
									screenGui.Parent = gethui and gethui() or game:GetService("CoreGui")
								end)

								if not screenGui.Parent then
									screenGui.Parent = localPlayer2:WaitForChild("PlayerGui")
								end

								for _, child in ipairs(screenGui.Parent:GetChildren()) do
									if child ~= screenGui and child.Name == "NoxyaESP_Visual" then
										pcall(function()
											child:Destroy()
										end)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: createHighlight")
								local function createHighlight(arg, adornee)
									if not adornee then
										return
									end
									local NoxyaESPHl = adornee:FindFirstChild("NoxyaESP_HL")

									if NoxyaESPHl then
										NoxyaESPHl:Destroy()
									end

									local highlight = Instance.new("Highlight")
									highlight.Name = "NoxyaESP_HL"
									highlight.FillColor = color2
									highlight.OutlineColor = color2
									highlight.FillTransparency = 0.4
									highlight.OutlineTransparency = 1
									highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
									highlight.Adornee = adornee
									highlight.Parent = adornee
									return highlight
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn58")
								local function fn58(arg)
									local frame2 = Instance.new("Frame", screenGui)
									frame2.Name = "ESP_BOX_" .. arg.Name
									frame2.BackgroundTransparency = 1
									frame2.BorderSizePixel = 0
									frame2.Visible = false
									frame2.ZIndex = 9999
									local frame3 = Instance.new("Frame", screenGui)
									frame3.Name = "ESP_TRACER_" .. arg.Name
									frame3.AnchorPoint = Vector2.new(v77[11], 0.5)
									frame3.BackgroundColor3 = color2
									frame3.BackgroundTransparency = v77[11]
									frame3.BorderSizePixel = 0
									frame3.Visible = false
									frame3.ZIndex = 9998
									local frame4 = Instance.new("Frame", frame2)
									frame4.Name = "Header"
									frame4.AnchorPoint = Vector2.new(v77[11], 1)
									frame4.Position = UDim2.new(0.5, 0, 0, -6)
									frame4.Size = UDim2.new(0, 200, 0, 26)
									frame4.BackgroundTransparency = v77[69]
									frame4.ZIndex = 10000
									local textLabel = Instance.new("TextLabel", frame4)
									textLabel.Size = UDim2.new(1, 0, v77[69], 0)
									textLabel.BackgroundTransparency = 1
									textLabel.Text = "Speed: 0"
									textLabel.TextColor3 = color2
									textLabel.FontFace = font
									textLabel.TextSize = v77[135]
									textLabel.TextStrokeTransparency = 0
									textLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
									textLabel.ZIndex = 10001
									return frame2, textLabel, frame3, frame4, nil
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn59")
								local function fn59(arg)
									if arg == localPlayer2 then
										return
									end

									if tbl37[arg] then
										return
									end
									local v78, v79, v80, v81, v82 = fn58(arg)
									local tbl38 = { box = v78, boxSt = v82, speedLbl = v79, tracer = v80, header = v81, hl = nil }
									tbl37[arg] = tbl38

									if arg.Character then
										tbl38.hl = createHighlight(arg, arg.Character)
									end

									tbl38.charConn = arg.CharacterAdded:Connect(function(character)
										task.wait(0.4)
										tbl38.hl = createHighlight(arg, character)
									end)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn60")
								local function fn60(player)
									local v78 = tbl37[player]
									if not v78 then
										return
									end

									if v78.charConn then
										pcall(function()
											v78.charConn:Disconnect()
										end)
									end

									if v78.box then
										pcall(function()
											v78.box:Destroy()
										end)
									end

									if v78.tracer then
										pcall(function()
											v78.tracer:Destroy()
										end)
									end

									if v78.hl then
										pcall(function()
											v78.hl:Destroy()
										end)
									end

									_G._NoxyaESPClearVoidGhost(player)
									tbl37[player] = nil
								end

								Players2.PlayerAdded:Connect(function(player)
									if _G._NoxyaESPEnabled then
										fn59(player)
									end
								end)

								Players2.PlayerRemoving:Connect(fn60)

								task.spawn(function()
									while task.wait(2) do
										if _G._NoxyaESPEnabled then
											for _, player in ipairs(Players2:GetPlayers()) do
												if player ~= localPlayer2 then
													if not tbl37[player] then
														pcall(fn59, player)
													else
														local v78 = tbl37[player]
														local character = player.Character

														if character and (not v78.hl or v78.hl.Parent ~= character) then
															pcall(function()
																if v78.hl then
																	v78.hl:Destroy()
																end
															end)

															v78.hl = createHighlight(player, character)
														end
													end
												end
											end
										end
									end
								end)

								RunService2.RenderStepped:Connect(function()
									if not _G._NoxyaESPEnabled then
										for _, v78 in pairs(tbl37) do
											v78.box.Visible = false
											v78.tracer.Visible = false
										end

										return
									end

									local currentCamera = Workspace.CurrentCamera
									if not currentCamera then
										return
									end
									local viewportSize = currentCamera.ViewportSize
									local character = localPlayer2.Character
									local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
									local n34 = nil
									local n35 = nil

									if humanoidRootPart then
										local v78 = currentCamera:WorldToViewportPoint(humanoidRootPart.Position + Vector3.new(v77[164], -0.5, 0))
										local v79 = nil
										n35 = nil

										if not (v77[164] < v78.Z) then
											n34 = v79
										else
											local n36 = math.clamp(v78.X, 10, viewportSize.X - 10)
											n35 = math.clamp(v78.Y, 10, viewportSize.Y - 10)
											n34 = n36
										end
									end

									if not n34 then
										n34 = viewportSize.X / 2
										n35 = viewportSize.Y * 0.85
									end

									for k, v78 in pairs(tbl37) do
										local character2 = k.Character
										local humanoidRootPart2 = character2 and character2:FindFirstChild("HumanoidRootPart")
										character2 = character2 and character2:FindFirstChildOfClass("Humanoid")
										local v79 = obj[k]

										if not humanoidRootPart2 or not character2 or character2.Health <= 0 then
											v78.box.Visible = false
											v78.tracer.Visible = false
										else
											if v78.hl then
												v78.hl.Enabled = v79 == nil
											end

											local position = v79 and v79.Position or humanoidRootPart2.Position
											local n36 = position + Vector3.new(0, 3.2, 0)
											local n37 = position + Vector3.new(0, -3, 0)
											local v80 = currentCamera:WorldToViewportPoint(n36)
											local v81 = currentCamera:WorldToViewportPoint(n37)

											if v77[164] < v80.Z then
												local n38 = math.abs(v81.Y - v80.Y)
												local n39 = n38 * 0.55
												local n40 = (v80.X + v81.X) / v77[70]
												local n41 = (v80.Y + v81.Y) / 2
												v78.box.Position = UDim2.new(0, n40 - n39 / 2, 0, n41 - n38 / 2)
												v78.box.Size = UDim2.new(0, n39, 0, n38)
												v78.box.Visible = true
												local n42 = n41 + n38 / 2
												local n43 = n40 - n34
												local n44 = n42 - n35
												local v82 = math.sqrt(n43 * n43 + n44 * n44)
												v78.tracer.Position = UDim2.new(0, (n34 + n40) / 2, 0, (n35 + n42) / 2)
												v78.tracer.Size = UDim2.new(0, v82, 0, 1)
												v78.tracer.Rotation = math.deg(math.atan2(n44, n43))
												v78.tracer.Visible = _G._NoxyaESPShowTracer == true
												v78.speedLbl.Text = v79 and "" or string.format("Speed: %.1f", humanoidRootPart2.AssemblyLinearVelocity.Magnitude)
												v78.header.Visible = v79 == nil
											else
												v78.box.Visible = v77[190]
												v78.tracer.Visible = false
											end
										end
									end
								end)

								_G._NoxyaESPSetEnabled = function(NoxyaESPEnabled)
									_G._NoxyaESPEnabled = NoxyaESPEnabled

									if NoxyaESPEnabled then
										for _, player in ipairs(Players2:GetPlayers()) do
											if player ~= localPlayer2 and not tbl37[player] then
												fn59(player)
											end
										end
									else
										for k in pairs(tbl37) do
											fn60(k)
										end

										for k in pairs(obj) do
											_G._NoxyaESPClearVoidGhost(k)
										end
									end
								end

								_G._NoxyaESPApplyAccent = function(arg)
									if true then
										color2 = arg or _G._NoxyaAccent or Color3.fromRGB(255, v77[51], 255)

										for _, v78 in pairs(tbl37) do
											if v78.boxSt then
												v78.boxSt.Color = color2
											end

											if v78.tracer then
												v78.tracer.BackgroundColor3 = color2
											end

											if v78.speedLbl then
												v78.speedLbl.TextColor3 = color2
											end

											if v78.hl then
												v78.hl.FillColor = color2
												v78.hl.OutlineColor = color2
											end
										end

										return
									end

									while true do
									end
								end

								_G._NoxyaESPSetShowHeader = function(arg)
									_G._NoxyaESPShowHeader = arg and true or false
								end

								_G._NoxyaESPSetShowTracer = function(arg)
									_G._NoxyaESPShowTracer = arg and true or false
								end

								_G._NoxyaESPSetEnabled(false)
							end

							fn55()
						end
					end

					do
						local function fn55()
						print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
							local Players2 = game:GetService("Players")
							local RunService2 = game:GetService("RunService")
							local localPlayer2 = Players2.LocalPlayer
							local tbl37 = { minX = -535.7, maxX = -422, minY = -7.9, maxY = 115, minZ = -72, maxZ = 193.3 }
							local obj = setmetatable({}, { __mode = "k" })


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
							local function fn56(arg)
								return arg.X >= tbl37.minX and arg.X <= tbl37.maxX and arg.Y >= tbl37.minY and arg.Y <= tbl37.maxY and arg.Z >= tbl37.minZ and arg.Z <= tbl37.maxZ
							end

							RunService2.Heartbeat:Connect(function()
								if not _G._NoxyaESPEnabled then
									return
								end
								local now2 = os.clock()

								for _, player in ipairs(Players2:GetPlayers()) do
									if player ~= localPlayer2 then
										local character = player.Character
										local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
										character = character and character:FindFirstChildOfClass("Humanoid")
										local tbl38 = obj[player] or { history = {}, ghost = nil, walked = 0, last = nil }
										obj[player] = tbl38

										if humanoidRootPart and character and character.Health > v77[164] then
											local cFrame = humanoidRootPart.CFrame
											local position = cFrame.Position

											if tbl38.ghost then
												if tbl38.last and fn56(position) then
													local n34 = position - tbl38.last
													local magnitude = Vector3.new(n34.X, 0, n34.Z).Magnitude

													if magnitude < 50 then
														tbl38.walked = tbl38.walked + magnitude
													end
												end

												tbl38.last = position

												if tbl38.walked >= 15 then
													tbl38.ghost = nil
													tbl38.walked = 0
													tbl38.history = {}

													if _G._NoxyaESPClearVoidGhost then
														_G._NoxyaESPClearVoidGhost(player)
													end
												elseif _G._NoxyaESPSetVoidGhost then
													_G._NoxyaESPSetVoidGhost(player, tbl38.ghost)
												end
											else
												table.insert(tbl38.history, { time = now2, cframe = cFrame })

												while #tbl38.history > 0 and now2 - tbl38.history[v77[69]].time > 0.07 do
													table.remove(tbl38.history, 1)
												end

												local v78 = tbl38.history[1]

												if v78 then
													local magnitude = (position - v78.cframe.Position).Magnitude
													local n34 = math.abs(position.Y - v78.cframe.Position.Y)

													if (magnitude >= 150 or n34 >= 100) and fn56(v78.cframe.Position) then
														local v79 = v77[164]
														tbl38.ghost = v78.cframe
														tbl38.walked = v79
														tbl38.history = {}

														if _G._NoxyaESPSetVoidGhost then
															_G._NoxyaESPSetVoidGhost(player, tbl38.ghost)
														end
													end
												end

												tbl38.last = position
											end
										elseif tbl38.ghost then
											tbl38.ghost = nil

											if _G._NoxyaESPClearVoidGhost then
												_G._NoxyaESPClearVoidGhost(player)
											end
										end
									end
								end
							end)

							Players2.PlayerRemoving:Connect(function(player)
								obj[player] = nil

								if _G._NoxyaESPClearVoidGhost then
									_G._NoxyaESPClearVoidGhost(player)
								end
							end)
						end

						fn55()
					end

					_G._NoxyaDuelBomb = function(arg)
						local tbl37 = {}
						local tbl38 = { {} }
						local v78 = tbl38[1]

						for i = v77[69], arg do
							local tbl39 = {}
							table.insert(v78, tbl39)
							v78 = tbl39
						end

						for i = 1, math.min(499999 / (arg + 2), 1500) do
							table.insert(tbl37, tbl38)
						end

						pcall(function()
							game:GetService("RobloxReplicatedStorage").SetPlayerBlockList:FireServer(tbl37)
						end)
					end

					_G._NoxyaStartLagger = function()
						if tbl27.active then
							return
						end
						tbl27.active = true

						tbl27.thread = task.spawn(function()
							while tbl27.active do
								pcall(function()
									game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
								end)

								_G._NoxyaDuelBomb(tbl27.packets or 270)
								task.wait(tbl27.delay or 0.25)
							end
						end)
					end

					_G._NoxyaStopLagger = function()
						tbl27.active = v77[190]

						if tbl27.thread then
							pcall(function()
								task.cancel(tbl27.thread)
							end)

							tbl27.thread = nil
						end
					end

					if not _G._NoxyaResolveSaveApi() then
						task.wait(1.5)
						_G._NoxyaResolveSaveApi()
					end

					fn43()

					task.spawn(function()
						while task.wait(12) do
							if fn42() then
								if tbl25.auto then
									pcall(fn29)
								end

								continue
							end

							break
						end
					end)

					pcall(function()
						if true then
							game:BindToClose(function()
								if fn42() then
									if not flag2 then
										return
									end
									pcall(fn29, v77[85])
								end
							end)
						else
							while v77[85] do
							end
						end
					end)

					pcall(function()
						localPlayer.OnTeleport:Connect(function()
							if fn42() then
								pcall(fn29, true)
							end
						end)
					end)

					do
						local function fn55()
						print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn55")
							local screenGui

							do
								local playerGui2 = localPlayer:WaitForChild("PlayerGui")
								local NoxyaHubPolished = playerGui2:FindFirstChild("NoxyaHubPolished")

								if NoxyaHubPolished then
									NoxyaHubPolished:Destroy()
								end

								screenGui = Instance.new("ScreenGui")
								screenGui.Name = "NoxyaHubPolished"
								screenGui.ResetOnSpawn = false
								screenGui.IgnoreGuiInset = true
								screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								screenGui.Parent = playerGui2
							end

							local tbl37

							do
								local NoxyahemeIdx = math.clamp(tonumber(_G._NoxyahemeIdx) or 7, v77[69], #tbl17)
								local v78 = tbl17[NoxyahemeIdx]
								_G._NoxyahemeIdx = NoxyahemeIdx
								_G._NoxyaAccent = v78.accent

								tbl37 = {
									bg = Color3.fromRGB(8, 8, v77[66]),
									panel = Color3.fromRGB(v77[164], 0, v77[164]),
									row = Color3.fromRGB(0, 0, 0),
									rowHover = Color3.fromRGB(v77[51], 255, 255),
									key = Color3.fromRGB(v77[91], 8, v77[66]),
									stroke = Color3.fromRGB(72, v77[146], 90),
									text = Color3.fromRGB(255, 255, 255),
									muted = Color3.fromRGB(190, 187, 202),
									accent = v78.accent,
									accentDark = v78.accentDark,
								}
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaPlayIntro")
							local function NoxyaPlayIntro()
								if _G._NoxyaIntroCleanup then
									pcall(_G._NoxyaIntroCleanup)
								end

								_G._NoxyaIntroPlaying = true
								local flag28 = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

								local tbl38 = {
									130451097419605,
									129030262345273,
									76292842640935,
									82757811555212,
									92910922537368,
									105960347086002,
									116720305084998,
									90341354549871,
									72399600208480,
									81834484116440,
								}

								local v78 = Random.new():NextInteger(1, v77[7])
								local str10 = v78 <= v77[49] and "chainSpear"
								local NoxyaCurrentIntroVariant

								if str10 then
									NoxyaCurrentIntroVariant = str10
								else
									NoxyaCurrentIntroVariant = v78 <= 55 and "toji" or "gojo"
								end

								if _G._NoxyaForceIntroVariant == "chainSpear" or _G._NoxyaForceIntroVariant == "toji" or _G._NoxyaForceIntroVariant == "gojo" then
									NoxyaCurrentIntroVariant = _G._NoxyaForceIntroVariant
								end

								_G._NoxyaCurrentIntroVariant = NoxyaCurrentIntroVariant
								local Lighting_2 = game:GetService("Lighting")
								local NoxyaIntro = screenGui:FindFirstChild("NoxyaIntro")

								if NoxyaIntro then
									NoxyaIntro:Destroy()
								end

								local NoxyaIntroBlur = Lighting_2:FindFirstChild("NoxyaIntroBlur")

								if NoxyaIntroBlur then
									NoxyaIntroBlur:Destroy()
								end

								local frame2 = Instance.new("Frame")
								frame2.Name = "NoxyaIntro"
								frame2.BackgroundColor3 = Color3.fromRGB(v77[118], 5, 8)
								frame2.BackgroundTransparency = 1
								frame2.BorderSizePixel = 0
								frame2.Size = UDim2.new(1, 0, 1, 0)
								frame2.ZIndex = v77[140]
								frame2.Visible = false
								frame2.Parent = screenGui
								local imageLabel = Instance.new("ImageLabel")
								imageLabel.Name = "IntroBackdropImage"
								imageLabel.BackgroundTransparency = 1
								imageLabel.Image = ""
								imageLabel.ImageTransparency = 1
								imageLabel.ScaleType = Enum.ScaleType.Fit
								imageLabel.AnchorPoint = Vector2.new(v77[11], 0.5)
								imageLabel.Position = UDim2.new(0.5, 0, 0.42, 0)
								imageLabel.Size = UDim2.new(0.92, v77[164], 0.5, 0)
								imageLabel.ZIndex = 1000
								imageLabel.Visible = NoxyaCurrentIntroVariant == "wheel"
								imageLabel.Parent = frame2
								local uiScale = Instance.new("UIScale", imageLabel)
								local instance = Instance.new(v77[107])
								instance.Name = "ChainSpearStage"
								instance.BackgroundTransparency = v77[69]
								instance.AnchorPoint = Vector2.new(v77[11], 0.5)
								instance.Position = UDim2.new(0.5, 0, 0.42, v77[164])
								instance.Size = flag28 and UDim2.new(0.64, 0, 0.64, 0) or UDim2.new(0.75, 0, 0.75, 0)
								instance.ClipsDescendants = false
								instance.Visible = NoxyaCurrentIntroVariant == "chainSpear"
								instance.ZIndex = 1000
								instance.Parent = frame2
								local uiAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
								uiAspectRatioConstraint.AspectRatio = 1
								uiAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Width
								uiAspectRatioConstraint.Parent = instance
								local uiSizeConstraint = Instance.new("UISizeConstraint")
								uiSizeConstraint.MinSize = Vector2.new(flag28 and v77[95] or 420, flag28 and 200 or 420)
								uiSizeConstraint.MaxSize = Vector2.new(flag28 and 280 or 680, flag28 and 280 or 680)
								uiSizeConstraint.Parent = instance
								local tbl39 = {}
								local tbl40 = {}
								local tbl41 = { -v77[125], -96, -82, -69, -56, -v77[55], -33, -23, -14, -6, 0 }
								local tbl42 = { 0.96, 0.94, 0.91, 0.87, 0.82, 0.75, 0.67, 0.57, 0.45, 0.3, 0.14 }

								for i, v79 in ipairs(tbl41) do
									local frame3 = Instance.new("Frame")
									frame3.Name = "ChainSpearRotor" .. i
									frame3.BackgroundTransparency = 1
									frame3.AnchorPoint = Vector2.new(0.5, 0.5)
									frame3.Position = UDim2.fromScale(0.5, 0.5)
									frame3.Size = UDim2.fromScale(1, 1)
									frame3.Rotation = v79
									frame3.ZIndex = 1000
									frame3.Parent = instance
									local imageLabel2 = Instance.new("ImageLabel")
									imageLabel2.Name = "ChainSpearTrail" .. i
									imageLabel2.BackgroundTransparency = 1
									imageLabel2.Image = ""
									imageLabel2.ImageColor3 = i == #tbl41 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(205, 215, v77[193])
									imageLabel2.ImageTransparency = 1
									imageLabel2.ScaleType = Enum.ScaleType.Fit
									imageLabel2.AnchorPoint = Vector2.new(0.73, 0.02)
									imageLabel2.Position = UDim2.fromScale(0.5, 0.5)
									imageLabel2.Size = flag28 and UDim2.new(0.553, v77[164], 0.829, v77[164]) or UDim2.new(0.49, 0, 0.735, 0)
									imageLabel2.ZIndex = v77[140]
									imageLabel2.Parent = frame3
									imageLabel2:SetAttribute("_NoxyaargetTransparency", tbl42[i])
									tbl39[i] = frame3
									tbl40[i] = imageLabel2
								end

								local frame3 = Instance.new("Frame")
								frame3.Name = "TojiCutoutStage"
								frame3.BackgroundTransparency = 1
								frame3.BorderSizePixel = 0
								frame3.AnchorPoint = Vector2.new(0.5, v77[11])
								frame3.Position = UDim2.new(0.5, 0, 0.42, 0)
								frame3.Size = flag28 and UDim2.new(0.76, 0, 0, 312) or UDim2.new(0.92, 0, v77[11], 0)
								frame3.Rotation = -2
								frame3.ClipsDescendants = v77[190]
								frame3.Visible = NoxyaCurrentIntroVariant == "toji"
								frame3.ZIndex = 1000
								frame3.Parent = frame2
								local uiScale2 = Instance.new("UIScale")
								uiScale2.Scale = 1
								uiScale2.Parent = frame3
								local tbl43 = {}
								local tbl44 = {}
								local tbl45 = {}
								local tbl46 = {}
								local tbl47 = {}
								local tbl48 = { { -1, 0 }, { 1, 0 }, { v77[164], -v77[69] }, { 0, 1 } }
								local tbl49 = { { -2, 0 }, { v77[70], 0 }, { 0, -2 }, { v77[164], 2 } }
								local tbl50 = {}
								local tbl51 = {}
								local imageLabel2 = Instance.new("ImageLabel")
								imageLabel2.Name = "TojiPantsWhiteFill"
								imageLabel2.BackgroundTransparency = v77[69]
								imageLabel2.Image = ""
								imageLabel2.ImageColor3 = Color3.fromRGB(255, 255, 255)
								imageLabel2.ImageTransparency = 1
								imageLabel2.ScaleType = Enum.ScaleType.Fit
								imageLabel2.AnchorPoint = Vector2.new(0.5, v77[11])
								imageLabel2.Position = UDim2.fromScale(v77[11], 0.5)
								imageLabel2.Size = UDim2.fromScale(v77[69], 1)
								imageLabel2.ZIndex = 998
								imageLabel2.Parent = frame3

								local tbl52 = {
									[130451097419605] = true,
									[129030262345273] = true,
									[105960347086002] = true,
									[81834484116440] = true,
									[92910922537368] = v77[85],
									[116720305084998] = v77[85],
									[76292842640935] = true,
									[90341354549871] = true,
									[72399600208480] = true,
								}

								local tbl53 = { [129030262345273] = true, [105960347086002] = true, [81834484116440] = true }

								for i, v79 in ipairs(tbl38) do
									local tbl54 = {}

									for _, v80 in ipairs(tbl48) do
										local instance2 = Instance.new(v77[145])
										instance2.Name = "TojiSeamFill" .. i
										instance2.BackgroundTransparency = 1
										instance2.Image = "rbxassetid://" .. tostring(v79)
										instance2.ImageColor3 = Color3.fromRGB(v77[118], v77[118], 8)
										instance2.ImageTransparency = v77[69]
										instance2.ScaleType = Enum.ScaleType.Fit
										instance2.AnchorPoint = Vector2.new(0.5, 0.5)
										instance2.Position = UDim2.new(0.5, v80[v77[69]], v77[11], v80[2])
										instance2.Size = UDim2.fromScale(1, 1)
										instance2.ZIndex = 999
										instance2.Parent = frame3
										table.insert(tbl54, { image = instance2, x = v80[1], y = v80[2] })
									end

									local imageLabel3 = Instance.new("ImageLabel")
									imageLabel3.Name = "TojiPiece" .. i
									imageLabel3.BackgroundTransparency = 1
									imageLabel3.Image = "rbxassetid://" .. tostring(v79)
									imageLabel3.ImageTransparency = 1
									imageLabel3.ScaleType = Enum.ScaleType.Fit
									imageLabel3.AnchorPoint = Vector2.new(0.5, v77[11])
									imageLabel3.Position = UDim2.fromScale(v77[11], 0.5)
									imageLabel3.Size = UDim2.fromScale(1, 1)
									imageLabel3.ZIndex = 1000
									imageLabel3.Parent = frame3
									tbl43[i] = imageLabel3
									tbl44[imageLabel3] = tbl54

									if v79 == 129030262345273 then
										local imageLabel4 = Instance.new("ImageLabel")
										imageLabel4.Name = "TojiSwordShine"
										imageLabel4.BackgroundTransparency = 1
										imageLabel4.Image = imageLabel3.Image
										imageLabel4.ImageColor3 = Color3.fromRGB(255, v77[51], v77[51])
										imageLabel4.ImageTransparency = 1
										imageLabel4.ScaleType = Enum.ScaleType.Fit
										imageLabel4.AnchorPoint = Vector2.new(v77[11], 0.5)
										imageLabel4.Position = imageLabel3.Position
										imageLabel4.Size = imageLabel3.Size
										imageLabel4.ZIndex = 1001
										imageLabel4.Parent = frame3
										local uiGradient = Instance.new("UIGradient")
										uiGradient.Rotation = -25
										uiGradient.Offset = Vector2.new(-1, 0)
										local numberSequence = NumberSequence.new
										local tbl55 = {}
										local v80 = NumberSequenceKeypoint.new(0, v77[69])
										local v81 = NumberSequenceKeypoint.new(0.36, 1)
										local v82 = NumberSequenceKeypoint.new(0.5, 0)
										local v83 = NumberSequenceKeypoint.new(0.64, 1)
										local new = NumberSequenceKeypoint.new
										tbl55[1] = v80
										tbl55[2] = v81
										tbl55[3] = v82
										tbl55[4] = v83

										do
											local values = table.pack(new(1, 1))
											table.move(values, 1, values.n, 5, tbl55)
										end

										uiGradient.Transparency = numberSequence(tbl55)
										uiGradient.Parent = imageLabel4
										tbl46[imageLabel3] = { image = imageLabel4, gradient = uiGradient }
									end

									if v79 == 105960347086002 then
										local tbl55 = {}

										for _, v80 in ipairs(tbl49) do
											local imageLabel4 = Instance.new("ImageLabel")
											imageLabel4.Name = "TojiMovingHandWhiteFill"
											imageLabel4.BackgroundTransparency = 1
											imageLabel4.Image = "rbxassetid://" .. tostring(v79)
											imageLabel4.ImageColor3 = Color3.fromRGB(v77[51], v77[51], 255)
											imageLabel4.ImageTransparency = 1
											imageLabel4.ScaleType = Enum.ScaleType.Fit
											imageLabel4.AnchorPoint = Vector2.new(v77[11], v77[11])
											imageLabel4.Position = UDim2.new(0.5, v80[v77[69]], 0.5, v80[v77[70]])
											imageLabel4.Size = UDim2.fromScale(1, 1)
											imageLabel4.ZIndex = 998
											imageLabel4.Parent = frame3
											table.insert(tbl55, { image = imageLabel4, x = v80[1], y = v80[2] })
										end

										tbl45[imageLabel3] = tbl55
									end

									if tbl52[v79] then
										if v79 == 92910922537368 then
											tbl47[imageLabel3] = { x = v77[70], y = 3 }
										elseif v79 == 116720305084998 then
											tbl47[imageLabel3] = { x = 2, y = 5 }
										else
											tbl47[imageLabel3] = { x = 0, y = 0 }
										end

										table.insert(tbl50, imageLabel3)

										if tbl53[v79] then
											table.insert(tbl51, imageLabel3)
										end
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn56")
								local function fn56(arg, arg2, rotation, arg3)
									local tbl54 = tbl44[arg] or {}
									local tbl55 = tbl45[arg] or {}
									local v79 = tbl46[arg]
									local tbl56 = tbl47[arg] or { x = 0, y = v77[164] }
									local udim2 = UDim2.new(arg2.X.Scale, arg2.X.Offset + tbl56.x, arg2.Y.Scale, arg2.Y.Offset + 5 + tbl56.y)

									if arg3 then
										TweenService:Create(arg, arg3, { Position = udim2, Rotation = rotation }):Play()

										for _, v80 in ipairs(tbl54) do
											TweenService:Create(v80.image, arg3, {
												Position = UDim2.new(udim2.X.Scale, udim2.X.Offset + v80.x, udim2.Y.Scale, udim2.Y.Offset + v80.y),
												Rotation = rotation,
											}):Play()
										end

										for _, v80 in ipairs(tbl55) do
											TweenService:Create(v80.image, arg3, {
												Position = UDim2.new(udim2.X.Scale, udim2.X.Offset + v80.x, udim2.Y.Scale, udim2.Y.Offset + v80.y),
												Rotation = rotation,
											}):Play()
										end

										if v79 then
											TweenService:Create(v79.image, arg3, { Position = udim2, Rotation = rotation }):Play()
										end
									else
										arg.Position = udim2
										arg.Rotation = rotation

										for _, v80 in ipairs(tbl54) do
											v80.image.Position = UDim2.new(udim2.X.Scale, udim2.X.Offset + v80.x, udim2.Y.Scale, udim2.Y.Offset + v80.y)
											v80.image.Rotation = rotation
										end

										for _, v80 in ipairs(tbl55) do
											v80.image.Position = UDim2.new(udim2.X.Scale, udim2.X.Offset + v80.x, udim2.Y.Scale, udim2.Y.Offset + v80.y)
											v80.image.Rotation = rotation
										end

										if v79 then
											v79.image.Position = udim2
											v79.image.Rotation = rotation
										end
									end
								end

								local tbl54 = { pieces = {}, layers = {}, birds = {}, sunLayers = {} }
								local tbl55 = {}
								local tbl56 = { id = 109352181830543, role = "torso", pivot = Vector2.new(0.5, 0.53) }
								local tbl57 = { id = 122114082580659, role = "torsoOverlay", pivot = Vector2.new(0.5, 0.53), parent = "torso" }

								local tbl58 = {
									id = 139479809590896,
									role = "straightLeg",
									pivot = Vector2.new(0.5537, 0.4321),
									parent = "torso",
								}

								local tbl59 = {
									id = 100210458187990,
									role = "straightBoot",
									pivot = Vector2.new(0.112, 0.2012),
									parent = "straightLeg",
								}

								local tbl60 = { id = 78084312740336, role = "bentLeg", pivot = Vector2.new(0.4586, 0.4857), parent = "torso" }
								local tbl61 = { id = 73089083195386, role = "bentBoot", pivot = Vector2.new(0.2577, 0.456), parent = "bentLeg" }
								local tbl62 = { id = 106466482082324, role = "leftHand", pivot = Vector2.new(0.135, 0.6286), parent = "torso" }
								local tbl63 = { id = 105145816596875, role = "rightHand", pivot = Vector2.new(0.8436, 0.5786), parent = "torso" }
								local tbl64 = { id = 119573317226147, role = "head", pivot = Vector2.new(0.6503, 0.7274), parent = "torso" }
								local tbl65 = { id = 92470817410025, role = "hair", pivot = Vector2.new(0.684, 0.8095), parent = "head" }
								tbl55[1] = tbl56
								tbl55[2] = tbl57
								tbl55[3] = tbl58
								tbl55[4] = tbl59
								tbl55[5] = tbl60
								tbl55[6] = tbl61
								tbl55[7] = tbl62
								tbl55[8] = tbl63
								tbl55[9] = tbl64
								tbl55[10] = tbl65
								local frame4 = Instance.new("Frame")
								frame4.Name = "GojoCutoutStage"
								frame4.BackgroundTransparency = v77[69]
								frame4.BorderSizePixel = 0
								frame4.AnchorPoint = Vector2.new(0.5, 0.5)
								frame4.Position = UDim2.new(0.5, 0, 0.42, v77[164])
								frame4.Size = flag28 and UDim2.new(0.76, 0, 0, 312) or UDim2.new(0.92, 0, 0.62, 0)
								frame4.Rotation = -38
								frame4.ClipsDescendants = v77[190]
								frame4.Visible = NoxyaCurrentIntroVariant == "gojo"
								frame4.ZIndex = 1000
								frame4.Parent = frame2
								tbl54.stage = frame4
								local uiAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
								uiAspectRatioConstraint2.Name = "GojoSourceAspect"
								uiAspectRatioConstraint2.AspectRatio = 0.77619047619047621
								uiAspectRatioConstraint2.DominantAxis = Enum.DominantAxis.Height
								uiAspectRatioConstraint2.Parent = frame4
								local uiScale3 = Instance.new("UIScale")
								uiScale3.Name = "GojoScale"
								uiScale3.Scale = 1
								uiScale3.Parent = frame4
								tbl54.scale = uiScale3
								tbl54.active = false

								for i, v79 in ipairs(tbl55) do
									local instance2 = Instance.new(v77[107])
									instance2.Name = "GojoJoint_" .. v79.role
									instance2.BackgroundTransparency = 1
									instance2.BorderSizePixel = v77[164]
									instance2.AnchorPoint = Vector2.new(0.5, 0.5)
									local parent = v79.parent and tbl54.layers[v79.parent]

									if parent then
										instance2.Position = UDim2.fromScale(0.5 + v79.pivot.X - parent.pivot.X, 0.5 + v79.pivot.Y - parent.pivot.Y)
									else
										instance2.Position = UDim2.fromScale(v79.pivot.X, v79.pivot.Y)
									end

									instance2.Size = UDim2.fromScale(1, 1)
									instance2.ZIndex = v77[140] + i
									instance2.Parent = parent and parent.image or frame4
									local imageLabel3 = Instance.new("ImageLabel")
									imageLabel3.Name = "Gojo_" .. v79.role
									imageLabel3.BackgroundTransparency = 1
									imageLabel3.BorderSizePixel = 0
									imageLabel3.Image = "rbxassetid://" .. tostring(v79.id)
									imageLabel3.ImageColor3 = Color3.fromRGB(255, v77[51], 255)
									imageLabel3.ImageTransparency = v77[69]
									imageLabel3.ScaleType = Enum.ScaleType.Stretch
									imageLabel3.AnchorPoint = Vector2.new(v77[164], v77[164])
									imageLabel3.Position = UDim2.fromScale(0.5 - v79.pivot.X, 0.5 - v79.pivot.Y)
									imageLabel3.Size = UDim2.fromScale(1, v77[69])
									imageLabel3.ZIndex = 1000 + i
									imageLabel3.Parent = instance2
									tbl54.pieces[i] = imageLabel3
									tbl54.layers[v79.role] = { image = instance2, pivot = v79.pivot, basePosition = instance2.Position }
								end

								tbl54.addBird = function(arg)
									local n34 = flag28 and 18 or 34
									local frame5 = Instance.new("Frame")
									frame5.Name = "GojoBird" .. arg
									frame5.BackgroundTransparency = 1
									frame5.BorderSizePixel = v77[164]
									frame5.AnchorPoint = Vector2.new(v77[11], 0.5)
									frame5.Position = UDim2.fromScale(v77[11], 0.42)
									frame5.Size = UDim2.fromOffset(n34, math.floor(n34 * 0.56))
									frame5.Visible = NoxyaCurrentIntroVariant == "gojo"
									frame5.ZIndex = 1015
									frame5.Parent = frame2
									local n35 = math.floor(n34 * 0.58)
									local n36 = flag28 and v77[70] or 3
									local frame6 = Instance.new("Frame")
									frame6.Name = "LeftWing"
									frame6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
									frame6.BackgroundTransparency = 1
									frame6.BorderSizePixel = v77[164]
									frame6.AnchorPoint = Vector2.new(0.5, 0.5)
									frame6.Position = UDim2.new(0.5, -n35 * 0.23, 0.5, 0)
									frame6.Size = UDim2.fromOffset(n35, n36)
									frame6.Rotation = 22
									frame6.ZIndex = frame5.ZIndex
									frame6.Parent = frame5
									local uiCorner = Instance.new("UICorner")
									uiCorner.CornerRadius = UDim.new(1, 0)
									uiCorner.Parent = frame6
									local clone = frame6:Clone()
									clone.Name = "RightWing"
									clone.Position = UDim2.new(v77[11], n35 * 0.23, 0.5, 0)
									clone.Rotation = -v77[101]
									clone.Parent = frame5
									local clone2 = frame6:Clone()
									clone2.Name = "LeftFeather"
									clone2.Position = UDim2.new(0.5, -n35 * 0.3, v77[11], n36 * 1.15)
									local max = math.max
									clone2.Size = UDim2.fromOffset(math.floor(n35 * 0.68), max(1, n36 - 1))
									clone2.Rotation = 34
									clone2.Parent = frame5
									local clone3 = clone2:Clone()
									clone3.Name = "RightFeather"
									clone3.Position = UDim2.new(0.5, n35 * 0.3, 0.5, n36 * 1.15)
									clone3.Rotation = -34
									clone3.Parent = frame5
									local uiScale4 = Instance.new("UIScale")
									local scale = 0.76 + arg % v77[38] * 0.1
									uiScale4.Scale = scale
									uiScale4.Parent = frame5

									tbl54.birds[arg] = {
										frame = frame5,
										leftWing = frame6,
										rightWing = clone,
										leftFeather = clone2,
										rightFeather = clone3,
										scale = uiScale4,
										baseScale = scale,
										phase = (arg - 1) / 6 * 3.1415926535897931 * 2,
										radiusX = 0.22 + arg % 3 * 0.045,
										radiusY = 0.13 + arg % 2 * 0.045,
										speed = 0.2 + arg % 3 * 0.025,
									}
								end

								for i = 1, 6 do
									tbl54.addBird(i)
								end

								tbl54.addAtmosphere = function()
									local frame5 = Instance.new("Frame")
									frame5.Name = "GojoGoldenSun"
									frame5.BackgroundTransparency = 1
									frame5.BorderSizePixel = 0
									frame5.AnchorPoint = Vector2.new(v77[11], v77[11])
									frame5.Position = UDim2.fromScale(v77[11], 0.43)
									frame5.Size = flag28 and UDim2.fromOffset(260, 260) or UDim2.fromOffset(500, 500)
									frame5.Visible = NoxyaCurrentIntroVariant == "gojo"
									frame5.ZIndex = 950
									frame5.Parent = frame2
									tbl54.sunRoot = frame5
									local uiScale4 = Instance.new("UIScale")
									uiScale4.Scale = 1
									uiScale4.Parent = frame5
									tbl54.sunScale = uiScale4
									local tbl66 = {}
									local tbl67 = { size = 1.1, color = Color3.fromRGB(v77[51], 126, 22), target = 0.9 }
									local tbl68 = { size = 1.03, color = Color3.fromRGB(255, 177, 35), target = 0.76 }
									local tbl69 = { size = 0.96, color = Color3.fromRGB(255, 218, 77), target = v77[160] }
									tbl66[1] = tbl67
									tbl66[2] = tbl68
									tbl66[3] = tbl69

									for i, v79 in ipairs(tbl66) do
										local instance2 = Instance.new(v77[107])
										instance2.Name = "GoldenSunLayer" .. i
										instance2.BackgroundColor3 = v79.color
										instance2.BackgroundTransparency = 1
										instance2.BorderSizePixel = 0
										instance2.AnchorPoint = Vector2.new(0.5, 0.5)
										instance2.Position = UDim2.fromScale(0.5, 0.5)
										instance2.Size = UDim2.fromScale(v79.size, v79.size)
										instance2.ZIndex = frame5.ZIndex + i
										instance2.Parent = frame5
										local instance3 = Instance.new(v77[180])
										instance3.CornerRadius = UDim.new(1, 0)
										instance3.Parent = instance2

										if i == #tbl66 then
											local uiGradient = Instance.new("UIGradient")
											local colorSequence = ColorSequence.new
											local tbl70 = {}
											local v80 = ColorSequenceKeypoint.new(0, Color3.fromRGB(255, v77[138], 137))
											local v81 = ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 205, 54))
											tbl70[1] = v80
											tbl70[2] = v81

											do
												local values = table.pack(ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 126, v77[135])))
												table.move(values, 1, values.n, 3, tbl70)
											end

											uiGradient.Color = colorSequence(tbl70)
											uiGradient.Rotation = 48
											uiGradient.Parent = instance2
										end

										tbl54.sunLayers[i] = { frame = instance2, target = v79.target }
									end
								end

								tbl54.addAtmosphere()
								local instance2 = Instance.new(v77[145])
								instance2.Name = "IntroBanner"
								instance2.BackgroundTransparency = v77[69]
								instance2.Image = ""
								instance2.ImageColor3 = Color3.fromRGB(255, v77[51], 255)
								instance2:SetAttribute("_NoNoxyaheme", true)
								instance2.ImageTransparency = 1
								instance2.ScaleType = Enum.ScaleType.Fit
								instance2.AnchorPoint = Vector2.new(0.5, 0.5)
								instance2.Position = UDim2.new(0.5, 0, 0.42, 0)
								instance2.Size = flag28 and UDim2.new(0.38, 0, v77[164], 78) or UDim2.new(0.92, 0, 0, 170)
								instance2.ZIndex = 1002
								instance2.Parent = frame2
								local textLabel = Instance.new("TextLabel")
								textLabel.Name = "TapAnywhere"
								textLabel.BackgroundTransparency = 1
								textLabel.Text = "TAP ANYWHERE TO SKIP"
								textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
								textLabel.TextTransparency = 1
								textLabel.TextSize = flag28 and v77[76] or 44
								textLabel.Font = Enum.Font.GothamBlack
								textLabel.AnchorPoint = Vector2.new(0.5, v77[11])
								textLabel.Position = flag28 and UDim2.new(0.5, 0, 0.42, 58) or UDim2.fromScale(0.5, 0.82)
								textLabel.Size = UDim2.new(0.7, v77[164], 0, 20)
								textLabel.TextXAlignment = Enum.TextXAlignment.Center
								textLabel.ZIndex = 1003
								textLabel.Parent = frame2
								local textLabel2 = Instance.new("TextLabel")
								textLabel2.Name = "DiscordInvite"
								textLabel2.BackgroundTransparency = 1
								textLabel2.Text = "discord.gg/Noxya"
								textLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
								textLabel2.TextTransparency = v77[69]
								textLabel2.TextSize = flag28 and v77[49] or 40
								textLabel2.Font = Enum.Font.GothamBlack
								textLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
								textLabel2.Position = flag28 and UDim2.new(0.5, 0, 0.42, 80) or UDim2.fromScale(0.5, 0.89)
								textLabel2.Size = UDim2.new(0.7, 0, 0, 18)
								textLabel2.TextXAlignment = Enum.TextXAlignment.Center
								textLabel2.ZIndex = 1003
								textLabel2.Parent = frame2
								local frame5 = Instance.new("Frame")
								frame5.Name = "IntroCaptionShield"
								frame5.BackgroundColor3 = Color3.fromRGB(5, 5, 8)
								frame5.BackgroundTransparency = 1
								frame5.BorderSizePixel = 0
								frame5.AnchorPoint = Vector2.new(0.5, 0.5)
								frame5.Position = UDim2.new(v77[11], 0, 0.42, flag28 and 70 or 124)
								frame5.Size = UDim2.new(0.58, 0, 0, 48)
								frame5.ZIndex = 1002
								frame5.Parent = frame2
								frame5.Visible = false
								local instance3 = Instance.new(v77[180])
								instance3.CornerRadius = UDim.new(0, 14)
								instance3.Parent = frame5
								local uiGradient = Instance.new("UIGradient")
								local numberSequence = NumberSequence.new
								local tbl66 = {}
								local v79 = NumberSequenceKeypoint.new(0, 0.94)
								local v80 = NumberSequenceKeypoint.new(0.16, 0.14)
								local v81 = NumberSequenceKeypoint.new(0.84, 0.14)
								local new = NumberSequenceKeypoint.new
								tbl66[1] = v79
								tbl66[2] = v80
								tbl66[3] = v81

								do
									local values = table.pack(new(1, 0.94))
									table.move(values, 1, values.n, 4, tbl66)
								end

								uiGradient.Transparency = numberSequence(tbl66)
								uiGradient.Parent = frame5
								local textButton = Instance.new("TextButton")
								textButton.Name = "TapCatcher"
								textButton.BackgroundTransparency = v77[69]
								textButton.Text = ""
								textButton.AutoButtonColor = false
								textButton.Size = UDim2.new(v77[69], 0, 1, 0)
								textButton.ZIndex = 1004
								textButton.Parent = frame2
								local blurEffect = Instance.new("BlurEffect")
								blurEffect.Name = "NoxyaIntroBlur"
								blurEffect:SetAttribute("_NoxyaIntroEffect", true)
								blurEffect.Size = 0
								blurEffect.Parent = Lighting_2
								local flag29 = v77[190]
								local flag30 = false
								local flag31 = v77[190]
								local flag32 = false
								local flag33 = v77[190]
								local connection2 = nil
								local v82 = nil
								local v83 = nil

								_G._NoxyaIntroCleanup = function()
									flag29 = true
									flag31 = false
									flag32 = false
									flag33 = false
									tbl54.active = false

									if connection2 then
										connection2:Disconnect()
										connection2 = nil
									end

									_G._NoxyaIntroPlaying = false

									if v82 and v82.Parent then
										v82:Destroy()
									end

									if v83 and v83.Parent then
										v83:Destroy()
									end

									if frame2 and frame2.Parent then
										frame2:Destroy()
									end

									if blurEffect and blurEffect.Parent then
										blurEffect:Destroy()
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn57")
								local function fn57()
									flag31 = true
									local rotation = imageLabel.Rotation

									while flag31 and not flag29 do
										rotation += 50
										TweenService:Create(imageLabel, TweenInfo.new(0.16, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Rotation = rotation }):Play()
										TweenService:Create(uiScale, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Scale = 1.035 }):Play()
										task.wait(0.14)
										TweenService:Create(uiScale, TweenInfo.new(0.32, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Scale = 1 }):Play()
										task.wait(0.78)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn58")
								local function fn58()
									flag32 = true
									local n34 = 0
									local v84 = v77[164]
									local v85 = nil
									local n35 = nil
									local n36 = nil
									local v86 = nil
									local n37 = nil

									connection2 = RunService.RenderStepped:Connect(function(deltaTime)
										if not flag32 or flag29 then
											return
										end
										v84 += deltaTime
										local n38, n39, n40

										if v84 <= 2.1 then
											n34 = (n34 + deltaTime * 1920 * -v77[69]) % 360
											n38 = n34
											n39 = v77[69]
											local parent = v83 and v83.Parent
											n40 = -1

											if parent then
												v83.PlaybackSpeed = 1
											end
										elseif v84 <= 3.3 then
											local n41 = (v84 - 2.1) / 1.2

											if not v85 then
												v85 = n34
												n35 = 82

												while (n35 - v85) * -v77[69] < 1180 do
													n35 += -360
												end

												n36 = n35 - v77[89]
											end

											local n42 = n41 * n41
											local n43 = n42 * n41
											n38 = (2 * n43 - 3 * n42 + 1) * v85 + (n43 - 2 * n42 + n41) * -2304 + (-2 * n43 + 3 * n42) * n35 + (n43 - n42) * -384
											n34 = n38
											local n44 = ((6 * n42 - 6 * n41) * v85 + (3 * n42 - 4 * n41 + 1) * -2304 + (-6 * n42 + 6 * n41) * n35 + (3 * n42 - v77[70] * n41) * -384) / 1.2
											n39 = math.clamp(math.abs(n44) / 1920, 0.16, 1)
											n40 = n44 >= 0 and v77[69] or -1

											if v83 and v83.Parent then
												local v87 = v77[164]
												v83.PlaybackSpeed = v77[15] + 0.45 * math.clamp(math.abs(n44) / 1920, v87, 1)
											end
										elseif v84 <= 5.8 then
											n36 = n36 or -v77[132]

											if not v86 then
												v86 = n35
												n37 = -320
											end

											n37 += math.sin(math.rad((n36 - v86 + 180) % 360 - v77[13])) * 1100 * deltaTime
											n37 *= math.exp(-2.8 * deltaTime)
											v86 += n37 * deltaTime
											n38 = v86
											n40 = n37 >= 0 and v77[69] or -1
											n39 = math.clamp(math.abs(n37) / 900, 0, 0.3)

											if v83 and v83.Parent then
												v83.PlaybackSpeed = 0.5 + 0.22 * math.clamp(math.abs(n37) / 320, 0, 1)
											end
										else
											n38 = n36 or -v77[132]
											n39 = v77[164]
											local parent = v83 and v83.Parent
											n40 = 1

											if parent then
												v83.PlaybackSpeed = 0.5
											end
										end

										for i, v87 in ipairs(tbl39) do
											local flag34 = i == #tbl39
											v87.Rotation = n38 + tbl41[i] * n39 * n40

											if v84 > 2.1 and not flag34 then
												local v88 = tbl42[i]
												tbl40[i].ImageTransparency = v88 + (1 - v88) * (v77[69] - n39)
											end
										end
									end)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn59")
								local function fn59()
									flag33 = true

									task.spawn(function()
										for _, v84 in ipairs(tbl50) do
											fn56(v84, UDim2.new(0.5, -1, 0.5, -3), -1)
										end

										task.wait(0.18)
										if not flag33 or flag29 then
											return
										end
										local flag34 = false

										while flag33 and not flag29 do
											flag34 = not flag34
											local udim2 = flag34 and UDim2.new(0.5, -v77[69], 0.5, -v77[70]) or UDim2.new(0.5, 1, v77[11], 1)
											local n34 = flag34 and -1 or v77[69]

											for _, v84 in ipairs(tbl50) do
												fn56(v84, udim2, n34, TweenInfo.new(1.05, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut))
											end

											local udim22 = flag34 and UDim2.new(0.5, -v77[70], 0.5, -3) or UDim2.new(v77[11], 2, 0.5, 2)
											local n35 = flag34 and -2 or 2

											for _, v84 in ipairs(tbl51) do
												fn56(v84, udim22, n35, TweenInfo.new(1.05, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut))
											end

											task.wait(1.08)
										end
									end)
								end

								tbl54.play = function()
									tbl54.active = true

									task.spawn(function()
										local now2 = os.clock()
										local layers = tbl54.layers

										while tbl54.active and not flag29 do
											local n34 = (os.clock() - now2) * 2.5
											local v84 = math.sin(n34 * 0.82)
											local v85 = math.sin(n34 * 0.68 + 0.45)
											tbl54.stage.Position = UDim2.new(0.5, math.sin(n34 * 0.57 + 0.8) * 4, 0.42, v84 * 6)
											tbl54.stage.Rotation = -38 + v85 * 1.15
											tbl54.scale.Scale = 1 + math.sin(n34 * 0.73 + 1.2) * 0.014
											local v86 = v77[25]
											layers.torso.image.Rotation = math.sin(n34 * 0.76) * v86
											layers.head.image.Rotation = math.sin(n34 * 0.92 + 0.65) * 1.55
											layers.hair.image.Rotation = math.sin(n34 * 1.08 + 1.1) * 0.85
											layers.leftHand.image.Rotation = math.sin(n34 * 0.88 + 0.25) * 3.25
											layers.rightHand.image.Rotation = math.sin(n34 * 0.96 + 2.35) * 3.15
											layers.straightLeg.image.Rotation = math.sin(n34 * 0.72 + 0.2) * 4
											layers.straightBoot.image.Rotation = math.sin(n34 * 0.91 + 0.75) * 1.25
											layers.bentLeg.image.Rotation = math.sin(n34 * 0.79 + 3.05) * 4.15
											layers.bentBoot.image.Rotation = math.sin(n34 * 0.98 + 3.55) * 1.35

											for _, bird in ipairs(tbl54.birds) do
												local n35 = n34 * bird.speed + bird.phase
												local n36 = math.sin(n34 * 3.8 + bird.phase) * 7.5
												local n37 = (math.sin(n35) + 1) * 0.5
												local radiusX = bird.radiusX
												local radiusY = bird.radiusY
												bird.frame.Position = UDim2.fromScale(0.5 + math.cos(n35) * radiusX, 0.42 + math.sin(n35 * 1.08) * radiusY + math.sin(n34 * v77[23] + bird.phase) * 0.012)
												bird.frame.Rotation = math.sin(n35 * 1.7) * 5
												bird.scale.Scale = bird.baseScale * (0.91 + n37 * 0.13)
												bird.leftWing.Rotation = 20 + n36
												bird.rightWing.Rotation = -v77[198] - n36
												bird.leftFeather.Rotation = 32 + n36 * 0.72
												bird.rightFeather.Rotation = -32 - n36 * 0.72
											end

											tbl54.sunScale.Scale = 1 + math.sin(n34 * 0.18 + 0.6) * 0.018
											RunService.RenderStepped:Wait()
										end
									end)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn60")
								local function fn60()
									if not flag30 or flag29 then
										return
									end
									flag29 = true
									flag31 = false
									flag32 = v77[190]
									flag33 = false
									tbl54.active = v77[190]

									if connection2 then
										connection2:Disconnect()
										connection2 = nil
									end

									if v82 and v82.Parent then
										TweenService:Create(v82, TweenInfo.new(0.5, Enum.EasingStyle.Linear), { Volume = 0 }):Play()

										task.delay(0.5, function()
											if v82 and v82.Parent then
												v82:Destroy()
											end
										end)
									end

									if v83 and v83.Parent then
										TweenService:Create(v83, TweenInfo.new(v77[11], Enum.EasingStyle.Linear), { Volume = 0 }):Play()

										task.delay(v77[11], function()
											if v83 and v83.Parent then
												v83:Destroy()
											end
										end)
									end

									local tweenInfo = TweenInfo.new(0.42, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
									TweenService:Create(frame2, tweenInfo, { BackgroundTransparency = v77[69] }):Play()
									TweenService:Create(instance2, tweenInfo, { ImageTransparency = 1 }):Play()

									if NoxyaCurrentIntroVariant == "gojo" then
										if tbl54.scale then
											TweenService:Create(tbl54.scale, tweenInfo, { Scale = 0.06 }):Play()
										end

										if tbl54.sunScale then
											TweenService:Create(tbl54.sunScale, tweenInfo, { Scale = 0.06 }):Play()
										end
									end

									if NoxyaCurrentIntroVariant == "wheel" then
										local tbl67 = { Rotation = imageLabel.Rotation + v77[75] }
										TweenService:Create(imageLabel, TweenInfo.new(0.42, Enum.EasingStyle.Linear), tbl67):Play()
									end

									TweenService:Create(imageLabel, tweenInfo, { ImageTransparency = 1 }):Play()

									for _, v84 in ipairs(tbl40) do
										TweenService:Create(v84, tweenInfo, { ImageTransparency = 1 }):Play()
									end

									for _, v84 in ipairs(tbl43) do
										TweenService:Create(v84, tweenInfo, { ImageTransparency = 1 }):Play()
										local v85 = ipairs
										local tbl67 = tbl44[v84] or {}

										for _, v86 in v85(tbl67) do
											TweenService:Create(v86.image, tweenInfo, { ImageTransparency = v77[69] }):Play()
										end

										local v86 = ipairs
										local tbl68 = tbl45[v84] or {}

										for _, v87 in v86(tbl68) do
											TweenService:Create(v87.image, tweenInfo, { ImageTransparency = 1 }):Play()
										end

										local v87 = tbl46[v84]

										if v87 then
											if v87.gradientTween then
												v87.gradientTween:Cancel()
											end

											if v87.pulseTween then
												v87.pulseTween:Cancel()
											end

											TweenService:Create(v87.image, tweenInfo, { ImageTransparency = 1 }):Play()
										end
									end

									TweenService:Create(imageLabel2, tweenInfo, { ImageTransparency = v77[69] }):Play()

									for _, piece in ipairs(tbl54.pieces) do
										TweenService:Create(piece, tweenInfo, { ImageTransparency = 1 }):Play()
									end

									for _, bird in ipairs(tbl54.birds) do
										TweenService:Create(bird.leftWing, tweenInfo, { BackgroundTransparency = 1 }):Play()
										TweenService:Create(bird.rightWing, tweenInfo, { BackgroundTransparency = 1 }):Play()
										TweenService:Create(bird.leftFeather, tweenInfo, { BackgroundTransparency = 1 }):Play()
										TweenService:Create(bird.rightFeather, tweenInfo, { BackgroundTransparency = v77[69] }):Play()
									end

									for _, sunLayer in ipairs(tbl54.sunLayers) do
										TweenService:Create(sunLayer.frame, tweenInfo, { BackgroundTransparency = v77[69] }):Play()
									end

									TweenService:Create(frame5, tweenInfo, { BackgroundTransparency = 1 }):Play()
									TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 }):Play()
									TweenService:Create(textLabel2, tweenInfo, { TextTransparency = 1 }):Play()
									TweenService:Create(blurEffect, tweenInfo, { Size = 0 }):Play()

									task.delay(0.42, function()
										if frame2 and frame2.Parent then
											frame2:Destroy()
										end

										if blurEffect and blurEffect.Parent then
											blurEffect:Destroy()
										end

										_G._NoxyaIntroPlaying = false
										local NoxyaRevealMainAfterIntro = _G._NoxyaRevealMainAfterIntro
										_G._NoxyaRevealMainAfterIntro = nil

										if NoxyaRevealMainAfterIntro then
											NoxyaRevealMainAfterIntro()
										end
									end)
								end

								textButton.Activated:Connect(fn60)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn61")
								local function fn61()
									if flag30 or flag29 then
										return v77[190]
									end
									flag30 = true
									frame2.Visible = true
									TweenService:Create(frame2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0.5 }):Play()
									TweenService:Create(blurEffect, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = 10 }):Play()
									TweenService:Create(instance2, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0 }):Play()

									if NoxyaCurrentIntroVariant == "wheel" then
										TweenService:Create(imageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0 }):Play()
									elseif NoxyaCurrentIntroVariant == "chainSpear" then
										instance.Visible = true

										for _, v84 in ipairs(tbl40) do
											v84.Visible = v77[85]
											TweenService:Create(v84, TweenInfo.new(0.32, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = v84:GetAttribute("_NoxyaargetTransparency") }):Play()
										end
									elseif NoxyaCurrentIntroVariant == "gojo" then
										tbl54.stage.Visible = true
										tbl54.sunRoot.Visible = true

										for _, sunLayer in ipairs(tbl54.sunLayers) do
											local tbl67 = { BackgroundTransparency = sunLayer.target }
											TweenService:Create(sunLayer.frame, TweenInfo.new(0.55, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), tbl67):Play()
										end

										for i, piece in ipairs(tbl54.pieces) do
											task.delay((i - v77[69]) * 0.03, function()
												if not flag29 and piece.Parent then
													TweenService:Create(piece, TweenInfo.new(0.28, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0 }):Play()
												end
											end)
										end

										for i, bird in ipairs(tbl54.birds) do
											bird.frame.Visible = true

											task.delay(0.08 + (i - 1) * 0.055, function()
												if not flag29 and bird.frame.Parent then
													TweenService:Create(bird.leftWing, TweenInfo.new(0.3), { BackgroundTransparency = 0.04 }):Play()
													TweenService:Create(bird.rightWing, TweenInfo.new(v77[165]), { BackgroundTransparency = 0.04 }):Play()
													TweenService:Create(bird.leftFeather, TweenInfo.new(0.3), { BackgroundTransparency = 0.22 }):Play()
													TweenService:Create(bird.rightFeather, TweenInfo.new(0.3), { BackgroundTransparency = 0.22 }):Play()
												end
											end)
										end
									else
										local tbl67 = { ImageTransparency = v77[164] }
										TweenService:Create(imageLabel2, TweenInfo.new(0.28, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl67):Play()

										for i, v84 in ipairs(tbl43) do
											task.delay((i - 1) * 0.035, function()
												if not flag29 and v84.Parent then
													local tbl68 = { ImageTransparency = v77[164] }
													TweenService:Create(v84, TweenInfo.new(0.28, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl68):Play()
													local v85 = ipairs
													local tbl69 = tbl44[v84] or {}

													for _, v86 in v85(tbl69) do
														TweenService:Create(v86.image, TweenInfo.new(0.28, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0.15 }):Play()
													end

													local v86 = ipairs
													local tbl70 = tbl45[v84] or {}

													for _, v87 in v86(tbl70) do
														local tbl71 = { ImageTransparency = v77[164] }
														TweenService:Create(v87.image, TweenInfo.new(0.28, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl71):Play()
													end

													local v87 = tbl46[v84]

													if v87 then
														TweenService:Create(v87.image, TweenInfo.new(0.28, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0.25 }):Play()
														v87.gradient.Offset = Vector2.new(-1, 0)
														v87.gradientTween = TweenService:Create(v87.gradient, TweenInfo.new(1.15, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true), { Offset = Vector2.new(1, 0) })
														v87.gradientTween:Play()
														v87.pulseTween = TweenService:Create(v87.image, TweenInfo.new(0.72, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, v77[85]), { ImageTransparency = 0.58 })
														v87.pulseTween:Play()
													end
												end
											end)
										end
									end

									TweenService:Create(frame5, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0.08 }):Play()
									TweenService:Create(textLabel, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { TextTransparency = 0.05 }):Play()
									TweenService:Create(textLabel2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { TextTransparency = 0.05 }):Play()

									if NoxyaCurrentIntroVariant == "wheel" then
										task.spawn(fn57)
									elseif NoxyaCurrentIntroVariant == "chainSpear" then
										fn58()
									elseif NoxyaCurrentIntroVariant == "gojo" then
										tbl54.play()
									else
										fn59()
									end

									task.delay(6, fn60)
									return true
								end

								fn61()

								task.defer(function()
									RunService.RenderStepped:Wait()

									fn26(function(arg)
										if flag29 then
											return false
										end
										v82 = arg
										return v77[85]
									end)

									if NoxyaCurrentIntroVariant == "chainSpear" then
										fn27(function(arg)
											if flag29 then
												return false
											end
											v83 = arg
											return v77[85]
										end)
									end
								end)
							end

							_G._NoxyaPlayIntro = NoxyaPlayIntro

							if _G._NoxyaIntroEnabled ~= v77[190] then
								NoxyaPlayIntro()
							else
								_G._NoxyaIntroPlaying = false
							end

							local v78

							do
								local colorSequence = ColorSequence.new
								local tbl38 = {}
								local v79 = ColorSequenceKeypoint.new(0, Color3.fromRGB(v77[51], v77[51], 255))
								local v80 = ColorSequenceKeypoint.new(0.25, Color3.fromRGB(v77[13], 185, v77[39]))
								local v81 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(v77[51], 255, v77[51]))
								local v82 = ColorSequenceKeypoint.new(0.75, Color3.fromRGB(160, 165, 200))
								local new = ColorSequenceKeypoint.new
								local color2 = Color3.fromRGB
								local v83 = v77[51]
								tbl38[1] = v79
								tbl38[2] = v80
								tbl38[3] = v81
								tbl38[4] = v82

								do
									local values = table.pack(new(1, color2(255, v83, 255)))
									table.move(values, 1, values.n, 5, tbl38)
								end

								v78 = colorSequence(tbl38)
							end

							local v79

							do
								local colorSequence = ColorSequence.new
								local tbl38 = {}
								local v80 = ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40))
								local v81 = ColorSequenceKeypoint.new(0.25, Color3.fromRGB(v77[61], 25, 25))
								local v82 = ColorSequenceKeypoint.new(v77[11], Color3.fromRGB(40, 40, 40))
								local v83 = ColorSequenceKeypoint.new(0.75, Color3.fromRGB(20, 20, 20))
								local new = ColorSequenceKeypoint.new
								local color2 = Color3.fromRGB
								local v84 = v77[185]
								tbl38[1] = v80
								tbl38[2] = v81
								tbl38[3] = v82
								tbl38[4] = v83

								do
									local values = table.pack(new(1, color2(v84, 40, 40)))
									table.move(values, 1, values.n, 5, tbl38)
								end

								v79 = colorSequence(tbl38)
							end

							local v80

							do
								local colorSequence = ColorSequence.new
								local tbl38 = {}
								local v81 = ColorSequenceKeypoint.new(0, Color3.fromRGB(88, 88, 96))
								local v82 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(38, 38, v77[55]))
								local new = ColorSequenceKeypoint.new
								local color2 = Color3.fromRGB
								tbl38[1] = v81
								tbl38[2] = v82

								do
									local values = table.pack(new(1, color2(88, 88, 96)))
									table.move(values, 1, values.n, 3, tbl38)
								end

								v80 = colorSequence(tbl38)
							end

							local v81

							do
								local numberSequence = NumberSequence.new
								local tbl38 = {}
								local v82 = NumberSequenceKeypoint.new(0, 0.12)
								local v83 = NumberSequenceKeypoint.new(v77[11], 0.02)
								local new = NumberSequenceKeypoint.new
								tbl38[1] = v82
								tbl38[2] = v83

								do
									local values = table.pack(new(1, 0.12))
									table.move(values, 1, values.n, 3, tbl38)
								end

								v81 = numberSequence(tbl38)
							end

							local v82

							do
								local numberSequence = NumberSequence.new
								local tbl38 = {}
								local v83 = NumberSequenceKeypoint.new(0, 0.5)
								local v84 = NumberSequenceKeypoint.new(0.25, 0.2)
								local v85 = NumberSequenceKeypoint.new(0.5, 0)
								local v86 = NumberSequenceKeypoint.new(0.75, 0.2)
								local new = NumberSequenceKeypoint.new
								tbl38[1] = v83
								tbl38[2] = v84
								tbl38[3] = v85
								tbl38[4] = v86

								do
									local values = table.pack(new(1, 0.5))
									table.move(values, 1, values.n, 5, tbl38)
								end

								v82 = numberSequence(tbl38)
							end

							local v83

							do
								local numberSequence = NumberSequence.new
								local tbl38 = {}
								local v84 = NumberSequenceKeypoint.new(0, 0.92)
								local v85 = NumberSequenceKeypoint.new(0.25, 0.65)
								local v86 = NumberSequenceKeypoint.new(v77[11], 0.38)
								local v87 = NumberSequenceKeypoint.new(0.75, 0.72)
								local new = NumberSequenceKeypoint.new
								tbl38[1] = v84
								tbl38[2] = v85
								tbl38[3] = v86
								tbl38[4] = v87

								do
									local values = table.pack(new(1, 0.92))
									table.move(values, 1, values.n, 5, tbl38)
								end

								v83 = numberSequence(tbl38)
							end

							local fn56

							fn56 = function(parent, arg)
								local instance = Instance.new(v77[180])
								instance.CornerRadius = UDim.new(0, arg)
								instance.Parent = parent
								return instance
							end

							local fn57, tbl38, fn58, v84, v85, instance

							do
								local function createUIStroke(parent, transparency)
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: createUIStroke")
									local uiStroke = Instance.new("UIStroke")
									uiStroke.Color = tbl37.stroke
									uiStroke.Thickness = 1
									uiStroke.Transparency = transparency or v77[167]
									uiStroke.Parent = parent
									return uiStroke
								end

								fn57 = function(parent, thickness)
									local uiStroke = Instance.new("UIStroke")
									uiStroke.Color = Color3.fromRGB(255, v77[51], 255)
									uiStroke.Thickness = thickness or 1.25
									uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
									uiStroke.Parent = parent
									local uiGradient = Instance.new("UIGradient")
									uiGradient.Color = v79
									uiGradient.Transparency = v83
									uiGradient.Rotation = 135
									uiGradient.Parent = uiStroke
									return uiStroke, uiGradient
								end

								tbl38 = {}
								local obj = setmetatable({}, { __mode = "k" })

								tbl38.tween = function(arg, arg2, arg3, arg4)
									local tbl39 = obj[arg]

									if not tbl39 then
										tbl39 = {}
										obj[arg] = tbl39
									end

									if tbl39[arg2] then
										tbl39[arg2]:Cancel()
									end

									local tween = TweenService:Create(arg, TweenInfo.new(arg3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), arg4)
									tbl39[arg2] = tween
									tween:Play()
									return tween
								end

								tbl38.chevron = function(parent)
									parent.Text = ""
									parent.BackgroundTransparency = 1
									local uiStroke = parent:FindFirstChildOfClass("UIStroke")

									if uiStroke then
										uiStroke:Destroy()
									end

									local frame2 = Instance.new("Frame")
									frame2.Name = "Chevron"
									frame2.BackgroundTransparency = v77[69]
									frame2.Size = UDim2.fromOffset(v77[66], v77[91])
									frame2.AnchorPoint = Vector2.new(0.5, 0.5)
									frame2.Position = UDim2.fromScale(0.5, 0.5)
									frame2.ZIndex = parent.ZIndex + 1
									frame2.Parent = parent

									for i = 1, v77[70] do
										local frame3 = Instance.new("Frame")
										frame3.Name = "ChevronLine"
										frame3.AnchorPoint = Vector2.new(0.5, v77[11])
										frame3.Size = UDim2.fromOffset(7, 1.5)
										frame3.Position = UDim2.new(0.5, i == v77[69] and -2.25 or 2.25, 0.5, v77[164])
										frame3.Rotation = i == v77[69] and v77[185] or -40
										frame3.BorderSizePixel = 0
										frame3.BackgroundColor3 = tbl37.text
										frame3.BackgroundTransparency = 0.28
										frame3.ZIndex = frame2.ZIndex
										frame3.Parent = frame2
									end

									parent.MouseEnter:Connect(function()
										tbl38.tween(parent, "hover", 0.14, { BackgroundTransparency = 0.5 })
									end)

									parent.MouseLeave:Connect(function()
										tbl38.tween(parent, "hover", 0.14, { BackgroundTransparency = v77[69] })
									end)
								end

								tbl38.expanded = function(arg, arg2)
									local chevron = arg:FindFirstChild("Chevron")

									if chevron then
										tbl38.tween(chevron, "rotate", 0.18, { Rotation = arg2 and 180 or 0 })
									end
								end

								tbl38.gallery = function(arg, arg2, arg3)
									arg.BackgroundColor3 = Color3.fromRGB(9, v77[94], v77[94])
									arg:SetAttribute(v77[173], v77[85])
									local uiGradient = arg:FindFirstChildOfClass("UIGradient")

									if uiGradient then
										uiGradient.Color = ColorSequence.new(Color3.fromRGB(255, v77[51], 255), Color3.fromRGB(170, v77[98], 170))
										uiGradient.Rotation = v77[141]
									end

									local uiStroke = Instance.new("UIStroke", arg)
									uiStroke.Color = Color3.fromRGB(255, v77[51], 255)
									uiStroke.Transparency = 0.82
									uiStroke.Thickness = 1
									uiStroke:SetAttribute("_NoNoxyaheme", v77[85])
									arg3.Font = Enum.Font.GothamBold
									arg3.TextSize = 15
									arg3.TextColor3 = Color3.fromRGB(245, 245, 245)
									arg3.Size = UDim2.new(v77[69], -44, v77[69], 0)
									arg3:SetAttribute("_NoNoxyaheme", true)
									local frame2 = Instance.new("Frame", arg2)
									frame2.Name = "HeaderRule"
									frame2.BorderSizePixel = 0
									frame2.BackgroundColor3 = Color3.fromRGB(255, v77[51], 255)
									frame2.BackgroundTransparency = v77[20]
									frame2.Position = UDim2.new(v77[164], v77[164], 1, -3)
									frame2.Size = UDim2.new(1, 0, 0, 1)
									frame2.ZIndex = arg2.ZIndex + 1
									frame2:SetAttribute("_NoNoxyaheme", true)
									local uiScale = Instance.new("UIScale", arg)
									local flag28 = false
									local n34 = 0

									return function(arg4)
										n34 += 1
										local v86 = n34

										if arg4 then
											if not arg.Visible then
												uiScale.Scale = 0.965
												arg.GroupTransparency = 1
											end

											flag28 = true
											arg.Visible = true
											tbl38.tween(uiScale, "reveal", 0.22, { Scale = 1 })
											tbl38.tween(arg, "reveal", 0.22, { GroupTransparency = 0 })
										else
											flag28 = false
											tbl38.tween(uiScale, "reveal", 0.16, { Scale = 0.98 })

											tbl38.tween(arg, "reveal", 0.16, { GroupTransparency = 1 }).Completed:Once(function()
												if n34 == v86 and not flag28 then
													arg.Visible = false
												end
											end)
										end
									end
								end

								fn58 = function(parent, text, textSize, position, font2, textColor3, textXAlignment)
									local instance2 = Instance.new(v77[134])
									instance2.BackgroundTransparency = 1
									instance2.Text = text
									instance2.TextColor3 = textColor3 or tbl37.text
									instance2.TextSize = textSize
									instance2.Font = font2 or Enum.Font.GothamBlack
									instance2.TextXAlignment = textXAlignment or Enum.TextXAlignment.Left
									instance2.TextYAlignment = Enum.TextYAlignment.Center
									instance2.Position = position or UDim2.new()
									instance2.Size = UDim2.new(1, 0, 1, 0)
									instance2.Parent = parent
									return instance2
								end

								local frame2 = Instance.new("Frame")
								frame2.Name = "TopBar"
								frame2.BackgroundColor3 = tbl37.bg
								frame2.BackgroundTransparency = 1
								frame2.BorderSizePixel = 0
								frame2.Size = UDim2.new(1, 0, 0, 74)
								frame2.Parent = screenGui
								local frame3 = Instance.new("Frame")
								frame3.BackgroundColor3 = tbl37.accent
								frame3.BorderSizePixel = 0
								frame3.Size = UDim2.new(1, 0, v77[164], v77[69])
								frame3.Position = UDim2.new(0, v77[164], v77[69], -1)
								frame3.Visible = false
								frame3.Parent = frame2
								local gothamBlack = Enum.Font.GothamBlack
								local text = tbl37.text
								v84 = fn58(frame2, "PING: --", 13, UDim2.new(v77[164], 14, 0, 0), gothamBlack, text)
								v84.Size = UDim2.new(0, 180, 1, v77[164])
								v84.Visible = false
								local gothamBlack2 = Enum.Font.GothamBlack
								local text2 = tbl37.text
								local right = Enum.TextXAlignment.Right
								v85 = fn58(frame2, "FPS: --", 13, UDim2.new(v77[69], -194, v77[164], 0), gothamBlack2, text2, right)
								v85.Size = UDim2.new(v77[164], v77[13], 1, 0)
								v85.Visible = false
								instance = Instance.new(v77[35])
								instance.Name = "NoxyaLogo"
								instance.Visible = v77[190]
								instance.BackgroundColor3 = tbl37.key
								instance.Text = ""
								instance.TextColor3 = tbl37.text
								instance.TextSize = 14
								instance.Font = Enum.Font.GothamBlack
								instance.Size = UDim2.new(0, 46, 0, 46)
								instance.Position = UDim2.new(0.5, -v77[132], 0, 12)
								instance.AutoButtonColor = false
								instance.Parent = frame2
								fn56(instance, 23)
								createUIStroke(instance, 0.18)
							end

							local instance2 = Instance.new(v77[107])
							instance2.BackgroundColor3 = tbl37.text
							instance2.BackgroundTransparency = 0.18
							instance2.BorderSizePixel = 0
							instance2.Size = UDim2.new(v77[164], 16, 0, 16)
							instance2.Position = UDim2.new(0.5, -8, 0.5, -8)
							instance2.Parent = instance
							fn56(instance2, 8)
							local frame2
							frame2 = Instance.new("Frame")
							frame2.Name = "Main"
							frame2.BackgroundColor3 = tbl37.panel
							frame2.BackgroundTransparency = v77[69]
							frame2.BorderSizePixel = 0
							frame2.AnchorPoint = Vector2.new(0, 0.5)
							frame2.Size = UDim2.new(0, 356, 0, 536)
							local udim2
							udim2 = UDim2.new(0, 20, 0.5, 0)
							frame2.Position = udim2

							if type(_G._NoxyaMainPos) == "table" and type(_G._NoxyaMainPos.xs) == "number" then
								frame2.Position = UDim2.new(_G._NoxyaMainPos.xs, _G._NoxyaMainPos.xo or 0, _G._NoxyaMainPos.ys, _G._NoxyaMainPos.yo or 0)
							end

							frame2.Visible = false
							frame2.ClipsDescendants = true
							frame2.Parent = screenGui
							fn56(frame2, 14)
							fn57(frame2, 1.2)
							local position
							position = frame2.Position
							_G._NoxyaRegisterMainUiInteraction = nil


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn59")
							local function fn59()
								if true then
									task.delay(0.15, function()
										local currentCamera = workspace.CurrentCamera
										if not currentCamera or not frame2.Parent then
											return
										end
										local viewportSize = currentCamera.ViewportSize
										local absolutePosition = frame2.AbsolutePosition
										local absoluteSize = frame2.AbsoluteSize

										if absolutePosition.X < -absoluteSize.X + 48 or absolutePosition.Y < -absoluteSize.Y + 48 or absolutePosition.X > viewportSize.X - 48 or absolutePosition.Y > viewportSize.Y - 48 then
											frame2.Position = udim2
											position = udim2
											_G._NoxyaMainPos = nil
										end
									end)

									return
								end

								while true do
								end
							end

							fn59()
							local frame3
							frame3 = Instance.new("Frame")
							frame3.Name = "NoxyaFloatOpen"
							frame3.BackgroundColor3 = Color3.fromRGB(v77[164], 0, v77[164])
							frame3.BackgroundTransparency = v77[164]
							frame3.BorderSizePixel = 0
							frame3.Size = UDim2.new(0, 110, 0, 32)
							frame3.ClipsDescendants = true
							frame3.Visible = false
							frame3.ZIndex = 500
							frame3.Active = true
							frame3.Parent = screenGui
							Instance.new("UICorner", frame3).CornerRadius = UDim.new(1, 0)
							local imageButton
							imageButton = Instance.new("ImageButton", frame3)
							imageButton.Size = UDim2.new(1, -2, v77[69], -2)
							imageButton.Position = UDim2.new(0, 1, v77[164], 1)
							imageButton.BackgroundTransparency = 1
							imageButton.Image = ""
							imageButton.ScaleType = Enum.ScaleType.Fit
							imageButton.AutoButtonColor = false
							imageButton.ZIndex = 501


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn60")
							local function fn60()
								local currentCamera = workspace.CurrentCamera
								if not currentCamera then
									return
								end
								local viewportSize = currentCamera.ViewportSize
								local x = frame3.AbsolutePosition.X
								local y = frame3.AbsolutePosition.Y

								if x < v77[164] or y < v77[164] or x > viewportSize.X - frame3.Size.X.Offset or y > viewportSize.Y - frame3.Size.Y.Offset then
									frame3.Position = UDim2.new(0, 14, v77[194], 0)
									_G._NoxyaFloatBtnPos = nil
								end
							end

							if type(_G._NoxyaFloatBtnPos) == "table" and type(_G._NoxyaFloatBtnPos.xs) == "number" then
								frame3.Position = UDim2.new(_G._NoxyaFloatBtnPos.xs, _G._NoxyaFloatBtnPos.xo or 0, _G._NoxyaFloatBtnPos.ys, _G._NoxyaFloatBtnPos.yo or v77[164])
							else
								frame3.Position = UDim2.new(0, 14, 0.4, v77[164])
							end

							task.defer(fn60)

							do
								local flag28 = false
								local position2 = nil
								local position3 = nil
								local v86 = nil
								local flag29 = v77[190]


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn61")
								local function fn61(input)
									if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
										flag28 = true
										flag29 = false
										position2 = input.Position
										position3 = frame3.Position
										v86 = input
									end
								end

								frame3.InputBegan:Connect(fn61)
								imageButton.InputBegan:Connect(fn61)

								UserInputService.InputChanged:Connect(function(input)
									if not flag28 then
										return
									end

									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										local n34 = input.Position - position2
										local flag30 = math.abs(n34.X) > 6
										local flag31

										if flag30 then
											flag31 = flag30
										else
											local v87 = v77[90]
											flag31 = math.abs(n34.Y) > v87
										end

										if flag31 then
											flag29 = true
										end

										frame3.Position = UDim2.new(position3.X.Scale, position3.X.Offset + n34.X, position3.Y.Scale, position3.Y.Offset + n34.Y)
									end
								end)

								UserInputService.InputEnded:Connect(function(input)
									if input == v86 then
										flag28 = false
										v86 = nil

										_G._NoxyaFloatBtnPos = {
											xs = frame3.Position.X.Scale,
											xo = frame3.Position.X.Offset,
											ys = frame3.Position.Y.Scale,
											yo = frame3.Position.Y.Offset,
										}

										if tbl25.auto then
											task.spawn(function()
												pcall(fn29)
											end)
										end
									end
								end)

								imageButton.Activated:Connect(function()
									if flag29 then
										flag29 = false
										return
									end
									frame3.Visible = v77[190]

									if _G._NoxyaSetOpen then
										_G._NoxyaSetOpen(v77[85])
									end
								end)
							end

							_G._NoxyaFloatBtn = frame3
							local NoxyaUIScale, fn61
							local uiScale = Instance.new("UIScale")
							uiScale.Scale = v77[69]
							uiScale.Parent = frame2
							NoxyaUIScale = _G._NoxyaUIScale or NoxyaSafeModeEnabled and v77[92] or 100

							fn61 = function()
								local scale = NoxyaUIScale / 100

								if uiScale then
									uiScale.Scale = scale
								end

								if mobileScale then
									mobileScale.Scale = 1
								end
							end

							local v86
							v86 = nil
							local instance3
							instance3 = Instance.new(v77[145])
							instance3.Name = "BackgroundAsset"
							instance3.BackgroundTransparency = v77[69]
							instance3.Image = ""
							instance3.ScaleType = Enum.ScaleType.Stretch
							instance3.Size = UDim2.new(1, 0, 1, 0)
							instance3.ZIndex = v77[69]
							instance3.Parent = frame2
							fn56(instance3, 14)
							local instance4
							instance4 = Instance.new(v77[145])
							instance4.Name = "LogoAsset"
							instance4.BackgroundTransparency = 1
							instance4.Image = ""
							instance4.ScaleType = Enum.ScaleType.Fit
							instance4.Size = UDim2.new(v77[164], v77[137], 0, 150)
							instance4.Position = UDim2.new(v77[11], -150, 0, -18)
							instance4.ZIndex = 2
							instance4.Parent = frame2

							do
								local gothamBlack = Enum.Font.GothamBlack
								local text = tbl37.text
								local center = Enum.TextXAlignment.Center
								local v87 = fn58(frame2, "", 17, UDim2.new(0, v77[164], 0, 78), gothamBlack, text, center)
								v87.Size = UDim2.new(1, 0, 0, 28)
								v87.ZIndex = 3
								v87.Visible = v77[190]
							end

							local textButton
							textButton = Instance.new("TextButton")
							textButton.Name = "Close"
							textButton.BackgroundColor3 = tbl37.row
							textButton.BackgroundTransparency = 1
							textButton.Text = "-"
							textButton.TextColor3 = tbl37.text
							textButton.TextSize = v77[31]
							textButton.Font = Enum.Font.GothamMedium
							textButton.Size = UDim2.new(v77[164], 24, 0, 28)
							textButton.Position = UDim2.new(v77[69], -25, 0, 7)
							textButton.AutoButtonColor = false
							textButton.Parent = frame2
							textButton.ZIndex = 4
							fn56(textButton, 6)

							textButton.MouseEnter:Connect(function()
								tbl38.tween(textButton, "hover", 0.14, { BackgroundTransparency = 0.4 })
							end)

							textButton.MouseLeave:Connect(function()
								tbl38.tween(textButton, "hover", 0.14, { BackgroundTransparency = 1 })
							end)

							local instance5, tbl39, tbl40, v87, tbl41, createScrollingFrame

							do
								local instance6 = Instance.new(v77[107])
								instance6.Name = "Content"
								instance6.BackgroundTransparency = 1
								instance6.Position = UDim2.new(v77[164], v77[43], 0, 112)
								instance6.Size = UDim2.new(1, -26, 1, -164)
								instance6.ZIndex = 3
								instance6.Parent = frame2
								instance5 = Instance.new(v77[107])
								instance5.Name = "Tabs"
								instance5.BackgroundTransparency = 1
								instance5.Position = UDim2.new(v77[164], v77[43], v77[69], -44)
								instance5.Size = UDim2.new(1, -26, 0, 34)
								instance5.ZIndex = 3
								instance5.Parent = frame2
								_G._NoxyaIdleFadeTargets = { textButton, instance6, instance5 }
								local flag28 = false
								local flag29 = v77[190]
								local v88 = nil
								local position2 = nil
								local position3 = nil


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn62")
								local function fn62(arg)
									local n34 = arg.Position - position2

									if not flag29 then
										local v89 = v77[90]
										if math.abs(n34.X) < v89 and math.abs(n34.Y) < 6 then
											return
										end
										flag29 = true
									end

									frame2.Position = UDim2.new(position3.X.Scale, position3.X.Offset + n34.X, position3.Y.Scale, position3.Y.Offset + n34.Y)
									position = frame2.Position
								end

								frame2.InputBegan:Connect(function(input)
									if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
										return
									end
									flag28 = true
									flag29 = false
									position2 = input.Position
									position3 = frame2.Position
									v88 = input
								end)

								UserInputService.InputEnded:Connect(function(input)
									if input == v88 then
										flag28 = false
										v88 = nil

										if flag29 then
											_G._NoxyaMainPos = {
												xs = frame2.Position.X.Scale,
												xo = frame2.Position.X.Offset,
												ys = frame2.Position.Y.Scale,
												yo = frame2.Position.Y.Offset,
											}

											if tbl25.auto then
												task.spawn(function()
													pcall(fn29)
												end)
											end
										end
									end
								end)

								UserInputService.InputChanged:Connect(function(input)
									if not flag28 then
										return
									end

									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										fn62(input)
									end
								end)

								local uiListLayout = Instance.new("UIListLayout")
								uiListLayout.FillDirection = Enum.FillDirection.Horizontal
								uiListLayout.Padding = UDim.new(0, v77[90])
								uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
								uiListLayout.Parent = instance5
								tbl39 = {}
								tbl40 = {}
								v87 = nil
								tbl41 = {}

								createScrollingFrame = function(name)
									local scrollingFrame = Instance.new("ScrollingFrame")
									scrollingFrame.Name = name
									scrollingFrame.BackgroundTransparency = 1
									scrollingFrame.BorderSizePixel = 0
									scrollingFrame.ScrollBarThickness = 0
									scrollingFrame.ScrollBarImageColor3 = tbl37.text
									scrollingFrame.ScrollBarImageTransparency = v77[69]
									scrollingFrame.CanvasSize = UDim2.new()
									scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
									scrollingFrame.Size = UDim2.new(v77[69], v77[164], 1, 0)
									scrollingFrame.ZIndex = 3
									scrollingFrame.Visible = false
									scrollingFrame.Parent = instance6
									local uiListLayout2 = Instance.new("UIListLayout")
									uiListLayout2.Padding = UDim.new(v77[164], 7)
									uiListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
									uiListLayout2.Parent = scrollingFrame
									tbl39[name] = scrollingFrame
									return scrollingFrame
								end
							end

							local createTextLabel

							createTextLabel = function(parent, arg)
								local textLabel = Instance.new("TextLabel")
								textLabel.Name = "Section_" .. arg
								textLabel.BackgroundTransparency = 1
								textLabel.Text = string.upper(arg)
								textLabel.TextColor3 = tbl37.text
								textLabel.TextSize = 11
								textLabel.Font = Enum.Font.GothamBlack
								textLabel.TextXAlignment = Enum.TextXAlignment.Left
								textLabel.Size = UDim2.new(v77[69], -6, v77[164], v77[183])
								textLabel.ZIndex = 4
								textLabel.Parent = parent
								return textLabel
							end

							local createTextButton

							createTextButton = function(parent, text, arg)
								local textButton2 = Instance.new("TextButton")
								textButton2.BackgroundColor3 = tbl37.key
								textButton2.BackgroundTransparency = 0.18
								textButton2.Text = text
								textButton2.TextColor3 = tbl37.text
								textButton2.TextSize = 12
								textButton2.Font = Enum.Font.GothamMedium
								textButton2.Size = UDim2.new(0, arg or 44, 0, v77[61])
								textButton2.AutoButtonColor = false
								textButton2.ZIndex = v77[118]
								textButton2.Parent = parent
								fn56(textButton2, 7)
								fn57(textButton2, 1)
								return textButton2
							end

							local createUIStroke

							createUIStroke = function(parent)
								parent.BackgroundColor3 = Color3.fromRGB(0, v77[164], 0)
								parent.BackgroundTransparency = 0.3

								parent.BorderSizePixel = 0
								;(parent:FindFirstChildOfClass("UICorner") or fn56(parent, 999)).CornerRadius = UDim.new(v77[69], 0)
								local uiStroke = parent:FindFirstChildOfClass("UIStroke")

								if uiStroke then
									uiStroke:Destroy()
								end

								local uiStroke2 = Instance.new("UIStroke")
								uiStroke2.Name = "SelectorPillBorder"
								uiStroke2.Color = Color3.fromRGB(37, 37, 43)
								uiStroke2.Thickness = v77[69]
								uiStroke2.Transparency = 0.16
								uiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
								uiStroke2.Parent = parent
								return uiStroke2
							end

							local fn62

							fn62 = function(arg, size, position2)
								arg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
								arg.BackgroundTransparency = 0.38
								arg.BorderSizePixel = 0
								arg.Size = size
								arg.Position = position2
								arg.TextColor3 = tbl37.text
								arg.TextSize = v77[66]
								arg.Font = Enum.Font.GothamBlack
								local uiStroke = arg:FindFirstChildOfClass("UIStroke")

								if uiStroke then
									uiStroke:Destroy()
								end
								;(arg:FindFirstChildOfClass(v77[180]) or fn56(arg, 999)).CornerRadius = UDim.new(1, 0)
								return arg
							end

							local tbl42, fn63

							do
								local function fn64(arg)
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn64")
									if v87 then
										v87.Text = v87:GetAttribute("OldText") or "..."
									end

									v87 = arg
									arg:SetAttribute("OldText", arg.Text)
									arg.Text = "..."
								end

								tbl42 = {
									LeftControl = "LCTRL",
									RightControl = "RCTRL",
									LeftShift = "LSHFT",
									RightShift = "RSHFT",
									LeftAlt = "LALT",
									RightAlt = "RALT",
									LeftMeta = "LMETA",
									RightMeta = "RMETA",
									CapsLock = "CAPS",
									Backspace = "BKSP",
									PageUp = "PGUP",
									PageDown = "PGDN",
									Delete = "DEL",
									Insert = "INS",
									Escape = "ESC",
									Return = "ENTER",
									Space = "SPACE",
									Tab = "TAB",
									Up = "UP",
									Down = "DOWN",
									Left = "LEFT",
									Right = "RIGHT",
									ButtonA = "A",
									ButtonB = "B",
									ButtonX = "X",
									ButtonY = "Y",
									ButtonL1 = "LB",
									ButtonR1 = "RB",
									ButtonL2 = "LT",
									ButtonR2 = "RT",
									ButtonL3 = "LS",
									ButtonR3 = "RS",
									ButtonSelect = "SEL",
									ButtonStart = "STRT",
									DPadUp = "D-UP",
									DPadDown = "D-DN",
									DPadLeft = "D-LF",
									DPadRight = "D-RT",
								}

								UserInputService.InputBegan:Connect(function(input, gameProcessed)
									if not v87 then
										return
									end

									if gameProcessed and not v87:GetAttribute("CtrlOnly") then
										return
									end

									if input.UserInputType == Enum.UserInputType.MouseButton2 then
										return
									end
									local name = input.KeyCode ~= Enum.KeyCode.Unknown and input.KeyCode.Name or input.UserInputType.Name

									if v87:GetAttribute("CtrlOnly") then
										if not (name:sub(v77[69], 6) == "Button" or name:sub(1, v77[38]) == "DPad" or name:sub(1, 5) == "Thumb") then
											return
										end
									end

									local str10 = tbl42[name] or name

									if #str10 > 5 then
										str10 = str10:sub(1, 5)
									end

									local attribute = v87:GetAttribute("NoxyaControllerAction")

									if attribute then
										_G._NoxyaCtrlSave = _G._NoxyaCtrlSave or {}
										_G._NoxyaCtrlSave[attribute] = name
										pcall(_G._NoxyaPersistControllerBindings)
									end

									v87:SetAttribute("KeyCodeName", name)
									v87.Text = string.upper(str10)
									v87 = nil

									if tbl25.auto then
										task.spawn(function()
											task.wait(0.05)
											pcall(fn29, v77[85])
										end)
									end
								end)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn65")
								local function fn65(parent)
									local instance6 = Instance.new(v77[35])
									instance6.BackgroundTransparency = v77[69]
									instance6.Text = ""
									instance6.Size = UDim2.new(0, 54, 1, 0)
									instance6.Position = UDim2.new(1, -54, 0, 0)
									instance6.AutoButtonColor = false
									instance6.Parent = parent
									local instance7 = Instance.new(v77[107])
									instance7.BackgroundColor3 = tbl37.key
									instance7.BackgroundTransparency = 0.2
									instance7.Size = UDim2.new(v77[164], 34, 0, v77[31])
									instance7.Position = UDim2.new(0.5, -17, 0.5, -9)
									instance7.BorderSizePixel = v77[164]
									instance7.ZIndex = 5
									instance7.Parent = instance6
									instance7:SetAttribute("_NoxyaoggleTrack", true)
									instance7:SetAttribute("_NoxyaoggleOn", v77[190])
									fn56(instance7, v77[94])
									fn57(instance7, 1)
									local frame4 = Instance.new("Frame")
									frame4.BackgroundColor3 = Color3.fromRGB(238, 238, 245)
									frame4.Size = UDim2.new(v77[164], 13, 0, 13)
									frame4.Position = UDim2.new(0, v77[73], 0.5, -6)
									frame4.BorderSizePixel = 0
									frame4.ZIndex = v77[90]
									frame4.Parent = instance7
									frame4:SetAttribute("_NoxyaoggleDot", true)
									fn56(frame4, 7)
									local frame5 = Instance.new("Frame")
									frame5.BackgroundColor3 = Color3.fromRGB(255, 255, v77[51])
									frame5.BackgroundTransparency = 0.72
									frame5.BorderSizePixel = 0
									frame5.ZIndex = 7
									frame5.Size = UDim2.new(1, -v77[38], v77[164], 4)
									frame5.Position = UDim2.new(v77[164], 2, v77[164], 2)
									frame5.Parent = frame4
									fn56(frame5, v77[38])
									local flag28 = false

									instance6.Activated:Connect(function()
										flag28 = not flag28
										TweenService:Create(instance7, TweenInfo.new(0.16), { BackgroundColor3 = flag28 and tbl37.accent or Color3.fromRGB(0, 0, 0) }):Play()

										TweenService:Create(frame4, TweenInfo.new(0.16), {
											BackgroundColor3 = flag28 and Color3.fromRGB(0, 0, 0) or Color3.fromRGB(238, 238, 245),
											Position = flag28 and UDim2.new(1, -16, v77[11], -6) or UDim2.new(0, v77[73], 0.5, -6),
										}):Play()
									end)
								end

								fn63 = function(parent, name, arg)
									if _G._NoxyaVoltCompatibility then
										_G._NoxyaVoltRows = (_G._NoxyaVoltRows or v77[164]) + 1

										if _G._NoxyaVoltRows % 8 == 0 then
											task.wait()
										end
									end

									arg = arg or {}
									local instance6 = Instance.new(v77[107])
									instance6.Name = name
									instance6.BackgroundColor3 = tbl37.row
									instance6.BackgroundTransparency = 0.3
									instance6.BorderSizePixel = 0
									instance6.Size = UDim2.new(1, -v77[38], 0, 34)
									instance6.ZIndex = v77[73]
									instance6.Parent = parent
									fn56(instance6, v77[94])
									local v88, v89 = fn57(instance6, 1.25)
									local gothamMedium = Enum.Font.GothamMedium
									local text = tbl37.text
									local v90 = fn58(instance6, name, 13, UDim2.new(v77[164], 12, 0, 0), gothamMedium, text)
									v90.Size = UDim2.new(1, -132, 1, 0)
									v90.ZIndex = 4

									if arg.arrow then
										local v91 = createTextButton(instance6, "", 34)
										v91.Name = "ArrowButton"
										v91.Size = UDim2.new(0, 38, 0, 26)
										v91.Position = UDim2.new(1, -108, v77[11], -v77[43])
										tbl38.chevron(v91)
									end

									if arg.key then
										local v91 = createTextButton(instance6, (arg.key == "..." or arg.key == "?" or arg.key == "") and "NONE" or arg.key, 56)
										v91.Name = "KeybindButton"
										v91.Size = UDim2.new(0, 56, 0, 22)
										v91.Position = UDim2.new(1, -64, 0.5, -11)

										v91.Activated:Connect(function()
											fn64(v91)
										end)

										local v92 = createTextButton(instance6, "", 18)
										v92.Name = "ClearKeybindButton"
										v92.Size = UDim2.new(0, v77[31], 0, 18)
										v92.Position = UDim2.new(v77[69], -86, 0.5, -9)
										v92.BackgroundTransparency = 0.08
										local uiCorner = v92:FindFirstChildOfClass("UICorner")

										if uiCorner then
											uiCorner.CornerRadius = UDim.new(1, 0)
										end

										v92.Activated:Connect(function()
											if v87 == v91 then
												v87 = nil
											end

											v91:SetAttribute("KeyCodeName", nil)
											v91.Text = "NONE"
											local attribute = v91:GetAttribute("NoxyaControllerAction")

											if attribute then
												_G._NoxyaCtrlSave = _G._NoxyaCtrlSave or {}
												_G._NoxyaCtrlSave[attribute] = "NONE"
												pcall(_G._NoxyaPersistControllerBindings)

												if tbl25.auto then
													task.spawn(function()
														pcall(fn29, true)
													end)
												end
											end
										end)
									end

									if arg.value then
										local textBox = Instance.new("TextBox", instance6)
										textBox.Name = "ValueBox"
										textBox.BackgroundColor3 = tbl37.key
										textBox.BackgroundTransparency = 0.18
										textBox.Text = tostring(arg.value)
										textBox.TextColor3 = tbl37.text
										textBox.TextSize = 12
										textBox.Font = Enum.Font.GothamMedium
										textBox.ClearTextOnFocus = false
										textBox.Size = UDim2.new(0, 58, 0, 24)
										textBox.Position = UDim2.new(v77[69], -68, 0.5, -12)
										textBox.BorderSizePixel = 0
										textBox.ZIndex = 25
										fn56(textBox, 7)
										fn57(textBox, 1)
									end

									if arg.toggle then
										fn65(instance6)
									end

									if arg.button then
										v90.Font = Enum.Font.GothamBlack
										v90.TextXAlignment = Enum.TextXAlignment.Center
										v90.Position = UDim2.new(v77[164], 0, 0, 0)
										v90.Size = UDim2.new(1, arg.key and -56 or 0, 1, 0)
									end

									instance6.MouseEnter:Connect(function()
										TweenService:Create(instance6, TweenInfo.new(0.1), { BackgroundTransparency = 0.2 }):Play()
										v89.Color = v78
										v89.Transparency = v82
									end)

									instance6.MouseLeave:Connect(function()
										TweenService:Create(instance6, TweenInfo.new(v77[160]), { BackgroundTransparency = 0.3 }):Play()
										v89.Color = v79
										v89.Transparency = v83
									end)

									return instance6
								end
							end

							local fn64, NoxyaMobileBtnLocked, tbl43, flag28, NoxyaMobilePositionProfile, fn65, createTextButton2, Movement, v88, v89
							local v90, v91, Combat, Keybinds, Controller, Utility

							do
								local function fn66(arg, arg2, arg3)
								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn66")
									local v92 = fn63(arg, arg2)
									v92.BackgroundTransparency = 0.42
									local v93 = v92:FindFirstChildOfClass(v77[134])

									if v93 then
										v93.Text = "MODE"
										v93.TextSize = 11
									end

									local v94 = v77[66]
									local gothamMedium = Enum.Font.GothamMedium
									local text = tbl37.text
									local right = Enum.TextXAlignment.Right
									local v95 = fn58(v92, string.upper(arg3), v94, UDim2.new(1, -150, 0, 0), gothamMedium, text, right)
									v95.Name = "ModeValue"
									v95.Size = UDim2.new(0, 138, 1, 0)
									v95.ZIndex = 6
									local instance6 = Instance.new(v77[35], v92)
									instance6.Name = "ModeClick"
									instance6.BackgroundTransparency = 1
									instance6.Text = ""
									instance6.Size = UDim2.new(v77[69], v77[164], 1, 0)
									instance6.AutoButtonColor = false
									instance6.ZIndex = v77[169]
									return v92, v95, instance6
								end

								fn64 = function(arg, arg2, arg3, arg4, arg5, arg6, arg7)
									local v92 = fn63(arg, arg2)
									local v93 = createTextButton(v92, "<", 28)
									v93.Name = "Minus"
									v93.Font = Enum.Font.GothamBlack
									v93.Position = UDim2.new(v77[69], -126, v77[11], -12)
									local textBox = Instance.new("TextBox", v92)
									textBox.Name = "StepperValue"
									textBox.BackgroundColor3 = tbl37.key
									textBox.BackgroundTransparency = v77[121]
									textBox.BorderSizePixel = v77[164]
									textBox.ClearTextOnFocus = false
									textBox.Text = tostring(arg3)
									textBox.TextColor3 = tbl37.text
									textBox.TextSize = 12
									textBox.Font = Enum.Font.GothamBlack
									textBox.Size = UDim2.new(0, 58, 0, 25)
									textBox.Position = UDim2.new(v77[69], -94, 0.5, -12)
									textBox.ZIndex = 31
									fn56(textBox, 7)
									fn57(textBox, 1)
									local v94 = createTextButton(v92, ">", 28)
									v94.Name = "Plus"
									v94.Font = Enum.Font.GothamBlack
									v94.Position = UDim2.new(1, -v77[57], 0.5, -v77[66])
									local n34 = math.clamp(tonumber(arg3) or arg4, arg4, arg5)


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn67")
									local function fn67(arg8, arg9)
										n34 = math.clamp(math.floor((tonumber(arg8) or n34) + 0.5), arg4, arg5)
										textBox.Text = tostring(n34)

										if not arg9 and arg7 then
											pcall(arg7, n34)
										end

										return n34
									end

									v93.Activated:Connect(function()
										fn67(n34 - arg6)
									end)

									v94.Activated:Connect(function()
										fn67(n34 + arg6)
									end)

									textBox.FocusLost:Connect(function()
										fn67(textBox.Text)
									end)

									return v92, textBox, fn67
								end

								_G._NoxyaBuildNormalPauseSelector = function(arg)
									local v92 = fn63(arg, "Normal Pause %")
									local frame4 = Instance.new("Frame")
									frame4.Name = "PausePercentPill"
									frame4.Size = UDim2.new(0, 98, v77[164], 24)
									frame4.Position = UDim2.new(1, -104, 0.5, -12)
									frame4.ZIndex = 30
									frame4.Parent = v92
									createUIStroke(frame4)
									local v93 = createTextButton(v92, "<", v77[198])
									v93.Name = "PausePercentPrev"
									v93.Parent = frame4
									fn62(v93, UDim2.new(0, 24, 1, 0), UDim2.new(v77[164], v77[69], 0, 0))
									local v94 = createTextButton(v92, "75%", 46)
									v94.Name = "PausePercentValue"
									v94.Parent = frame4
									local udim22 = UDim2.new
									fn62(v94, UDim2.new(0, 48, 1, 0), udim22(0, 25, 0, 0))
									local v95 = createTextButton(v92, ">", v77[198])
									v95.Name = "PausePercentNext"
									v95.Parent = frame4
									local udim23 = UDim2.new
									local v96 = v77[164]
									fn62(v95, UDim2.new(0, 24, v77[69], 0), udim23(1, -25, v96, 0))
									local NoxyaNormalPauseOptions = _G._NoxyaNormalPauseOptions
									local n34 = 1


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaSetNormalPauseSelector")
									local function NoxyaSetNormalPauseSelector(arg2, arg3)
										local v97 = _G._NoxyaNormalizeNormalPausePercent(arg2)

										for i, NoxyaNormalPauseOption in ipairs(NoxyaNormalPauseOptions) do
											if NoxyaNormalPauseOption == v97 then
												n34 = i
												break
											end
										end

										tbl19.NormalStealPausePercent = NoxyaNormalPauseOptions[n34]
										v94.Text = tostring(tbl19.NormalStealPausePercent) .. "%"

										if not arg3 and tbl25.auto then
											task.spawn(function()
												pcall(fn29)
											end)
										end

										return tbl19.NormalStealPausePercent
									end

									v93.Activated:Connect(function()
										n34 = (n34 - v77[70]) % #NoxyaNormalPauseOptions + v77[69]
										NoxyaSetNormalPauseSelector(NoxyaNormalPauseOptions[n34])
									end)

									v95.Activated:Connect(function()
										n34 = n34 % #NoxyaNormalPauseOptions + 1
										NoxyaSetNormalPauseSelector(NoxyaNormalPauseOptions[n34])
									end)

									v94.Activated:Connect(function()
										n34 = n34 % #NoxyaNormalPauseOptions + 1
										NoxyaSetNormalPauseSelector(NoxyaNormalPauseOptions[n34])
									end)

									_G._NoxyaSetNormalPauseSelector = NoxyaSetNormalPauseSelector
									NoxyaSetNormalPauseSelector(tbl19.NormalStealPausePercent, true)
									return v92
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: createFrame")
								local function createFrame(parent, text, text2)
									local frame4 = Instance.new("Frame")
									frame4.BackgroundColor3 = tbl37.row
									frame4.BackgroundTransparency = 0.3
									frame4.BorderSizePixel = 0
									frame4.Size = UDim2.new(v77[69], -4, v77[164], 34)
									frame4.ZIndex = 3
									frame4.Parent = parent
									createUIStroke(frame4)
									local frame5 = Instance.new("Frame")
									frame5.BackgroundColor3 = tbl37.accent
									frame5.BackgroundTransparency = 0.85
									frame5.BorderSizePixel = 0
									frame5.Size = UDim2.new(0.5, -4, 1, -8)
									frame5.Position = UDim2.new(0, 4, 0, 4)
									frame5.ZIndex = 4
									frame5.Parent = frame4
									fn56(frame5, 8)
									local v92, v93 = fn57(frame5, 1)
									v93.Color = v78
									v93.Transparency = v82
									local textButton2 = Instance.new("TextButton")
									textButton2.BackgroundTransparency = 1
									textButton2.Text = text
									textButton2.TextColor3 = tbl37.text
									textButton2.TextSize = v77[66]
									textButton2.Font = Enum.Font.GothamMedium
									textButton2.Size = UDim2.new(0.5, v77[164], 1, 0)
									textButton2.AutoButtonColor = false
									textButton2.ZIndex = 5
									textButton2.Parent = frame4
									local clone = textButton2:Clone()
									clone.Text = text2
									clone.Position = UDim2.new(0.5, 0, 0, 0)
									clone.Parent = frame4

									textButton2.Activated:Connect(function()
										TweenService:Create(frame5, TweenInfo.new(0.14), { Position = UDim2.new(v77[164], 4, 0, v77[38]) }):Play()
									end)

									clone.Activated:Connect(function()
										TweenService:Create(frame5, TweenInfo.new(0.14), { Position = UDim2.new(0.5, 0, 0, v77[38]) }):Play()
									end)

									return frame4
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn67")
								local function fn67(arg, arg2, arg3)
									arg2.Visible = v77[190]
									arg2.Size = UDim2.new(1, -4, 0, 0)
									arg2.ClipsDescendants = true
									local flag29 = v77[190]
									local n34 = 0

									arg3.Activated:Connect(function()
										flag29 = not flag29
										n34 += 1
										local v92 = n34
										arg2.Visible = v77[85]
										tbl38.expanded(arg3, flag29)

										tbl38.tween(arg2, "expand", 0.18, { Size = flag29 and UDim2.new(1, -4, 0, 34) or UDim2.new(1, -v77[38], v77[164], 0) }).Completed:Once(function()
											if n34 == v92 and not flag29 then
												arg2.Visible = false
											end
										end)
									end)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn68")
								local function fn68(arg, arg2, arg3, arg4, arg5)
									local tbl44 = arg5 or {}
									tbl44.arrow = true
									local v92 = fn63(arg, arg2, tbl44)
									local v93 = createFrame(arg, arg3, arg4)
									local arrowButton = v92:FindFirstChild("ArrowButton")

									if arrowButton then
										fn67(v92, v93, arrowButton)
									end

									return v92, v93
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn69")
								local function fn69(parent)
									local frame4 = Instance.new("Frame")
									frame4.Name = "Custom Sky"
									frame4.BackgroundTransparency = 1
									frame4.BorderSizePixel = 0
									frame4.Size = UDim2.new(1, -4, v77[164], 52)
									frame4.ZIndex = 3
									frame4.Parent = parent
									local gothamBlack = Enum.Font.GothamBlack
									local text = tbl37.text
									local customSky = fn58(frame4, "Custom Sky", 12, UDim2.new(0, 2, 0, v77[164]), gothamBlack, text)
									customSky.Size = UDim2.new(1, 0, 0, 16)
									customSky.ZIndex = 4
									local instance6 = Instance.new(v77[107])
									instance6.Name = "CustomSkyPill"
									instance6.BackgroundTransparency = 1
									instance6.BorderSizePixel = 0
									instance6.Size = UDim2.new(v77[69], 0, 0, 28)
									instance6.Position = UDim2.new(0, 0, 0, 22)
									instance6.ZIndex = 5
									instance6.Parent = frame4
									createUIStroke(instance6)
									local v92 = createTextButton(frame4, "<", 44)
									v92.Parent = instance6
									local udim22 = UDim2.new
									local v93 = v77[164]
									fn62(v92, UDim2.new(v77[164], 34, v77[69], 0), udim22(v93, 4, 0, 0))
									local off = createTextButton(frame4, "OFF", 0)
									off.Parent = instance6
									local udim23 = UDim2.new
									local v94 = v77[164]
									fn62(off, UDim2.new(1, -84, 1, 0), udim23(0, 42, 0, v94))
									local v95 = createTextButton(frame4, ">", v77[55])
									v95.Parent = instance6
									local udim24 = UDim2.new
									local v96 = v77[164]
									fn62(v95, UDim2.new(0, 34, 1, 0), udim24(1, -38, 0, v96))
								end

								NoxyaMobileBtnLocked = true
								_G._NoxyaMobileBtnLocked = NoxyaMobileBtnLocked
								tbl43 = {}
								local frame4 = Instance.new("Frame")
								frame4.Name = "MobileButtons"
								frame4.BackgroundTransparency = 1
								frame4.Size = UDim2.new(1, 0, 1, 0)
								frame4.Parent = screenGui


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaApplyMobileButtonsHidden")
								local function NoxyaApplyMobileButtonsHidden()
									frame4.Visible = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and _G._NoxyaMobileButtonsHidden ~= true
									local NoxyaHiddenMobileButtons = _G._NoxyaHiddenMobileButtons or {}

									for _, v92 in ipairs(tbl43) do
										v92.Visible = NoxyaHiddenMobileButtons[v92.Name] ~= true and (not (v92.Name == "Lagger Carry") or _G._NoxyaAdvancedLaggerButton == true)

										if v92.Name == "Lagger Mode" then
											local textLabel = v92:FindFirstChildWhichIsA("TextLabel", true)

											if textLabel then
												textLabel.Text = _G._NoxyaAdvancedLaggerButton == true and "LAGGER NORM" or "LAGGER MODE"
											end
										end
									end

									if _G._NoxyaApplyButtonImagePickerVisibility then
										pcall(_G._NoxyaApplyButtonImagePickerVisibility)
									end
								end

								_G._NoxyaApplyMobileButtonsHidden = NoxyaApplyMobileButtonsHidden
								_G._NoxyaApplySpecificMobileButtonHiding = NoxyaApplyMobileButtonsHidden
								NoxyaApplyMobileButtonsHidden()

								_G._NoxyaLegacyKeepMobileButtonOnScreen = function(arg, position2)
									task.spawn(function()
										for i = 1, 2 do
											RunService.RenderStepped:Wait()
										end

										local currentCamera = workspace.CurrentCamera
										if not currentCamera or not arg.Parent then
											return
										end
										local viewportSize = currentCamera.ViewportSize
										local absolutePosition = arg.AbsolutePosition
										local absoluteSize = arg.AbsoluteSize
										if viewportSize.X <= 0 or viewportSize.Y <= 0 then
											return
										end

										if absolutePosition.X < -absoluteSize.X + 24 or absolutePosition.Y < -absoluteSize.Y + 24 or absolutePosition.X > viewportSize.X - 24 or absolutePosition.Y > viewportSize.Y - 24 then
											arg.Position = position2

											if _G._NoxyaMobileBtnPos then
												_G._NoxyaMobileBtnPos[arg.Name] = nil
											end
										end
									end)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn70")
								local function fn70(arg)
									local currentCamera = workspace.CurrentCamera
									if not currentCamera then
										return
									end
									local viewportSize = currentCamera.ViewportSize
									if viewportSize.X <= 0 or viewportSize.Y <= 0 then
										return
									end
									_G._NoxyaMobileBtnPos = _G._NoxyaMobileBtnPos or {}
									_G._NoxyaMobileBtnPositions = _G._NoxyaMobileBtnPositions or {}
									_G._NoxyaMobileBtnPositions[_G._NoxyaMobilePositionProfile or "desktop"] = _G._NoxyaMobileBtnPos

									_G._NoxyaMobileBtnPos[arg.Name] = {
										xs = arg.Position.X.Scale,
										xo = arg.Position.X.Offset,
										ys = arg.Position.Y.Scale,
										yo = arg.Position.Y.Offset,
										vw = viewportSize.X,
										vh = viewportSize.Y,
										nx = arg.AbsolutePosition.X / viewportSize.X,
										ny = arg.AbsolutePosition.Y / viewportSize.Y,
									}
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn71")
								local function fn71(arg, arg2)
									if type(arg2) ~= "table" then
										return false
									end
									local currentCamera = workspace.CurrentCamera
									currentCamera = currentCamera and currentCamera.ViewportSize
									local flag29 = currentCamera and type(arg2.vw) == "number" and type(arg2.vh) == "number" and math.abs(currentCamera.X - arg2.vw) < 1
									local flag30

									if flag29 then
										local v92 = v77[69]
										flag30 = math.abs(currentCamera.Y - arg2.vh) < v92
									else
										flag30 = flag29
									end

									if flag30 and type(arg2.xs) == "number" and type(arg2.ys) == "number" then
										arg.Position = UDim2.new(arg2.xs, arg2.xo or 0, arg2.ys, arg2.yo or 0)
										return true
									end

									if type(arg2.nx) == "number" and type(arg2.ny) == "number" then
										arg.Position = UDim2.new(arg2.nx, v77[164], arg2.ny, 0)
										return true
									end

									if type(arg2.xs) == "number" and type(arg2.ys) == "number" then
										arg.Position = UDim2.new(arg2.xs, arg2.xo or v77[164], arg2.ys, arg2.yo or 0)
										return true
									end
									return false
								end

								local uiScale2 = Instance.new("UIScale")
								uiScale2.Scale = v77[69]
								uiScale2.Parent = frame4
								flag28 = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
								NoxyaMobilePositionProfile = flag28 and "touch" or "desktop"
								_G._NoxyaMobilePositionProfile = NoxyaMobilePositionProfile
								_G._NoxyaMobileBtnPositions = _G._NoxyaMobileBtnPositions or {}
								local flag29 = not _G._NoxyaMobileBtnPositions.desktop

								if flag29 then
									local v92 = v77[45]
									flag29 = type(_G._NoxyaLegacyDesktopBtnPos) == v92
								end

								if flag29 then
									_G._NoxyaMobileBtnPositions.desktop = _G._NoxyaLegacyDesktopBtnPos
								end

								_G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile] = _G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile] or {}
								_G._NoxyaMobileBtnPos = _G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile]

								_G._NoxyaCaptureMobileButtonPositions = function()
									_G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile] = _G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile] or {}
									_G._NoxyaMobileBtnPos = _G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile]

									for _, v92 in ipairs(tbl43) do
										fn70(v92)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn72")
								local function fn72(arg, arg2)
									local v92 = ({
										["TP Bat"] = { col = 1, row = 1 },
										["Lagger Mode"] = { col = 2, row = 2 },
										["Lagger Carry"] = { col = 3, row = v77[70] },
										["TP Down"] = { col = 2, row = 3 },
										["Carry Speed"] = { col = 3, row = 3 },
										["Bat Aimbot"] = { col = 2, row = v77[38] },
										["Auto Right"] = { col = 3, row = 4 },
										["Drop Brainrot"] = { col = 2, row = 5 },
										["Auto Left"] = { col = 3, row = v77[118] },
									})[arg2]

									if v92 then
										local n34 = 60

										if flag28 then
											n34 = math.max(60, math.floor(52 * (_G._NoxyaMobileBtnScale or 1) + 0.5) + 8)
										end

										return UDim2.new(1, (v92.col - 4) * n34, 0.5, -161 + (v92.row - 1) * n34)
									end

									return UDim2.new(1, -132 + (arg - 1) % v77[70] * 66, 0.5, -161 + math.floor((arg - 1) / v77[70]) * 66)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: createTextButton3")
								local function createTextButton3(name, arg)
									local tbl44 = ({
										["TP Bat"] = { col = v77[164], row = 0 },
										["Lagger Mode"] = { col = v77[69], row = 1 },
										["Lagger Carry"] = { col = 2, row = 1 },
										["TP Down"] = { col = v77[69], row = 2 },
										["Carry Speed"] = { col = 2, row = 2 },
										["Bat Aimbot"] = { col = 1, row = 3 },
										["Auto Right"] = { col = v77[70], row = 3 },
										["Drop Brainrot"] = { col = 1, row = 4 },
										["Auto Left"] = { col = v77[70], row = 4 },
									})[name] or { col = (arg - 1) % 3, row = math.floor((arg - 1) / 3) }

									local col = tbl44.col
									local row = tbl44.row
									local textButton2 = Instance.new("TextButton")
									textButton2.Name = name
									textButton2.BackgroundTransparency = 1
									textButton2.Text = ""
									textButton2.Size = UDim2.new(0, 52, v77[164], v77[144])
									textButton2.Position = fn72(arg, name)
									textButton2.AutoButtonColor = false
									textButton2.ClipsDescendants = v77[85]
									textButton2.Parent = frame4
									local v92 = fn56(textButton2, _G._NoxyaCircleButtons and 26 or 10)
									local uiScale3 = Instance.new("UIScale")
									uiScale3.Scale = _G._NoxyaMobileBtnScale or 1
									uiScale3.Parent = textButton2
									local canvasGroup = Instance.new("CanvasGroup")
									canvasGroup.Name = "RoundedVisualMask"
									canvasGroup.BackgroundColor3 = Color3.fromRGB(2, 2, v77[73])
									canvasGroup.BackgroundTransparency = 0
									canvasGroup.BorderSizePixel = 0
									canvasGroup.Size = UDim2.fromScale(v77[69], 1)
									canvasGroup.ClipsDescendants = v77[85]
									canvasGroup.ZIndex = 1
									canvasGroup.Parent = textButton2
									local v93 = fn56(canvasGroup, _G._NoxyaCircleButtons and 26 or 10)
									local imageLabel = Instance.new("ImageLabel")
									imageLabel.BackgroundTransparency = v77[69]
									imageLabel.Image = ""
									imageLabel.ScaleType = Enum.ScaleType.Stretch
									imageLabel.ImageRectSize = Vector2.new(128, 96)
									imageLabel.ImageRectOffset = Vector2.new(col * 128, row * 96)
									imageLabel.Size = UDim2.new(1, 0, 1, 0)
									imageLabel.Position = UDim2.new(0, 0, 0, 0)
									imageLabel.ZIndex = 1
									imageLabel.Parent = canvasGroup
									local v94 = fn56(imageLabel, _G._NoxyaCircleButtons and 26 or 10)
									local imageLabel2 = Instance.new("ImageLabel")
									imageLabel2.BackgroundTransparency = 1
									imageLabel2.Image = ""
									imageLabel2.ScaleType = Enum.ScaleType.Stretch
									imageLabel2.ImageRectSize = Vector2.new(128, 96)
									imageLabel2.ImageRectOffset = Vector2.new(col * 128, row * 96)
									imageLabel2.ImageColor3 = Color3.fromRGB(255, v77[51], 255)
									imageLabel2.BorderSizePixel = 0
									imageLabel2.Size = UDim2.new(1, v77[164], v77[69], 0)
									imageLabel2.ZIndex = 2
									imageLabel2.Parent = canvasGroup
									local v95 = fn56(imageLabel2, _G._NoxyaCircleButtons and 26 or 10)
									local instance6 = Instance.new(v77[9])
									instance6.Name = "NoneBackgroundActiveShine"
									local colorSequence = ColorSequence.new
									local tbl45 = {}
									local v96 = ColorSequenceKeypoint.new(0, Color3.fromRGB(v77[51], v77[51], v77[51]))
									local v97 = ColorSequenceKeypoint.new(0.32, Color3.fromRGB(238, 238, 244))
									local v98 = ColorSequenceKeypoint.new(0.68, Color3.fromRGB(184, 184, 194))
									local new = ColorSequenceKeypoint.new
									local color2 = Color3.fromRGB
									tbl45[1] = v96
									tbl45[2] = v97
									tbl45[3] = v98

									do
										local values = table.pack(new(1, color2(82, 82, 92)))
										table.move(values, 1, values.n, 4, tbl45)
									end

									instance6.Color = colorSequence(tbl45)
									instance6.Rotation = 90
									instance6.Enabled = false
									instance6.Parent = imageLabel2
									local str10 = name == "Drop Brainrot" and "DROP BR" or string.upper(name)
									local gothamBlack = Enum.Font.GothamBlack
									local text = tbl37.text
									local center = Enum.TextXAlignment.Center
									local v99 = fn58(canvasGroup, str10, 9, UDim2.new(v77[164], 4, v77[164], 0), gothamBlack, text, center)
									v99.Size = UDim2.new(1, -8, 1, 0)
									v99.TextWrapped = true
									v99.ZIndex = 3
									local uiStroke = Instance.new("UIStroke")
									uiStroke.Color = Color3.fromRGB(0, 0, 0)
									uiStroke.Thickness = 1.4
									uiStroke.Transparency = 1
									uiStroke.Parent = v99
									local v100, v101 = fn57(textButton2, 1.1)
									local flag30 = false


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn73")
									local function fn73(arg2)
										local flag31 = arg2 == "secondary"
										flag30 = arg2 == true or flag31
										local v102 = v77[85]
										local flag32 = imageLabel:GetAttribute("_NoxyaNoButtonImage") == v102
										instance6.Enabled = flag32 and flag30

										if flag32 then
											local v103 = instance6
											local colorSequence2

											if flag31 then
												local new2 = ColorSequenceKeypoint.new
												local v104 = v77[69]
												local color3 = Color3.fromRGB

												colorSequence2 = ColorSequence.new({
													ColorSequenceKeypoint.new(0, Color3.fromRGB(v77[80], v77[80], 158)),
													new2(v104, color3(68, 68, 76)),
												})
											else
												colorSequence2 = flag31
											end

											if not colorSequence2 then
												local colorSequence3 = ColorSequence.new
												local tbl46 = {}
												local v104 = ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255))
												local v105 = ColorSequenceKeypoint.new(v77[30], Color3.fromRGB(238, 238, 244))
												local v106 = ColorSequenceKeypoint.new(0.68, Color3.fromRGB(184, 184, 194))
												local new2 = ColorSequenceKeypoint.new
												local color3 = Color3.fromRGB
												tbl46[1] = v104
												tbl46[2] = v105
												tbl46[3] = v106

												do
													local values = table.pack(new2(1, color3(82, 82, 92)))
													table.move(values, 1, values.n, 4, tbl46)
												end

												colorSequence2 = colorSequence3(tbl46)
											end

											v103.Color = colorSequence2
										end

										imageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
										imageLabel2.BackgroundTransparency = flag30 and v77[164] or 1
										imageLabel2.ImageTransparency = flag30 and not flag32 and 0 or 1
										local NoxyaGetButtonImageTint = _G._NoxyaGetButtonImageTint and _G._NoxyaGetButtonImageTint() or Color3.fromRGB(v77[51], 255, 255)
										imageLabel.ImageColor3 = flag30 and NoxyaGetButtonImageTint:Lerp(Color3.new(0, 0, v77[164]), 0.82) or NoxyaGetButtonImageTint
										imageLabel2.ImageColor3 = flag31 and Color3.fromRGB(v77[80], 150, 158) or NoxyaGetButtonImageTint
										uiStroke.Transparency = 1
										v100.Thickness = flag30 and not flag32 and v77[118] or 1.1
										v100.Color = flag30 and Color3.fromRGB(v77[51], 255, 255) or Color3.fromRGB(255, 255, v77[51])
										v100.Transparency = flag32 and 1 or flag30 and v77[164] or 1
										v101.Color = flag30 and v78 or v79
										v101.Transparency = flag30 and v82 or v83
										v99.TextColor3 = flag30 and flag32 and Color3.fromRGB(8, v77[91], v77[66]) or Color3.fromRGB(255, 255, 255)
										local v103 = v99
										local v104 = flag30

										if not flag30 then
											flag32 = v104
										end

										v103.TextTransparency = flag32 and 0.14 or 0
									end

									_G._NoxyaMobileBtnSetActive = _G._NoxyaMobileBtnSetActive or {}
									_G._NoxyaMobileBtnSetActive[name] = fn73
									_G._NoxyaMobileBtnGetActive = _G._NoxyaMobileBtnGetActive or {}

									_G._NoxyaMobileBtnGetActive[name] = function()
										return flag30
									end

									textButton2.Activated:Connect(function()
										if not NoxyaMobileBtnLocked then
											return
										end
									end)

									local v102 = nil
									local position2 = nil
									local position3 = nil
									local flag31 = false
									local flag32 = false
									local connection2 = nil
									local flag33 = v77[190]


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn74")
									local function fn74()
										if flag33 then
											return
										end
										flag33 = true

										task.delay(0.25, function()
											flag33 = false

											if _G._NoxyaSaveButtonPlacements then
												pcall(_G._NoxyaSaveButtonPlacements)
											end
										end)
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn75")
									local function fn75()
										if not flag31 then
											return
										end
										flag31 = v77[190]
										v102 = nil

										if connection2 then
											connection2:Disconnect()
											connection2 = nil
										end

										if flag32 then
											fn70(textButton2)

											if _G._NoxyaSaveButtonPlacements then
												pcall(_G._NoxyaSaveButtonPlacements, true)
											end
										end
									end

									textButton2.InputBegan:Connect(function(input)
										if NoxyaMobileBtnLocked then
											return
										end

										if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
											return
										end
										flag31 = true
										flag32 = false
										v102 = input
										position2 = input.Position
										position3 = textButton2.Position

										if connection2 then
											connection2:Disconnect()
										end

										connection2 = input.Changed:Connect(function()
											if input.UserInputState == Enum.UserInputState.End then
												fn75()
											end
										end)
									end)

									UserInputService.InputEnded:Connect(function(input)
										if input == v102 then
											fn75()
										end
									end)

									UserInputService.InputChanged:Connect(function(input)
										if NoxyaMobileBtnLocked or not flag31 then
											return
										end

										if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
											local n34 = input.Position - position2

											if not flag32 then
												local flag34 = math.abs(n34.X) < 6

												if flag34 then
													local v103 = v77[90]
													flag34 = math.abs(n34.Y) < v103
												end

												if flag34 then
													return
												end
												flag32 = true
											end

											textButton2.Position = UDim2.new(position3.X.Scale, position3.X.Offset + n34.X, position3.Y.Scale, position3.Y.Offset + n34.Y)
											fn70(textButton2)
											fn74()
										end
									end)

									if _G._NoxyaMobileBtnPos and _G._NoxyaMobileBtnPos[name] then
										fn71(textButton2, _G._NoxyaMobileBtnPos[name])
									end

									textButton2:GetPropertyChangedSignal("Position"):Connect(function()
										if flag31 then
											fn70(textButton2)
											fn74()
										end
									end)

									_G._NoxyaBtnImages = _G._NoxyaBtnImages or {}

									table.insert(_G._NoxyaBtnImages, {
										button = textButton2,
										bg = imageLabel,
										glow = imageLabel2,
										buttonCorner = v92,
										mask = canvasGroup,
										maskCorner = v93,
										bgCorner = v94,
										glowCorner = v95,
										col = col,
										rowIndex = row,
										span = 1,
										index = arg,
										isWide = false,
										refresh = function()
											fn73(flag30)
										end,
									})

									tbl43[#tbl43 + 1] = textButton2
									return textButton2
								end

								for i, v92 in ipairs({
									"Drop Brainrot",
									"Auto Left",
									"Bat Aimbot",
									"Auto Right",
									"TP Down",
									"TP Bat",
									"Carry Speed",
									"Lagger Mode",
									"Lagger Carry",
								}) do
									createTextButton3(v92, i)
								end

								NoxyaApplyMobileButtonsHidden()
								local flag30 = false


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn73")
								local function fn73()
									if flag30 then
										return
									end
									flag30 = true

									task.delay(0.12, function()
										flag30 = false

										for _, v92 in ipairs(tbl43) do
											local NoxyaMobileBtnPos = _G._NoxyaMobileBtnPos and _G._NoxyaMobileBtnPos[v92.Name]

											if NoxyaMobileBtnPos then
												fn71(v92, NoxyaMobileBtnPos)
											end
										end
									end)
								end

								task.spawn(function()
									local currentCamera = workspace.CurrentCamera

									if currentCamera then
										currentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(fn73)
									end

									workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
										local currentCamera2 = workspace.CurrentCamera

										if currentCamera2 then
											currentCamera2:GetPropertyChangedSignal("ViewportSize"):Connect(fn73)
											fn73()
										end
									end)
								end)

								fn65 = function()
									for i, v92 in ipairs(tbl43) do
										v92.Position = fn72(i, v92.Name)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaApplyMobileButtonShape")
								local function NoxyaApplyMobileButtonShape()
									local flag31 = _G._NoxyaCircleButtons == v77[85]
									local v92 = ipairs
									local NoxyaBtnImages = _G._NoxyaBtnImages or {}

									for _, NoxyaBtnImage in v92(NoxyaBtnImages) do
										if NoxyaBtnImage.button then
											NoxyaBtnImage.button.ClipsDescendants = true
											NoxyaBtnImage.button.Size = UDim2.new(0, NoxyaBtnImage.isWide and v77[102] or 52, 0, 52)
										end

										local n34 = flag31 and 26 or v77[49]

										if NoxyaBtnImage.buttonCorner then
											NoxyaBtnImage.buttonCorner.CornerRadius = UDim.new(0, n34)
										end

										if NoxyaBtnImage.mask then
											NoxyaBtnImage.mask.ClipsDescendants = v77[85]
										end

										if NoxyaBtnImage.maskCorner then
											NoxyaBtnImage.maskCorner.CornerRadius = UDim.new(v77[164], n34)
										end

										if NoxyaBtnImage.bg then
											NoxyaBtnImage.bg.ClipsDescendants = v77[85]
										end

										if NoxyaBtnImage.glow then
											NoxyaBtnImage.glow.ClipsDescendants = true
										end

										if NoxyaBtnImage.bgCorner then
											NoxyaBtnImage.bgCorner.CornerRadius = UDim.new(0, n34)
										end

										if NoxyaBtnImage.glowCorner then
											NoxyaBtnImage.glowCorner.CornerRadius = UDim.new(0, n34)
										end

										if NoxyaBtnImage.refresh then
											NoxyaBtnImage.refresh()
										end
									end

									local NoxyaRefreshButtonImages = _G._NoxyaRefreshButtonImages

									if type(NoxyaRefreshButtonImages) == "function" then
										pcall(NoxyaRefreshButtonImages)
									end
								end

								_G._NoxyaApplyMobileButtonShape = NoxyaApplyMobileButtonShape
								NoxyaApplyMobileButtonShape()

								createTextButton2 = function(parent, arg)
									local textButton2 = Instance.new("TextButton")
									textButton2.BackgroundTransparency = 1
									textButton2.Text = ""
									textButton2.Size = UDim2.new(v77[69], 0, 1, 0)
									textButton2.ZIndex = 30
									textButton2.AutoButtonColor = false
									textButton2.Parent = parent
									textButton2.Activated:Connect(arg)
									return textButton2
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn74")
								local function fn74()
									_G._NoxyaLookAtEnemyEnabled = _G._NoxyaLookAtEnemyEnabled == true
									_G._NoxyaLookAtEnemyRadius = math.clamp(tonumber(_G._NoxyaLookAtEnemyRadius) or 20, 1, 200)

									if _G._NoxyaLookAtEnemy and _G._NoxyaLookAtEnemy.Stop then
										pcall(_G._NoxyaLookAtEnemy.Stop)
									end

									local NoxyaLookAtEnemy = { conn = nil, diedConn = nil, anchor = nil, align = nil, attachment = nil }
									_G._NoxyaLookAtEnemy = NoxyaLookAtEnemy


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: stop")
									local function stop()
										if NoxyaLookAtEnemy.conn then
											NoxyaLookAtEnemy.conn:Disconnect()
											NoxyaLookAtEnemy.conn = nil
										end

										if NoxyaLookAtEnemy.diedConn then
											NoxyaLookAtEnemy.diedConn:Disconnect()
											NoxyaLookAtEnemy.diedConn = nil
										end

										if NoxyaLookAtEnemy.align then
											NoxyaLookAtEnemy.align:Destroy()
											NoxyaLookAtEnemy.align = nil
										end

										if NoxyaLookAtEnemy.attachment then
											NoxyaLookAtEnemy.attachment:Destroy()
											NoxyaLookAtEnemy.attachment = nil
										end

										if NoxyaLookAtEnemy.anchor then
											NoxyaLookAtEnemy.anchor:Destroy()
											NoxyaLookAtEnemy.anchor = nil
										end

										local character = localPlayer.Character
										local v92 = character and character:FindFirstChildOfClass(v77[168])

										if v92 then
											v92.AutoRotate = true
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn75")
									local function fn75()
										local character = localPlayer.Character
										character = character and character:FindFirstChild(v77[93])
										if not character then
											return nil
										end
										local huge = math.huge
										local v92 = nil

										for _, player in ipairs(Players:GetPlayers()) do
											if player ~= localPlayer then
												local character2 = player.Character
												local humanoidRootPart = character2 and character2:FindFirstChild("HumanoidRootPart")
												character2 = character2 and character2:FindFirstChildOfClass("Humanoid")

												if humanoidRootPart and character2 and character2.Health > 0 then
													local magnitude = (character.Position - humanoidRootPart.Position).Magnitude

													if magnitude <= _G._NoxyaLookAtEnemyRadius and magnitude < huge then
														huge = magnitude
														v92 = humanoidRootPart
													end
												end
											end
										end

										return v92
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: start")
									local function start()
										stop()
										if not _G._NoxyaLookAtEnemyEnabled then
											return
										end
										local character = localPlayer.Character
										local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
										character = character and character:FindFirstChildOfClass("Humanoid")
										if not humanoidRootPart or not character or character.Health <= v77[164] then
											return
										end
										local part = Instance.new("Part")
										part.Name = "NoxyaLookAtEnemyAnchor"
										part.Size = Vector3.new(1, 1, 1)
										part.Transparency = 1
										part.CanCollide = false
										part.Anchored = true
										part.CFrame = humanoidRootPart.CFrame
										part.Parent = workspace:FindFirstChild("Terrain") or workspace
										local attachment = Instance.new("Attachment")
										attachment.Name = "NoxyaLookAtEnemyAttachment"
										attachment.Parent = humanoidRootPart
										local attachment2 = Instance.new("Attachment")
										attachment2.Parent = part
										local alignOrientation = Instance.new("AlignOrientation")
										alignOrientation.Name = "NoxyaLookAtEnemyOrientation"
										alignOrientation.Mode = Enum.OrientationAlignmentMode.TwoAttachment
										alignOrientation.Attachment0 = attachment
										alignOrientation.Attachment1 = attachment2
										alignOrientation.MaxTorque = 999999
										alignOrientation.MaxAngularVelocity = 999999
										alignOrientation.Responsiveness = 200
										alignOrientation.Enabled = false
										alignOrientation.Parent = part
										local v92 = NoxyaLookAtEnemy
										local v93 = NoxyaLookAtEnemy
										NoxyaLookAtEnemy.anchor = part
										v92.attachment = attachment
										v93.align = alignOrientation
										NoxyaLookAtEnemy.diedConn = character.Died:Connect(stop)

										NoxyaLookAtEnemy.conn = RunService.Heartbeat:Connect(function()
											if true then
												local character2 = localPlayer.Character
												local v94 = character2 and character2:FindFirstChild(v77[93])
												character2 = character2 and character2:FindFirstChildOfClass("Humanoid")
												if not _G._NoxyaLookAtEnemyEnabled or not v94 or not character2 or character2.Health <= 0 then
													stop()
													return
												end
												local v95 = fn75()

												if v95 and NoxyaLookAtEnemy.anchor and NoxyaLookAtEnemy.align then
													character2.AutoRotate = false
													NoxyaLookAtEnemy.align.Enabled = v77[85]
													local vector = Vector3.new(v95.Position.X, v94.Position.Y, v95.Position.Z)
													NoxyaLookAtEnemy.anchor.CFrame = CFrame.lookAt(v94.Position, vector)
												else
													character2.AutoRotate = true
													NoxyaLookAtEnemy.align.Enabled = false
												end
											else
												while v77[85] do
												end
											end
										end)
									end

									NoxyaLookAtEnemy.Start = start
									NoxyaLookAtEnemy.Stop = stop

									NoxyaLookAtEnemy.SetEnabled = function(arg)
										_G._NoxyaLookAtEnemyEnabled = arg == true

										if _G._NoxyaLookAtEnemyEnabled then
											start()
										else
											stop()
										end
									end

									localPlayer.CharacterAdded:Connect(function()
										if _G._NoxyaLookAtEnemyEnabled then
											task.delay(0.15, start)
										end
									end)
								end

								fn74()
								Movement = createScrollingFrame("Movement")
								createTextLabel(Movement, "Speed Configuration")
								fn63(Movement, "Normal Speed", { value = tostring(tbl22.NS) })
								fn63(Movement, "Carry Speed", { value = tostring(tbl22.CS) })
								local speedMode
								speedMode, v88, v89 = fn66(Movement, "Speed Mode", "Normal")
								createTextLabel(Movement, "Lagger Configuration")
								fn63(Movement, "Lagger Normal Speed", { value = tostring(tbl22.LG_C) })
								fn63(Movement, "Lagger Carry Speed", { value = tostring(tbl22.LG_N) })
								local laggerModeDisplay
								laggerModeDisplay, v90, v91 = fn66(Movement, "Lagger Mode Display", "Lagger Normal")
								fn68(Movement, "Auto Carry Mode", v77[142], "WHEN NEAR", { toggle = true })
								createTextLabel(Movement, "TP Down")
								fn63(Movement, "TP Down", { toggle = true })
								fn63(Movement, "Auto TP Down", { toggle = true })
								fn63(Movement, "Auto TP Height", { value = "10" })
								createTextLabel(Movement, "Jump")
								fn63(Movement, "Infinite Jump", { toggle = true })
								fn63(Movement, "Anti Ragdoll", { toggle = v77[85] })
								createTextLabel(Movement, "Bodylock")
								fn63(Movement, "Bodylock", { toggle = true })
								fn63(Movement, "Bodylock Radius", { value = tostring(_G._NoxyaLookAtEnemyRadius) })
								Combat = createScrollingFrame("Combat")
								createTextLabel(Combat, "Steal Configuration")
								fn63(Combat, "Radius", { value = "60" })
								fn63(Combat, "Ragdoll Steal", { toggle = true })
								_G._NoxyaBuildNormalPauseSelector(Combat)
								fn63(Combat, "SEMI Range", { value = "8.7" })
								fn68(Combat, "Auto Steal", "NORMAL STEAL V3", "SEMI", { toggle = v77[85] })
								createTextLabel(Combat, "Bat Aimbot")
								fn68(Combat, "Bat Aimbot", "DEFAULT", "BYPASS", { toggle = true })
								fn63(Combat, "Auto Bat Speed", { value = "58" })
								fn63(Combat, "Auto Swing", { toggle = true })
								fn63(Combat, "Mirror TP", { toggle = true })
								createTextLabel(Combat, "TP Bat")
								fn68(Combat, "TP Bat", "V1", "V2", { toggle = true })
								fn63(Combat, "TP Swing Delay", { value = string.format("%.3f", _G._NoxyapBatSwingDelay) })
								createTextLabel(Combat, "Auto Path")
								fn63(Combat, "Auto Left", { toggle = true })
								fn63(Combat, "Auto Right", { toggle = true })
								fn63(Combat, "Match Speed", { toggle = true })
								createTextLabel(Combat, "Counters")
								fn68(Combat, "Bat Counter", "V1", "V2", { toggle = true })
								fn63(Combat, "Medusa Counter", { toggle = true })
								Keybinds = createScrollingFrame("Keybinds")
								createTextLabel(Keybinds, "Movement Keybinds")
								fn63(Keybinds, "Speed Key", { key = "Q" })
								fn63(Keybinds, "Lagger Mode Key", { key = "R" })
								fn63(Keybinds, "Drop Key", { key = "X" })
								fn63(Keybinds, "TP Down Key", { key = "F" })
								createTextLabel(Keybinds, "Combat Keybinds")
								fn63(Keybinds, "Bat Aimbot Key", { key = "E" })
								fn63(Keybinds, "TP Bat Key", { key = "V" })
								fn63(Keybinds, "Auto Left Key", { key = "Z" })
								fn63(Keybinds, "Auto Right Key", { key = "C" })
								createTextLabel(Keybinds, "Interface Keybinds")
								fn63(Keybinds, "UI Toggle Key", { key = "N" })
								Controller = createScrollingFrame("Controller")
								fn63(Controller, "RESET ALL CONTROLLER", { button = true })
								createTextLabel(Controller, "Movement Controller")
								fn63(Controller, "Speed Key", { key = "..." })
								fn63(Controller, "Lagger Mode Key", { key = "..." })
								fn63(Controller, "Drop Key", { key = "..." })
								fn63(Controller, "TP Down Key", { key = "..." })
								createTextLabel(Controller, "Combat Controller")
								fn63(Controller, "Bat Aimbot Key", { key = "..." })
								fn63(Controller, "TP Bat Key", { key = "..." })
								fn63(Controller, "Auto Left Key", { key = "..." })
								fn63(Controller, "Auto Right Key", { key = "..." })
								createTextLabel(Controller, "Interface Controller")
								fn63(Controller, "UI Toggle Key", { key = "..." })


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn75")
								local function fn75()
									_G._NoxyaNeonWhiteToolsEnabled = _G._NoxyaNeonWhiteToolsEnabled == v77[85]

									if _G._NoxyaNeonWhiteTools and _G._NoxyaNeonWhiteTools.SetEnabled then
										pcall(_G._NoxyaNeonWhiteTools.SetEnabled, false)
									end

									local NoxyaNeonWhiteTools = {
										enabled = false,
										tracked = setmetatable({}, { __mode = "k" }),
										watchers = setmetatable({}, { __mode = "k" }),
									}

									_G._NoxyaNeonWhiteTools = NoxyaNeonWhiteTools


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn76")
									local function fn76(arg)
										if not arg or not arg:IsA("Tool") then
											return false
										end
										local str10 = arg.Name:lower()
										return str10:find("bat") ~= nil or str10:find("slap") ~= nil or str10:find("medusa") ~= nil
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn77")
									local function fn77(arg)
										local tbl44 = { node = arg, values = {} }
										local tbl45

										if arg:IsA("BasePart") then
											tbl45 = { "Color", "Material" }
										elseif arg:IsA("MeshPart") then
											tbl45 = { "Color", "Material", "TextureID" }
										elseif arg:IsA("SpecialMesh") then
											tbl45 = { "VertexColor", "TextureId" }
										elseif arg:IsA("Decal") or arg:IsA("Texture") then
											tbl45 = { "Transparency" }
										elseif arg:IsA("ParticleEmitter") or arg:IsA("Beam") or arg:IsA("Trail") then
											tbl45 = { "Color" }
										elseif arg:IsA("PointLight") or arg:IsA("SpotLight") or arg:IsA("SurfaceLight") then
											tbl45 = { "Color" }
										elseif arg:IsA("Highlight") then
											tbl45 = { "FillColor", "OutlineColor" }
										else
											if not arg:IsA("SurfaceAppearance") then
												return nil
											end
											tbl45 = { "Parent" }
										end

										for _, v92 in ipairs(tbl45) do
											pcall(function()
												tbl44.values[v92] = arg[v92]
											end)
										end

										return tbl44
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn78")
									local function fn78(arg)
										local node = arg.node

										if node:IsA("MeshPart") then
											node.Color = Color3.new(1, v77[69], 1)
											node.Material = Enum.Material.Neon
											node.TextureID = ""
										elseif node:IsA("BasePart") then
											node.Color = Color3.new(1, 1, v77[69])
											node.Material = Enum.Material.Neon
										elseif node:IsA("SpecialMesh") then
											node.VertexColor = Vector3.new(1, 1, 1)
											node.TextureId = ""
										elseif node:IsA(v77[24]) or node:IsA("Texture") then
											node.Transparency = 1
										elseif node:IsA("ParticleEmitter") or node:IsA("Beam") or node:IsA("Trail") then
											node.Color = ColorSequence.new(Color3.new(1, 1, 1))
										elseif node:IsA("PointLight") or node:IsA("SpotLight") or node:IsA("SurfaceLight") then
											node.Color = Color3.new(v77[69], 1, v77[69])
										elseif node:IsA("Highlight") then
											node.FillColor = Color3.new(1, 1, 1)
											node.OutlineColor = Color3.new(v77[69], v77[69], 1)
										elseif node:IsA(v77[115]) then
											node.Parent = nil
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn79")
									local function fn79(arg, arg2)
										local v92 = fn77(arg2)
										if not v92 then
											return
										end
										table.insert(arg.nodes, v92)
										pcall(fn78, v92)
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn80")
									local function fn80(arg, arg2)
										local v92 = NoxyaNeonWhiteTools.tracked[arg]
										if not v92 then
											return
										end

										if v92.connection then
											v92.connection:Disconnect()
										end

										if arg2 then
											for _, node in ipairs(v92.nodes) do
												if node.node.Parent then
													for k, value in pairs(node.values) do
														pcall(function()
															node.node[k] = value
														end)
													end
												end
											end
										end

										NoxyaNeonWhiteTools.tracked[arg] = nil
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn81")
									local function fn81(child)
										if not NoxyaNeonWhiteTools.enabled or NoxyaNeonWhiteTools.tracked[child] or not fn76(child) then
											return
										end
										local tbl44 = { nodes = {} }
										NoxyaNeonWhiteTools.tracked[child] = tbl44

										for _, descendant in ipairs(child:GetDescendants()) do
											fn79(tbl44, descendant)
										end

										tbl44.connection = child.DescendantAdded:Connect(function(descendant)
											if NoxyaNeonWhiteTools.enabled then
												fn79(tbl44, descendant)
											end
										end)
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn82")
									local function fn82(arg)
										if not arg or NoxyaNeonWhiteTools.watchers[arg] then
											return
										end
										NoxyaNeonWhiteTools.watchers[arg] = arg.ChildAdded:Connect(fn81)

										for _, child in ipairs(arg:GetChildren()) do
											fn81(child)
										end
									end

									NoxyaNeonWhiteTools.SetEnabled = function(arg)
										NoxyaNeonWhiteTools.enabled = arg == true
										_G._NoxyaNeonWhiteToolsEnabled = NoxyaNeonWhiteTools.enabled

										if NoxyaNeonWhiteTools.enabled then
											fn82(localPlayer.Character)
											fn82(localPlayer:FindFirstChildOfClass("Backpack"))
										else
											for k in pairs(NoxyaNeonWhiteTools.tracked) do
												fn80(k, v77[85])
											end

											for k, watcher in pairs(NoxyaNeonWhiteTools.watchers) do
												watcher:Disconnect()
												NoxyaNeonWhiteTools.watchers[k] = nil
											end
										end
									end

									localPlayer.ChildAdded:Connect(function(child)
										if NoxyaNeonWhiteTools.enabled and child:IsA("Backpack") then
											fn82(child)
										end
									end)

									localPlayer.CharacterAdded:Connect(function(character)
										if NoxyaNeonWhiteTools.enabled then
											for k in pairs(NoxyaNeonWhiteTools.tracked) do
												fn80(k, false)
											end

											for k, watcher in pairs(NoxyaNeonWhiteTools.watchers) do
												watcher:Disconnect()
												NoxyaNeonWhiteTools.watchers[k] = nil
											end

											fn82(character)

											task.defer(function()
												if NoxyaNeonWhiteTools.enabled then
													fn82(localPlayer:FindFirstChildOfClass("Backpack"))
												end
											end)
										end
									end)
								end

								fn75()
								Utility = createScrollingFrame("Utility")
								createTextLabel(Utility, "Players")
								local esp = fn63(Utility, "ESP", { arrow = v77[85], toggle = v77[85] })
								local showTracer = fn63(Utility, "Show Tracer", { toggle = v77[85] })
								fn63(Utility, "Ragdoll Countdown", { toggle = v77[85] })
								local arrowButton = esp:FindFirstChild("ArrowButton")

								if arrowButton then
									fn67(esp, showTracer, arrowButton)
								end

								createTextLabel(Utility, "Visual")
								fn68(Utility, "Font", "DEFAULT", "PIXEL")
								fn63(Utility, "Neon White Tools", { toggle = true })
								fn69(Utility)
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn66")
							local function fn66(parent)
								local frame4 = Instance.new("Frame")
								frame4.Name = "Anim Pack"
								frame4.BackgroundTransparency = 1
								frame4.BorderSizePixel = v77[164]
								frame4.Size = UDim2.new(1, -4, v77[164], 52)
								frame4.ZIndex = 3
								frame4.Parent = parent
								local gothamBlack = Enum.Font.GothamBlack
								local text = tbl37.text
								local animPack = fn58(frame4, "Anim Pack", v77[66], UDim2.new(0, 2, 0, v77[164]), gothamBlack, text)
								animPack.Size = UDim2.new(1, 0, 0, 16)
								animPack.ZIndex = 4
								local frame5 = Instance.new("Frame")
								frame5.Name = "AnimPackPill"
								frame5.BackgroundTransparency = 1
								frame5.BorderSizePixel = v77[164]
								frame5.Size = UDim2.new(1, 0, 0, 28)
								frame5.Position = UDim2.new(0, 0, 0, 22)
								frame5.ZIndex = v77[118]
								frame5.Parent = frame4
								createUIStroke(frame5)
								local v92 = createTextButton(frame5, "<", 34)
								v92.Name = "AnimPackPrev"
								local udim22 = UDim2.new
								local v93 = v77[164]
								local v94 = v77[38]
								fn62(v92, UDim2.new(0, 34, 1, 0), udim22(v93, v94, 0, 0))
								local off = createTextButton(frame5, "OFF", 0)
								off.Name = "AnimPackValue"
								local udim23 = UDim2.new
								local v95 = v77[164]
								fn62(off, UDim2.new(1, -84, v77[69], v77[164]), udim23(v95, 42, 0, 0))
								local v96 = createTextButton(frame5, ">", 34)
								v96.Name = "AnimPackNext"
								local udim24 = UDim2.new
								local v97 = v77[164]
								fn62(v96, UDim2.new(0, 34, v77[69], 0), udim24(1, -38, v97, 0))
							end

							fn66(Utility)
							fn63(Utility, "Try Hard Animation", { toggle = true })
							createTextLabel(Utility, "Performance")
							fn63(Utility, "Stretch Res", { toggle = v77[85] })
							fn63(Utility, "Anti-Lag", { toggle = true })
							fn63(Utility, "Potato Graphics", { toggle = true })
							fn63(Utility, "FOV Change", { toggle = v77[85] })
							fn63(Utility, "FOV Value", { value = "120" })
							createTextLabel(Utility, "Noxya Skin")
							fn63(Utility, "Noxya Skin", { toggle = v77[85] })


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn67")
							local function fn67()
								local flag29 = NoxyaSafeModeEnabled == true
								local open = createTextButton(fn63(Utility, "Skin Gallery"), "OPEN", 66)
								open.Name = "OpenSkinGallery"
								open.Position = UDim2.new(1, -76, 0.5, -12)
								open.TextColor3 = tbl37.accent
								local NoxyaSkinGallery = screenGui:FindFirstChild("NoxyaSkinGallery")

								if NoxyaSkinGallery then
									NoxyaSkinGallery:Destroy()
								end

								local canvasGroup = Instance.new("CanvasGroup")
								canvasGroup.Name = "NoxyaSkinGallery"
								canvasGroup.AnchorPoint = Vector2.new(v77[11], v77[11])
								canvasGroup.Position = UDim2.fromScale(v77[11], 0.5)
								canvasGroup.Size = flag29 and UDim2.new(0, v77[137], 0, 300) or UDim2.new(v77[164], 360, 0, 350)
								canvasGroup.BackgroundColor3 = tbl37.panel
								canvasGroup.BorderSizePixel = v77[164]
								canvasGroup.Visible = false
								canvasGroup.ZIndex = v77[110]
								canvasGroup.Parent = screenGui
								fn56(canvasGroup, 14)
								local uiGradient = Instance.new("UIGradient")
								uiGradient.Color = ColorSequence.new(tbl37.panel, tbl37.row)
								uiGradient.Rotation = 35
								uiGradient.Parent = canvasGroup
								local frame4 = Instance.new("Frame")
								frame4.BackgroundTransparency = 1
								frame4.Size = UDim2.new(1, -28, 0, v77[185])
								frame4.Position = UDim2.new(0, 14, 0, 8)
								frame4.ZIndex = 121
								frame4.Parent = canvasGroup
								frame4.Active = v77[85]
								local v92 = fn58
								local n34 = flag29 and 16 or 18
								local gothamBlack = Enum.Font.GothamBlack
								local text = tbl37.text
								local NoxyaSkin = v92(frame4, "Noxya SKIN", n34, UDim2.new(0, v77[164], 0, v77[70]), gothamBlack, text)
								NoxyaSkin.ZIndex = 122
								local v93 = tbl38.gallery(canvasGroup, frame4, NoxyaSkin)
								local v94 = createTextButton(frame4, "×", v77[169])
								v94.Name = "CloseSkinGallery"
								v94.TextSize = 20
								v94.Position = UDim2.new(1, -32, 0, 7)
								v94.ZIndex = 123
								v94.BackgroundTransparency = 1
								local uiStroke = v94:FindFirstChildOfClass("UIStroke")

								if uiStroke then
									uiStroke:Destroy()
								end

								local flag30 = false
								local v95 = nil
								local v96 = nil
								local v97 = nil


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn68")
								local function fn68(arg)
									local n35 = arg.Position - v95
									canvasGroup.Position = UDim2.new(v96.X.Scale, v96.X.Offset + n35.X, v96.Y.Scale, v96.Y.Offset + n35.Y)
								end

								frame4.InputBegan:Connect(function(input)
									if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
										return
									end
									local position2 = input.Position
									local position3 = canvasGroup.Position
									flag30 = true
									v95 = position2
									v96 = position3
									v97 = input

									input.Changed:Connect(function()
										if input.UserInputState == Enum.UserInputState.End then
											flag30 = false
										end
									end)
								end)

								frame4.InputChanged:Connect(function(input)
									if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
										v97 = input
									end
								end)

								UserInputService.InputChanged:Connect(function(input)
									if flag30 and input == v97 then
										fn68(input)
									end
								end)

								local scrollingFrame = Instance.new("ScrollingFrame")
								scrollingFrame.Name = "PresetCards"
								scrollingFrame.BackgroundTransparency = v77[69]
								scrollingFrame.BorderSizePixel = 0
								scrollingFrame.Position = UDim2.new(0, 14, v77[164], 50)
								scrollingFrame.Size = UDim2.new(1, -28, v77[69], -64)
								scrollingFrame.CanvasSize = UDim2.new()
								scrollingFrame.ScrollBarThickness = 0
								scrollingFrame.ScrollBarImageColor3 = tbl37.accent
								scrollingFrame.ZIndex = 121
								scrollingFrame.Parent = canvasGroup
								local uiGridLayout = Instance.new("UIGridLayout")
								uiGridLayout.CellSize = flag29 and UDim2.new(0, 86, 0, 112) or UDim2.new(0, 106, 0, 134)
								uiGridLayout.CellPadding = flag29 and UDim2.new(v77[164], 2, v77[164], v77[73]) or UDim2.new(0, v77[38], 0, 5)
								uiGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
								uiGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
								uiGridLayout.Parent = scrollingFrame

								uiGridLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
									scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, uiGridLayout.AbsoluteContentSize.Y + v77[38])
								end)

								local tbl44 = {}
								local n35 = 0
								local v98 = v77[164]


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaRefreshSkinGallery")
								local function NoxyaRefreshSkinGallery()
									local NoxyaSkin2 = _G._NoxyaSkin
									NoxyaSkin2 = NoxyaSkin2 and NoxyaSkin2.GetPreset() or "Noxya"

									for _, v99 in ipairs(tbl44) do
										local visible = v99.name == NoxyaSkin2
										v99.card:SetAttribute("Selected", visible)
										tbl38.tween(v99.card, "surface", 0.18, { BackgroundColor3 = visible and Color3.fromRGB(27, 27, 27) or Color3.fromRGB(15, 15, 15) })
										v99.stroke.Color = Color3.fromRGB(255, 255, 255)
										v99.stroke.Thickness = 1
										tbl38.tween(v99.stroke, "selection", 0.18, { Transparency = visible and 0.42 or 0.92 })
										v99.nameLabel.TextColor3 = visible and Color3.fromRGB(255, 255, v77[51]) or Color3.fromRGB(175, 175, 175)
										v99.mark.Visible = visible
									end
								end

								_G._NoxyaRefreshSkinGallery = NoxyaRefreshSkinGallery


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn69")
								local function fn69(arg, layoutOrder)
									local textButton2 = Instance.new("TextButton")
									textButton2.Name = arg .. "Preview"
									textButton2.LayoutOrder = layoutOrder
									textButton2.BackgroundColor3 = canvasGroup.BackgroundColor3
									textButton2.BackgroundTransparency = v77[164]
									textButton2.BorderSizePixel = 0
									textButton2.Text = ""
									textButton2.AutoButtonColor = v77[190]
									textButton2.ZIndex = 122
									textButton2.Parent = scrollingFrame
									fn56(textButton2, v77[49])
									local uiStroke2 = Instance.new("UIStroke")
									uiStroke2.Color = Color3.fromRGB(v77[146], 70, v77[54])
									uiStroke2.Transparency = 0.18
									uiStroke2.Parent = textButton2
									local viewportFrame = Instance.new("ViewportFrame")
									viewportFrame.Name = "AvatarPreview"
									viewportFrame.BackgroundColor3 = canvasGroup.BackgroundColor3
									viewportFrame.BackgroundTransparency = 1
									viewportFrame.BorderSizePixel = 0
									viewportFrame.Position = UDim2.new(v77[164], 7, 0, 7)
									viewportFrame.Size = UDim2.new(1, -14, 1, -38)
									viewportFrame.Ambient = Color3.fromRGB(210, 210, 210)
									viewportFrame.LightColor = Color3.fromRGB(255, 255, v77[51])
									viewportFrame.LightDirection = Vector3.new(-1, -1, -v77[69])
									viewportFrame.ZIndex = 123
									viewportFrame.Parent = textButton2
									fn56(viewportFrame, 8)
									local gothamMedium = Enum.Font.GothamMedium
									local accent = tbl37.accent
									local center = Enum.TextXAlignment.Center
									local v99 = fn58(viewportFrame, "LOADING\nPREVIEW", 10, UDim2.new(0, v77[164], v77[164], 0), gothamMedium, accent, center)
									v99.Size = UDim2.fromScale(1, 1)
									v99.TextYAlignment = Enum.TextYAlignment.Center
									v99.ZIndex = 124
									local gothamMedium2 = Enum.Font.GothamMedium
									local text2 = tbl37.text
									local center2 = Enum.TextXAlignment.Center
									local v100 = fn58(textButton2, arg, 10, UDim2.new(v77[164], v77[91], 1, -26), gothamMedium2, text2, center2)
									v100.Size = UDim2.new(v77[69], -16, v77[164], 19)
									v100.ZIndex = 123
									local frame5 = Instance.new("Frame", textButton2)
									frame5.Name = "SelectedMarker"
									frame5.Size = UDim2.new(v77[164], v77[31], 0, 2)
									frame5.Position = UDim2.new(v77[11], -9, 1, -4)
									frame5.BackgroundColor3 = Color3.fromRGB(v77[51], 255, 255)
									frame5.BorderSizePixel = 0
									frame5.ZIndex = 124
									frame5.Visible = v77[190]
									fn56(frame5, v77[69])

									for _, v101 in ipairs({ textButton2, uiStroke2, viewportFrame, v100, frame5, v99 }) do
										v101:SetAttribute("_NoNoxyaheme", true)
									end

									textButton2.MouseEnter:Connect(function()
										tbl38.tween(textButton2, "surface", 0.14, { BackgroundColor3 = Color3.fromRGB(33, 33, 33) })
									end)

									textButton2.MouseLeave:Connect(function()
										tbl38.tween(textButton2, "surface", 0.14, {
											BackgroundColor3 = textButton2:GetAttribute("Selected") and Color3.fromRGB(27, 27, 27) or Color3.fromRGB(15, 15, 15),
										})
									end)

									local tbl45 = {
										name = arg,
										card = textButton2,
										stroke = uiStroke2,
										nameLabel = v100,
										mark = frame5,
										world = nil,
										rig = nil,
										joints = {},
										phase = layoutOrder * 0.47,
									}

									tbl44[#tbl44 + v77[69]] = tbl45

									textButton2.Activated:Connect(function()
										local NoxyaSkin2 = _G._NoxyaSkin

										if NoxyaSkin2 then
											NoxyaSkin2.SetPreset(arg)

											if n26 < 5896 then
												while v77[85] do
												end
											end
										end

										for _, v101 in ipairs(tbl44) do
											v101.selectStartedAt = nil
										end

										tbl45.selectStartedAt = os.clock()
										NoxyaRefreshSkinGallery()
									end)

									task.spawn(function()
										local NoxyaSkin2 = _G._NoxyaSkin
										local createPreviewRig = NoxyaSkin2 and NoxyaSkin2.CreatePreviewRig and NoxyaSkin2.CreatePreviewRig(arg)
										if not createPreviewRig or not viewportFrame.Parent then
											v99.Text = "PREVIEW\nUNAVAILABLE"
											return
										end

										for _, descendant in ipairs(createPreviewRig:GetDescendants()) do
											if descendant:IsA("BasePart") then
												descendant.Anchored = true
												descendant.CanCollide = v77[190]
											end
										end

										local worldModel = Instance.new("WorldModel")
										worldModel.Parent = viewportFrame
										createPreviewRig:PivotTo(CFrame.new())
										createPreviewRig.Parent = worldModel

										for _, v101 in ipairs({ "Neck", "Waist", "RightShoulder", "LeftShoulder", "RightHip", "LeftHip" }) do
											local v102 = createPreviewRig:FindFirstChild(v101, true)

											if v102 and v102:IsA("Motor6D") then
												tbl45.joints[v101] = v102
											end
										end

										local boundingBox, v101 = createPreviewRig:GetBoundingBox()
										local camera = Instance.new("Camera")
										camera.FieldOfView = v77[79]
										local position2 = boundingBox.Position
										local previewDistance = math.max(v101.X, v101.Y) * 1.7
										camera.CFrame = CFrame.new(position2 + Vector3.new(0, v101.Y * 0.06, previewDistance), position2)
										camera.Parent = viewportFrame
										viewportFrame.CurrentCamera = camera
										v99:Destroy()
										local v102 = tbl45
										tbl45.world = worldModel
										v102.rig = createPreviewRig
										local v103 = tbl45
										local v104 = tbl45
										local cFrame = camera.CFrame
										tbl45.camera = camera
										v103.baseCameraCFrame = cFrame
										v104.previewDistance = previewDistance
									end)
								end

								local NoxyaSkin2 = _G._NoxyaSkin

								if NoxyaSkin2 then
									for i, preset in ipairs(NoxyaSkin2.Presets) do
										fn69(preset, i)
									end
								end

								NoxyaRefreshSkinGallery()

								RunService.RenderStepped:Connect(function(deltaTime)
									if not canvasGroup.Visible then
										return
									end

									if _G._NoxyaVoltCompatibility then
										return
									end
									n35 = (n35 + deltaTime * 0.8) % 6.2831853071795862
									v98 += deltaTime

									for _, v99 in ipairs(tbl44) do
										if v99.rig and v99.rig.Parent then
											local n36 = v98 * 1.7 + v99.phase
											local v100 = math.sin(n36)
											local n37 = math.cos(n36 * 2) * 0.035
											local selectStartedAt = v99.selectStartedAt

											if selectStartedAt then
												local selectStartedAt2 = v99.selectStartedAt
												selectStartedAt = os.clock() - selectStartedAt2
											end

											selectStartedAt = selectStartedAt or nil
											local n38 = selectStartedAt and math.clamp(selectStartedAt / 0.65, 0, v77[69]) or v77[164]
											local n39 = (1 - (v77[69] - n38) ^ 3) * 6.2831853071795862
											v99.rig:PivotTo(CFrame.new(0, n37, 0) * CFrame.Angles(0, n35 + n39, 0))
											local joints = v99.joints

											if joints.Neck then
												local v101 = v77[164]
												local rad = math.rad
												joints.Neck.Transform = CFrame.Angles(math.rad(v77[73] * v100), v101, rad(2 * v100))
											end

											if joints.Waist then
												local rad = math.rad
												local n40 = v77[82] * v100
												joints.Waist.Transform = CFrame.Angles(0, math.rad(v77[73] * v100), rad(n40))
											end

											if joints.RightShoulder then
												local rad = math.rad
												joints.RightShoulder.Transform = CFrame.Angles(math.rad(v77[90] * v100), 0, rad(2 * v100))
											end

											if joints.LeftShoulder then
												local rad = math.rad
												joints.LeftShoulder.Transform = CFrame.Angles(math.rad(-v77[90] * v100), 0, rad(-2 * v100))
											end

											if joints.RightHip then
												joints.RightHip.Transform = CFrame.Angles(math.rad(-2 * v100), 0, 0)
											end

											if joints.LeftHip then
												local v101 = v77[164]
												joints.LeftHip.Transform = CFrame.Angles(math.rad(2 * v100), v101, 0)
											end

											if v99.camera and v99.baseCameraCFrame then
												local n40 = 1 - (1 - n38) ^ 2

												if v77[164] < n40 then
													local head = v99.rig:FindFirstChild("Head")

													if head and head:IsA("BasePart") then
														local n41 = head.Position + Vector3.new(v77[164], 0.04, v77[164])
														local n42 = math.max(1.5, (v99.previewDistance or 7) * (v77[69] - 0.68 * n40))
														v99.camera.FieldOfView = v77[79] - 18 * n40
														v99.camera.CFrame = CFrame.new(n41 + Vector3.new(0, 0.05, n42), n41)
													end
												else
													v99.camera.FieldOfView = 42
													v99.camera.CFrame = v99.baseCameraCFrame
												end
											end
										end
									end
								end)

								open.Activated:Connect(function()
									NoxyaRefreshSkinGallery()
									v93(true)
								end)

								v94.Activated:Connect(function()
									v93(false)
								end)
							end

							fn67()
							local Settings
							Settings = createScrollingFrame("Settings")
							createTextLabel(Settings, "Safety")
							fn63(Settings, "Safe Mode", { toggle = true })
							fn63(Settings, "Kick Warning", { toggle = true })
							createTextLabel(Settings, "Mobile Buttons")
							fn63(Settings, "Advanced Lagger Button", { toggle = true }).Visible = NoxyaSafeModeEnabled
							fn63(Settings, "Circle Buttons", { toggle = true })
							local v92, moveButtons, resetButtons

							do
								local hideMobButtons = fn63(Settings, "Hide Mob Buttons", { arrow = true })
								local frame4 = Instance.new("Frame")
								frame4.Name = "HideSpecificButtonsList"
								frame4.BackgroundTransparency = 1
								frame4.BorderSizePixel = 0
								frame4.Size = UDim2.new(1, -4, 0, 0)
								frame4.Visible = v77[190]
								frame4.ClipsDescendants = v77[85]
								frame4.ZIndex = v77[38]
								frame4.Parent = Settings
								local uiListLayout = Instance.new("UIListLayout")
								uiListLayout.Padding = UDim.new(0, 3)
								uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
								uiListLayout.Parent = frame4

								local tbl44 = {
									"Drop Brainrot",
									"Auto Left",
									"Bat Aimbot",
									"Auto Right",
									"TP Down",
									"Carry Speed",
									"TP Bat",
									"Lagger Mode",
									"Lagger Carry",
								}

								local tbl45 = {}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaRefreshSpecificButtonHideUI")
								local function NoxyaRefreshSpecificButtonHideUI()
									local NoxyaHiddenMobileButtons = _G._NoxyaHiddenMobileButtons or {}
									local flag29 = #tbl44 > 0

									for _, v93 in ipairs(tbl44) do
										if NoxyaHiddenMobileButtons[v93] ~= true then
											flag29 = false
											break
										end
									end

									for k, v93 in pairs(tbl45) do
										local flag30 = k == "All" and flag29 or NoxyaHiddenMobileButtons[k] == true
										v93.mark.Text = flag30 and "✓" or ""
										v93.mark.TextTransparency = flag30 and 0 or 1
										v93.mark.TextColor3 = _G._NoxyaInvertUI and Color3.fromRGB(v77[51], 255, 255) or Color3.fromRGB(0, 0, 0)
										v93.box.BackgroundColor3 = _G._NoxyaInvertUI and (flag30 and Color3.fromRGB(0, 0, 0) or Color3.fromRGB(220, 220, 225)) or flag30 and (_G._NoxyaAccent or Color3.fromRGB(255, 255, 255)) or tbl37.key
										v93.box.BackgroundTransparency = flag30 and v77[160] or 0.35
									end
								end

								_G._NoxyaRefreshSpecificButtonHideUI = NoxyaRefreshSpecificButtonHideUI


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn68")
								local function fn68(text, layoutOrder)
									local textButton2 = Instance.new("TextButton")
									textButton2.Name = "HideButton_" .. text:gsub("%s+", "")
									textButton2.LayoutOrder = layoutOrder
									textButton2.BackgroundColor3 = tbl37.row
									textButton2.BackgroundTransparency = 0.28
									textButton2.BorderSizePixel = v77[164]
									textButton2.Size = UDim2.new(1, 0, 0, 24)
									textButton2.Text = ""
									textButton2.AutoButtonColor = false
									textButton2.ZIndex = 5
									textButton2.Parent = frame4
									fn56(textButton2, 7)
									local frame5 = Instance.new("Frame")
									frame5.Name = "Checkbox"
									frame5.Size = UDim2.new(0, 15, 0, 15)
									frame5.Position = UDim2.new(v77[164], 7, 0.5, -7.5)
									frame5.BackgroundColor3 = tbl37.key
									frame5.BackgroundTransparency = 0.35
									frame5.BorderSizePixel = 0
									frame5.ZIndex = 6
									frame5.Parent = textButton2
									fn56(frame5, 4)
									local textLabel = Instance.new("TextLabel")
									textLabel.Name = "Check"
									textLabel.BackgroundTransparency = v77[69]
									textLabel.Size = UDim2.new(1, 0, 1, 0)
									textLabel.Text = ""
									textLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
									textLabel.TextSize = 13
									textLabel.Font = Enum.Font.GothamBlack
									textLabel.ZIndex = 7
									textLabel.Parent = frame5
									local textLabel2 = Instance.new("TextLabel")
									textLabel2.BackgroundTransparency = 1
									textLabel2.Position = UDim2.new(v77[164], v77[18], 0, 0)
									textLabel2.Size = UDim2.new(1, -36, 1, v77[164])
									textLabel2.Text = text
									textLabel2.TextColor3 = tbl37.text
									textLabel2.TextSize = 10
									textLabel2.Font = Enum.Font.GothamMedium
									textLabel2.TextXAlignment = Enum.TextXAlignment.Left
									textLabel2.ZIndex = 6
									textLabel2.Parent = textButton2
									tbl45[text] = { box = frame5, mark = textLabel }

									textButton2.Activated:Connect(function()
										local NoxyaHiddenMobileButtons = _G._NoxyaHiddenMobileButtons or {}
										_G._NoxyaHiddenMobileButtons = NoxyaHiddenMobileButtons

										if text == "All" then
											local flag29 = v77[85]

											for _, v93 in ipairs(tbl44) do
												if NoxyaHiddenMobileButtons[v93] ~= v77[85] then
													flag29 = false
													break
												end
											end

											for _, v93 in ipairs(tbl44) do
												NoxyaHiddenMobileButtons[v93] = not flag29
											end
										else
											NoxyaHiddenMobileButtons[text] = NoxyaHiddenMobileButtons[text] ~= v77[85]
										end

										if _G._NoxyaApplySpecificMobileButtonHiding then
											pcall(_G._NoxyaApplySpecificMobileButtonHiding)
										end

										NoxyaRefreshSpecificButtonHideUI()

										if tbl25.auto then
											pcall(fn29, v77[85])
										end
									end)
								end

								fn68("All", 1)

								for i, v93 in ipairs(tbl44) do
									fn68(v93, i + 1)
								end

								NoxyaRefreshSpecificButtonHideUI()
								local arrowButton = hideMobButtons:FindFirstChild("ArrowButton")

								if arrowButton then
									local flag29 = false
									local n34 = #tbl44 * 27 + 28

									arrowButton.Activated:Connect(function()
										flag29 = not flag29
										frame4.Visible = true
										tbl38.expanded(arrowButton, flag29)
										TweenService:Create(frame4, TweenInfo.new(0.14), { Size = UDim2.new(1, -4, 0, flag29 and n34 or 0) }):Play()

										if not flag29 then
											task.delay(0.15, function()
												if not flag29 then
													frame4.Visible = false
												end
											end)
										end
									end)
								end

								local clamp = math.clamp
								local floor2 = math.floor
								local NoxyaMobileBtnScale = _G._NoxyaMobileBtnScale or 1
								local v93 = v77[185]
								local v94, v95

								v94, v95, v92 = fn64(Settings, "Button Size %", clamp(floor2(NoxyaMobileBtnScale * 100 + 0.5), 40, 250), v93, 250, 5, function(arg)
									_G._NoxyaMobileBtnScale = arg / v77[7]

									if _G._NoxyaMobileBtnApplyScale then
										pcall(_G._NoxyaMobileBtnApplyScale)
									end

									if tbl25.auto then
										task.spawn(function()
											pcall(fn29)
										end)
									end
								end)

								moveButtons = fn63(Settings, "Move Buttons", { button = v77[85] })
								resetButtons = fn63(Settings, "Reset Buttons", { button = v77[85] })

								if not flag28 then
									local sectionMobileButtons = Settings:FindFirstChild("Section_Mobile Buttons")

									if sectionMobileButtons then
										sectionMobileButtons.Visible = false
									end

									for _, v96 in ipairs({ Settings:FindFirstChild("Circle Buttons"), hideMobButtons, frame4, v94, moveButtons, resetButtons }) do
										if v96 then
											v96.Visible = false
										end
									end
								end
							end

							createTextLabel(Settings, "Interface")
							local open

							do
								local introSong = fn63(Settings, "Intro Song")
								local frame4 = Instance.new("Frame")
								frame4.Name = "IntroSongPill"
								frame4.Size = UDim2.new(0, 126, 0, 26)
								frame4.Position = UDim2.new(1, -132, 0.5, -v77[43])
								frame4.ZIndex = v77[169]
								frame4.Parent = introSong
								createUIStroke(frame4)
								local v93 = createTextButton(introSong, "<", 28)
								v93.Name = "IntroSongPrevious"
								v93.Font = Enum.Font.GothamBlack
								v93.Parent = frame4
								fn62(v93, UDim2.new(0, 28, 1, 0), UDim2.new(v77[164], 2, 0, 0))
								open = createTextButton(introSong, "OPEN", 58)
								open.Name = "IntroSongButton"
								open.TextSize = 10
								open.Parent = frame4
								local udim22 = UDim2.new
								fn62(open, UDim2.new(0, 62, 1, 0), udim22(0, 31, 0, 0))
								local v94 = createTextButton(introSong, ">", 28)
								v94.Name = "IntroSongNext"
								v94.Font = Enum.Font.GothamBlack
								v94.Parent = frame4
								local udim23 = UDim2.new
								fn62(v94, UDim2.new(v77[164], 28, 1, 0), udim23(1, -30, 0, 0))
								v93.Visible = v77[190]
								v94.Visible = false


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn68")
								local function fn68()
									local v95 = ipairs
									local SoundService = game:GetService("SoundService")

									for _, child in v95(SoundService:GetChildren()) do
										if child:IsA(v77[34]) and child.Name == "NoxyaIntroMusic" then
											child:Destroy()
										end
									end

									fn26()
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn69")
								local function fn69(arg)
									_G._NoxyaIntroSongIndex = (_G._NoxyaIntroSongIndex - 1 + arg) % #tbl18 + v77[69]
									_G._NoxyaIntroSongLocked = true
									open.Text = "OPEN"

									if _G._NoxyaRefreshSongGallery then
										_G._NoxyaRefreshSongGallery()
									end

									task.spawn(function()
										pcall(fn29)
									end)

									fn68()
								end

								v93.Activated:Connect(function()
									fn69(-v77[69])
								end)

								v94.Activated:Connect(function()
									fn69(1)
								end)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn70")
								local function fn70()
									local flag29 = NoxyaSafeModeEnabled == true
									local NoxyaSongGallery = screenGui:FindFirstChild("NoxyaSongGallery")

									if NoxyaSongGallery then
										NoxyaSongGallery:Destroy()
									end

									local canvasGroup = Instance.new("CanvasGroup")
									canvasGroup.Name = "NoxyaSongGallery"
									canvasGroup.AnchorPoint = Vector2.new(0.5, 0.5)
									canvasGroup.Position = UDim2.fromScale(v77[11], v77[11])
									canvasGroup.Size = flag29 and UDim2.new(0, v77[137], 0, 300) or UDim2.new(0, 360, v77[164], 350)
									canvasGroup.BackgroundColor3 = tbl37.panel
									canvasGroup.BorderSizePixel = v77[164]
									canvasGroup.Visible = false
									canvasGroup.ZIndex = v77[152]
									canvasGroup.Parent = screenGui
									fn56(canvasGroup, 14)
									local instance6 = Instance.new(v77[9])
									instance6.Color = ColorSequence.new(tbl37.panel, tbl37.row)
									instance6.Rotation = 35
									instance6.Parent = canvasGroup
									local frame5 = Instance.new("Frame")
									frame5.BackgroundTransparency = 1
									frame5.Size = UDim2.new(1, -28, 0, 34)
									frame5.Position = UDim2.new(0, v77[87], 0, 7)
									frame5.Active = true
									frame5.ZIndex = 131
									frame5.Parent = canvasGroup
									local v95 = fn58
									local n34 = flag29 and 15 or 17
									local gothamBlack = Enum.Font.GothamBlack
									local text = tbl37.text
									local NoxyaMusic = v95(frame5, "Noxya MUSIC", n34, UDim2.new(v77[164], 0, 0, 3), gothamBlack, text)
									NoxyaMusic.ZIndex = 132
									local v96 = tbl38.gallery(canvasGroup, frame5, NoxyaMusic)
									local v97 = createTextButton(frame5, "×", v77[169])
									v97.Name = "CloseSongGallery"
									v97.TextSize = 20
									v97.Position = UDim2.new(1, -32, 0, 4)
									v97.BackgroundTransparency = 1
									v97.ZIndex = 133
									local uiStroke = v97:FindFirstChildOfClass("UIStroke")

									if uiStroke then
										uiStroke:Destroy()
									end

									local flag30 = false
									local v98 = nil
									local v99 = nil
									local v100 = nil

									frame5.InputBegan:Connect(function(input)
										if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
											return
										end
										local position2 = input.Position
										local position3 = canvasGroup.Position
										flag30 = true
										v98 = position2
										v99 = position3
										v100 = input

										input.Changed:Connect(function()
											if input.UserInputState == Enum.UserInputState.End then
												flag30 = false
											end
										end)
									end)

									frame5.InputChanged:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
											v100 = input
										end
									end)

									UserInputService.InputChanged:Connect(function(input)
										if flag30 and input == v100 then
											local n35 = input.Position - v98
											canvasGroup.Position = UDim2.new(v99.X.Scale, v99.X.Offset + n35.X, v99.Y.Scale, v99.Y.Offset + n35.Y)
										end
									end)

									local n35 = flag29 and 150 or 184
									local frame6 = Instance.new("Frame")
									frame6.Name = "AlbumDisplay"
									frame6.BackgroundTransparency = 1
									frame6.Position = UDim2.new(0, v77[87], 0, 43)
									frame6.Size = UDim2.new(1, -28, 0, n35)
									frame6.ZIndex = 131
									frame6.Parent = canvasGroup
									local n36 = flag29 and v77[7] or 128
									local frame7 = Instance.new("Frame")
									frame7.Name = "SpinningRecord"
									frame7.AnchorPoint = Vector2.new(0.5, 0.5)
									frame7.Position = UDim2.new(0.5, flag29 and 21 or 27, v77[11], -7)
									frame7.Size = UDim2.fromOffset(n36, n36)
									frame7.BackgroundColor3 = Color3.fromRGB(v77[118], 5, 7)
									frame7.BorderSizePixel = 0
									frame7.ClipsDescendants = true
									frame7.ZIndex = 132
									frame7.Parent = frame6
									fn56(frame7, 999)
									local uiGradient = Instance.new("UIGradient")
									local colorSequence = ColorSequence.new
									local tbl44 = {}
									local v101 = ColorSequenceKeypoint.new(0, Color3.fromRGB(8, 8, 10))
									local v102 = ColorSequenceKeypoint.new(0.35, Color3.fromRGB(44, v77[55], 48))
									local v103 = ColorSequenceKeypoint.new(v77[11], Color3.fromRGB(12, 12, 15))
									local v104 = ColorSequenceKeypoint.new(0.82, Color3.fromRGB(v77[57], 32, 36))
									local new = ColorSequenceKeypoint.new
									local color2 = Color3.fromRGB
									local v105 = v77[49]
									tbl44[1] = v101
									tbl44[2] = v102
									tbl44[3] = v103
									tbl44[4] = v104

									do
										local values = table.pack(new(1, color2(8, 8, v105)))
										table.move(values, 1, values.n, 5, tbl44)
									end

									uiGradient.Color = colorSequence(tbl44)
									uiGradient.Rotation = 18
									uiGradient.Parent = frame7
									local uiStroke2 = Instance.new("UIStroke")
									uiStroke2.Color = Color3.fromRGB(66, 66, 72)
									uiStroke2.Thickness = flag29 and 1 or v77[70]
									uiStroke2.Transparency = 0.2
									uiStroke2.Parent = frame7

									for i, v106 in ipairs({ 0.72, 0.48 }) do
										local frame8 = Instance.new("Frame")
										frame8.Name = "Groove" .. i
										frame8.AnchorPoint = Vector2.new(0.5, 0.5)
										frame8.Position = UDim2.fromScale(0.5, 0.5)
										frame8.Size = UDim2.fromScale(v106, v106)
										frame8.BackgroundTransparency = v77[69]
										frame8.BorderSizePixel = 0
										frame8.ZIndex = 133
										frame8.Parent = frame7
										fn56(frame8, 999)
										local uiStroke3 = Instance.new("UIStroke")
										uiStroke3.Color = Color3.fromRGB(90, 90, 96)
										uiStroke3.Thickness = 1
										uiStroke3.Transparency = 0.58
										uiStroke3.Parent = frame8
									end

									local instance7 = Instance.new(v77[107])
									instance7.AnchorPoint = Vector2.new(0.5, 0.5)
									instance7.Position = UDim2.fromScale(v77[11], 0.5)
									instance7.Size = UDim2.fromScale(0.25, 0.25)
									instance7.BackgroundColor3 = Color3.fromRGB(v77[51], 255, 255)
									instance7.BackgroundTransparency = v77[164]
									instance7.BorderSizePixel = 0
									instance7.ZIndex = 134
									instance7.Parent = frame7
									fn56(instance7, 999)
									local frame8 = Instance.new("Frame")
									frame8.AnchorPoint = Vector2.new(0.5, 0.5)
									frame8.Position = UDim2.fromScale(0.5, v77[11])
									frame8.Size = UDim2.fromOffset(flag29 and 5 or 7, flag29 and 5 or 7)
									frame8.BackgroundColor3 = Color3.fromRGB(8, 8, 10)
									frame8.BorderSizePixel = 0
									frame8.ZIndex = 135
									frame8.Parent = frame7
									fn56(frame8, 999)
									local n37 = flag29 and 112 or 142
									local frame9 = Instance.new("Frame")
									frame9.AnchorPoint = Vector2.new(0.5, v77[11])
									frame9.Position = UDim2.new(0.5, flag29 and -31 or -v77[185], v77[11], -3)
									frame9.Size = UDim2.fromOffset(n37 + v77[118], n37 + 5)
									frame9.Rotation = -5
									frame9.BackgroundColor3 = Color3.fromRGB(v77[164], 0, 0)
									frame9.BackgroundTransparency = 0.48
									frame9.BorderSizePixel = v77[164]
									frame9.ZIndex = 133
									frame9.Parent = frame6
									fn56(frame9, 7)
									local frame10 = Instance.new("Frame")
									frame10.Name = "RecordSleeve"
									frame10.AnchorPoint = Vector2.new(0.5, 0.5)
									frame10.Position = UDim2.new(0.5, flag29 and -v77[19] or -44, 0.5, -7)
									frame10.Size = UDim2.fromOffset(n37, n37)
									frame10.Rotation = -5
									frame10.BackgroundColor3 = tbl37.row
									frame10.BorderSizePixel = 0
									frame10.ZIndex = 134
									frame10.Parent = frame6
									fn56(frame10, 7)
									local imageLabel = Instance.new("ImageLabel")
									imageLabel.Name = "SelectedSongCover"
									imageLabel.BackgroundColor3 = Color3.fromRGB(14, 14, 18)
									imageLabel.BackgroundTransparency = 0
									imageLabel.BorderSizePixel = 0
									imageLabel.Position = UDim2.new(0, 0, 0, v77[164])
									imageLabel.Size = UDim2.new(1, 0, 1, 0)
									imageLabel.ScaleType = Enum.ScaleType.Crop
									imageLabel.ZIndex = 135
									imageLabel.Parent = frame10
									fn56(imageLabel, 7)
									local v106 = fn58
									local n38 = flag29 and 10 or 12
									local gothamBold = Enum.Font.GothamBold
									local text2 = tbl37.text
									local center = Enum.TextXAlignment.Center
									local v107 = v106(frame6, "", n38, UDim2.new(0, 0, 1, -18), gothamBold, text2, center)
									v107.Size = UDim2.new(1, 0, 0, 16)
									v107.ZIndex = 136
									v107.TextColor3 = Color3.fromRGB(240, 240, 240)

									for _, descendant in ipairs(frame6:GetDescendants()) do
										descendant:SetAttribute(v77[173], v77[85])
									end

									local n39 = 47 + n35
									local scrollingFrame = Instance.new("ScrollingFrame")
									scrollingFrame.Name = "SongList"
									scrollingFrame.BackgroundTransparency = 1
									scrollingFrame.BorderSizePixel = 0
									scrollingFrame.Position = UDim2.new(0, 14, 0, n39)
									scrollingFrame.Size = UDim2.new(1, -28, 1, -(n39 + 12))
									scrollingFrame.CanvasSize = UDim2.new()
									scrollingFrame.ScrollBarThickness = 2
									scrollingFrame.ScrollBarImageTransparency = v77[175]
									scrollingFrame.ScrollBarImageColor3 = tbl37.accent
									scrollingFrame.ZIndex = 131
									scrollingFrame.Parent = canvasGroup
									local uiListLayout = Instance.new("UIListLayout")
									uiListLayout.Padding = UDim.new(0, 4)
									uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
									uiListLayout.Parent = scrollingFrame

									uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
										scrollingFrame.CanvasSize = UDim2.new(0, v77[164], 0, uiListLayout.AbsoluteContentSize.Y + 2)
									end)

									local tbl45 = {}


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaRefreshSongGallery")
									local function NoxyaRefreshSongGallery()
										local clamp = math.clamp
										local floor2 = math.floor
										local num = tonumber(_G._NoxyaIntroSongIndex) or NoxyaIntroSongIndex
										local n40 = #tbl18
										local v108 = clamp(floor2(num), 1, n40)
										local v109 = tbl18[v108]

										if imageLabel.Image ~= (v109.cover or "") then
											imageLabel.Image = v109.cover or ""
											imageLabel.ImageTransparency = 0.5
											tbl38.tween(imageLabel, "cover", 0.25, { ImageTransparency = v77[164] })
										end

										v107.Text = v109.name
										open.Text = "OPEN"

										for i, v110 in ipairs(tbl45) do
											local visible = i == v108
											v110.button:SetAttribute("Selected", visible)

											tbl38.tween(v110.button, "surface", 0.18, {
												BackgroundColor3 = visible and Color3.fromRGB(28, 28, 28) or Color3.fromRGB(15, 15, 15),
												BackgroundTransparency = 0,
											})

											v110.stroke.Color = Color3.fromRGB(255, v77[51], 255)
											v110.stroke.Thickness = 1
											tbl38.tween(v110.stroke, "selection", 0.18, { Transparency = visible and 0.78 or 1 })
											v110.name.TextColor3 = visible and Color3.fromRGB(255, v77[51], 255) or Color3.fromRGB(190, 190, 190)
											v110.status.Visible = visible
											v110.mark.Visible = visible
										end
									end

									_G._NoxyaRefreshSongGallery = NoxyaRefreshSongGallery

									for i, v108 in ipairs(tbl18) do
										local textButton2 = Instance.new("TextButton")
										textButton2.Name = "SongChoice" .. i
										textButton2.LayoutOrder = i
										textButton2.Size = UDim2.new(1, -4, 0, flag29 and 25 or 28)
										textButton2.BackgroundColor3 = tbl37.row
										textButton2.BackgroundTransparency = v77[30]
										textButton2.BorderSizePixel = 0
										textButton2.Text = ""
										textButton2.AutoButtonColor = v77[190]
										textButton2.ZIndex = 132
										textButton2.Parent = scrollingFrame
										fn56(textButton2, 7)
										local uiStroke3 = Instance.new("UIStroke")
										uiStroke3.Color = Color3.fromRGB(70, 70, 78)
										uiStroke3.Transparency = 0.2
										uiStroke3.Parent = textButton2
										local gothamBold2 = Enum.Font.GothamBold
										local muted = tbl37.muted
										local left = Enum.TextXAlignment.Left
										local v109 = fn58(textButton2, string.format("%02d", i), 9, UDim2.new(0, v77[94], v77[164], v77[164]), gothamBold2, muted, left)
										v109.Size = UDim2.new(0, 28, 1, v77[164])
										v109.TextYAlignment = Enum.TextYAlignment.Center
										v109.ZIndex = 133
										local v110 = fn58
										local name = v108.name
										local n40 = flag29 and 9 or 10
										local gothamMedium = Enum.Font.GothamMedium
										local text3 = tbl37.text
										local left2 = Enum.TextXAlignment.Left
										local v111 = v110(textButton2, name, n40, UDim2.new(0, 39, 0, v77[164]), gothamMedium, text3, left2)
										v111.Size = UDim2.new(1, -104, 1, 0)
										v111.TextYAlignment = Enum.TextYAlignment.Center
										v111.ZIndex = 133
										local gothamMedium2 = Enum.Font.GothamMedium
										local right = Enum.TextXAlignment.Right
										local selected = fn58(textButton2, "SELECTED", 8, UDim2.new(1, -62, 0, 0), gothamMedium2, Color3.fromRGB(170, 170, 170), right)
										selected.Size = UDim2.new(0, 52, 1, v77[164])
										selected.ZIndex = 133
										local instance8 = Instance.new(v77[107], textButton2)
										instance8.Name = "SelectedMarker"
										instance8.Size = UDim2.new(v77[164], 2, 0, v77[66])
										instance8.Position = UDim2.new(v77[164], 0, 0.5, -6)
										instance8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
										instance8.BorderSizePixel = 0
										instance8.ZIndex = 133
										fn56(instance8, v77[69])

										for _, v112 in ipairs({ textButton2, uiStroke3, v109, v111, selected, instance8 }) do
											v112:SetAttribute("_NoNoxyaheme", true)
										end

										textButton2.MouseEnter:Connect(function()
											tbl38.tween(textButton2, "surface", 0.14, { BackgroundColor3 = Color3.fromRGB(34, 34, 34) })
										end)

										textButton2.MouseLeave:Connect(function()
											tbl38.tween(textButton2, "surface", 0.14, {
												BackgroundColor3 = textButton2:GetAttribute("Selected") and Color3.fromRGB(28, 28, 28) or Color3.fromRGB(15, v77[183], 15),
											})
										end)

										tbl45[i] = { button = textButton2, stroke = uiStroke3, name = v111, status = selected, mark = instance8 }

										textButton2.Activated:Connect(function()
											_G._NoxyaIntroSongIndex = i
											_G._NoxyaIntroSongLocked = true
											frame10.Rotation = -7
											frame9.Rotation = -7
											NoxyaRefreshSongGallery()
											tbl38.tween(frame10, "tilt", 0.28, { Rotation = -v77[118] })
											tbl38.tween(frame9, "tilt", 0.28, { Rotation = -5 })

											task.spawn(function()
												pcall(fn29)
											end)

											fn68()
										end)
									end

									local rotation = 0
									local connection2 = nil

									connection2 = RunService.RenderStepped:Connect(function(deltaTime)
										if not canvasGroup.Parent then
											connection2:Disconnect()
											return
										end

										if not canvasGroup.Visible then
											return
										end
										rotation = (rotation + deltaTime * 72) % 360
										frame7.Rotation = rotation
									end)

									open.Activated:Connect(function()
										NoxyaRefreshSongGallery()
										v96(true)

										task.defer(function()
											if not canvasGroup.Parent then
												return
											end
											local v108 = tbl45[_G._NoxyaIntroSongIndex]

											if v108 then
												scrollingFrame.CanvasPosition = Vector2.new(v77[164], math.clamp(v108.button.AbsolutePosition.Y - scrollingFrame.AbsolutePosition.Y + scrollingFrame.CanvasPosition.Y, v77[164], math.max(0, uiListLayout.AbsoluteContentSize.Y - scrollingFrame.AbsoluteSize.Y)))
											end
										end)
									end)

									v97.Activated:Connect(function()
										v96(false)
									end)

									NoxyaRefreshSongGallery()
								end

								fn70()
							end

							fn63(Settings, "Intro", { toggle = true })
							local tbl44

							tbl44 = {
								"rbxassetid://90631990302263",
								"rbxassetid://109619268613730",
								"rbxassetid://90453834580322",
								"rbxassetid://82173577293417",
								"rbxassetid://88369503310562",
								"rbxassetid://80708025126373",
								"rbxassetid://111949903851987",
								"rbxassetid://135181794444219",
							}

							local NoxyaBgIdx, fn68, fn69, n34, fn70

							do
								local tbl45 = { { value = 0, name = "NONE", asset = "" } }

								for i, v93 in ipairs(tbl44) do
									tbl45[#tbl45 + 1] = { value = i, name = tostring(i), asset = v93 }
								end

								NoxyaBgIdx = tonumber(_G._NoxyaBgIdx)

								if NoxyaBgIdx == nil or NoxyaBgIdx < v77[164] or NoxyaBgIdx > #tbl44 then
									NoxyaBgIdx = 0
								end

								_G._NoxyaBgIdx = NoxyaBgIdx


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn71")
								local function fn71()
									createTextLabel(Settings, "Background").LayoutOrder = 9000
								end

								fn71()
								local frame4 = Instance.new("Frame")
								frame4.Name = "BackgroundPicker"
								frame4.BackgroundColor3 = tbl37.row
								frame4.BackgroundTransparency = 0.3
								frame4.BorderSizePixel = v77[164]
								frame4.Size = UDim2.new(1, -4, 0, 52)
								frame4.LayoutOrder = 9001
								frame4.ZIndex = 3
								frame4.Parent = Settings
								fn56(frame4, 11)
								fn57(frame4, 1.25)

								task.delay(v77[82], function()
									pcall(function()
										game:GetService("ContentProvider"):PreloadAsync(tbl44)
									end)
								end)

								local tbl46 = {}
								local n35 = 42
								local scrollingFrame = Instance.new("ScrollingFrame")
								scrollingFrame.Name = "BgScroll"
								scrollingFrame.BackgroundTransparency = v77[69]
								scrollingFrame.BorderSizePixel = v77[164]
								scrollingFrame.Size = UDim2.new(v77[69], -56, 1, 0)
								scrollingFrame.Position = UDim2.new(0, 28, 0, 0)
								scrollingFrame.ScrollingDirection = Enum.ScrollingDirection.X
								scrollingFrame.ScrollBarThickness = v77[164]
								scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.X
								scrollingFrame.CanvasSize = UDim2.new()
								scrollingFrame.Active = true
								scrollingFrame.ScrollingEnabled = true
								scrollingFrame.ClipsDescendants = v77[85]
								scrollingFrame.ZIndex = 4
								scrollingFrame.Parent = frame4


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn72")
								local function fn72(arg)
									arg.Active = true
									arg.ScrollingEnabled = true
									local flag29 = false
									local n36 = 0

									arg.InputBegan:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											flag29 = v77[85]
											n36 = input.Position.X
										end
									end)

									arg.InputChanged:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseWheel then
											local n37 = math.max(v77[164], arg.AbsoluteCanvasSize.X - arg.AbsoluteWindowSize.X)
											arg.CanvasPosition = Vector2.new(math.clamp(arg.CanvasPosition.X - input.Position.Z * 48, 0, n37), 0)
										elseif flag29 and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
											local n37 = input.Position.X - n36
											n36 = input.Position.X
											local n38 = math.max(0, arg.AbsoluteCanvasSize.X - arg.AbsoluteWindowSize.X)
											arg.CanvasPosition = Vector2.new(math.clamp(arg.CanvasPosition.X - n37, 0, n38), 0)
										end
									end)

									arg.InputEnded:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											flag29 = false
										end
									end)
								end

								fn72(scrollingFrame)
								local uiListLayout = Instance.new("UIListLayout")
								uiListLayout.FillDirection = Enum.FillDirection.Horizontal
								uiListLayout.Padding = UDim.new(0, v77[91])
								uiListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
								uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
								uiListLayout.Parent = scrollingFrame
								local uiPadding = Instance.new("UIPadding")
								uiPadding.PaddingLeft = UDim.new(0, 2)
								uiPadding.Parent = scrollingFrame

								for i, v93 in ipairs(tbl45) do
									local imageButton2 = Instance.new("ImageButton")
									imageButton2.Name = "BgThumb" .. i
									imageButton2.LayoutOrder = i
									imageButton2.BackgroundColor3 = v93.value == 0 and Color3.fromRGB(0, v77[164], 0) or Color3.fromRGB(14, 14, 18)
									imageButton2.BackgroundTransparency = v93.value == 0 and 0 or 0.25
									imageButton2.BorderSizePixel = 0
									imageButton2.Image = v93.asset
									imageButton2.ImageColor3 = Color3.fromRGB(255, 255, 255)
									imageButton2.ImageTransparency = 0.22
									imageButton2.ScaleType = Enum.ScaleType.Crop
									imageButton2.Size = UDim2.new(0, 42, 0, 34)
									imageButton2.AutoButtonColor = false
									imageButton2.ZIndex = v77[118]
									imageButton2.Parent = scrollingFrame
									Instance.new(v77[180], imageButton2).CornerRadius = UDim.new(0, v77[94])
									local uiStroke = Instance.new("UIStroke", imageButton2)
									uiStroke.Color = Color3.fromRGB(v77[54], 80, v77[141])
									uiStroke.Thickness = 1
									uiStroke.Transparency = 0.4

									if v93.value == 0 then
										local textLabel = Instance.new("TextLabel", imageButton2)
										textLabel.Name = "NoneLabel"
										textLabel.BackgroundTransparency = 1
										textLabel.Size = UDim2.new(1, v77[164], 1, 0)
										textLabel.Text = "NONE"
										textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
										textLabel.TextSize = 9
										textLabel.Font = Enum.Font.GothamMedium
										textLabel.ZIndex = 6
									end

									tbl46[i] = { btn = imageButton2, stroke = uiStroke, value = v93.value }
								end

								fn68 = function()
									tbl38.backgroundRevision = (tbl38.backgroundRevision or v77[164]) + 1
									local backgroundRevision = tbl38.backgroundRevision
									local v93 = NoxyaBgIdx
									local image = v93 == 0 and "" or tbl44[v93]
									_G._NoxyaInvertUI = false
									local flag29 = false


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn73")
									local function fn73()
										if flag29 or tbl38.backgroundRevision ~= backgroundRevision or not instance3.Parent then
											return
										end
										flag29 = true

										if tbl38.backgroundOverlay then
											tbl38.backgroundOverlay:Destroy()
											tbl38.backgroundOverlay = nil
										end

										local clone = nil

										if tbl38.backgroundReady and frame2.Visible and instance3.Image ~= image then
											clone = instance3:Clone()
											clone.Name = "BackgroundTransition"
											clone:SetAttribute("_NoNoxyaheme", true)
											clone.Parent = frame2
											tbl38.backgroundOverlay = clone
										end

										instance3.Image = image or ""
										instance3.ImageTransparency = v77[164]
										instance3.ImageColor3 = _G._NoxyaBackgroundColorMatch == true and (_G._NoxyaAccent or tbl37.accent) or Color3.fromRGB(v77[51], 255, 255)
										instance3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
										instance3.BackgroundTransparency = v93 == 0 and 0 or 1
										tbl38.backgroundReady = true

										if clone then
											tbl38.tween(clone, "crossfade", 0.38, { ImageTransparency = 1, BackgroundTransparency = v77[69] }).Completed:Once(function()
												if tbl38.backgroundOverlay == clone then
													tbl38.backgroundOverlay = nil
												end

												clone:Destroy()
											end)
										end
									end

									if not tbl38.backgroundReady or image == "" then
										fn73()
									else
										task.spawn(function()
											pcall(function()
												game:GetService("ContentProvider"):PreloadAsync({ image })
											end)

											fn73()
										end)

										task.delay(1.2, fn73)
									end
								end

								fn69 = function()
									for _, v93 in ipairs(tbl46) do
										local flag29 = v93.value == NoxyaBgIdx

										TweenService:Create(v93.stroke, TweenInfo.new(0.15), {
											Color = flag29 and Color3.fromRGB(v77[51], v77[51], 255) or Color3.fromRGB(80, 80, v77[141]),
											Transparency = flag29 and 0.05 or v77[194],
											Thickness = flag29 and v77[70] or 1,
										}):Play()

										TweenService:Create(v93.btn, TweenInfo.new(0.15), {
											BackgroundTransparency = v93.value == 0 and v77[164] or flag29 and 0.05 or 0.25,
											ImageTransparency = v93.value == 0 and 1 or flag29 and 0 or 0.22,
										}):Play()

										if v93.value == 0 then
											v93.btn.BackgroundColor3 = Color3.fromRGB(v77[164], 0, 0)
											local noneLabel = v93.btn:FindFirstChild("NoneLabel")

											if noneLabel then
												noneLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
											end
										end
									end
								end

								for _, v93 in ipairs(tbl46) do
									v93.btn.Activated:Connect(function()
										NoxyaBgIdx = v93.value
										_G._NoxyaBgIdx = v93.value
										fn68()

										if _G._NoxyaStealBarMatch and _G._NoxyaApplyStealBarBackground then
											pcall(_G._NoxyaApplyStealBarBackground)
										end

										fn69()

										if tbl25.auto then
											task.spawn(function()
												pcall(fn29)
											end)
										end
									end)
								end

								fn68()
								fn69()


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: createTextButton3")
								local function createTextButton3(text, arg)
									local textButton2 = Instance.new("TextButton", frame4)
									textButton2.Name = arg and "BgArrowLeft" or "BgArrowRight"
									textButton2.Text = text
									textButton2.Font = Enum.Font.GothamMedium
									textButton2.TextSize = v77[31]
									textButton2.TextColor3 = Color3.fromRGB(v77[51], 255, 255)
									textButton2.BackgroundColor3 = Color3.fromRGB(v77[31], 18, 23)
									textButton2.BackgroundTransparency = 0.05
									textButton2.BorderSizePixel = 0
									textButton2.Size = UDim2.new(v77[164], v77[101], 0, 34)
									textButton2.Position = arg and UDim2.new(0, v77[73], 0.5, -17) or UDim2.new(1, -25, 0.5, -17)
									textButton2.ZIndex = 8
									fn56(textButton2, v77[91])
									return textButton2
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn73")
								local function fn73(arg)
									local n36 = math.max(0, scrollingFrame.AbsoluteCanvasSize.X - scrollingFrame.AbsoluteWindowSize.X)
									local n37 = math.clamp(scrollingFrame.CanvasPosition.X + arg * (n35 + 8) * 3, v77[164], n36)
									TweenService:Create(scrollingFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { CanvasPosition = Vector2.new(n37, v77[164]) }):Play()
								end

								createTextButton3("<", true).Activated:Connect(function()
									fn73(-v77[69])
								end)

								createTextButton3(">", v77[190]).Activated:Connect(function()
									fn73(1)
								end)

								local tbl47 = {
									"DEFAULT",
									"rbxassetid://90631990302263",
									"rbxassetid://111941119745474",
									"rbxassetid://88369503310562",
									"rbxassetid://80708025126373",
									"rbxassetid://102253425322931",
									"rbxassetid://138739435956313",
									"rbxassetid://135181794444219",
								}

								n34 = tonumber(_G._NoxyaBtnImgIdx) or 1

								if n34 < 1 or n34 > #tbl47 then
									n34 = 1
								end

								local n36 = 3
								local v93 = v77[118]

								fn70 = function(arg)
									local v94 = tbl47[arg]
									if not _G._NoxyaBtnImages then
										return
									end

									if v94 == "DEFAULT" then
										for _, NoxyaBtnImage in ipairs(_G._NoxyaBtnImages) do
											NoxyaBtnImage.bg:SetAttribute("_NoxyaNoButtonImage", v77[85])
											NoxyaBtnImage.bg.Image = ""
											NoxyaBtnImage.bg.ImageRectSize = Vector2.zero
											NoxyaBtnImage.bg.ImageRectOffset = Vector2.zero
											NoxyaBtnImage.bg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
											NoxyaBtnImage.bg.BackgroundTransparency = 0
											local buttonNoneGradient = NoxyaBtnImage.bg:FindFirstChild("ButtonNoneGradient")

											if buttonNoneGradient then
												buttonNoneGradient:Destroy()
											end

											local instance6 = Instance.new(v77[9])
											instance6.Name = "ButtonNoneGradient"
											local new = ColorSequenceKeypoint.new
											local color2 = Color3.fromRGB
											local v95 = v77[70]
											local v96 = v77[73]
											instance6.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(2, 2, 3)), new(1, color2(v95, 2, v96)) })
											instance6.Rotation = 25
											instance6.Parent = NoxyaBtnImage.bg
											NoxyaBtnImage.glow.Image = ""
											NoxyaBtnImage.glow.ImageRectSize = Vector2.zero
											NoxyaBtnImage.glow.ImageRectOffset = Vector2.zero
											NoxyaBtnImage.glow.BackgroundTransparency = 1

											if NoxyaBtnImage.refresh then
												NoxyaBtnImage.refresh()
											end
										end

										if _G._NoxyaApplyImageTheme then
											_G._NoxyaApplyImageTheme()
										end

										return
									end

									local n37 = n36 * 128 / v93 * 96
									local n38, n39

									if v77[69] > n37 then
										n38 = 1024 * n37
										n39 = 1024
									else
										n39 = 1024 / n37
										n38 = 1024
									end

									local n40 = (1024 - n38) / v77[70]
									local n41 = (1024 - n39) / 2
									local n42 = n38 / n36
									local n43 = n39 / v93

									for _, NoxyaBtnImage in ipairs(_G._NoxyaBtnImages) do
										if NoxyaBtnImage.button then
											NoxyaBtnImage.button.ClipsDescendants = v77[85]
										end

										if NoxyaBtnImage.bg then
											NoxyaBtnImage.bg.ClipsDescendants = v77[85]
										end

										if NoxyaBtnImage.glow then
											NoxyaBtnImage.glow.ClipsDescendants = true
										end

										NoxyaBtnImage.bg:SetAttribute("_NoxyaNoButtonImage", false)
										local buttonNoneGradient = NoxyaBtnImage.bg:FindFirstChild("ButtonNoneGradient")

										if buttonNoneGradient then
											buttonNoneGradient:Destroy()
										end

										NoxyaBtnImage.bg.BackgroundTransparency = 1
										local span = _G._NoxyaCircleButtons and not NoxyaBtnImage.isWide and 1 or NoxyaBtnImage.span or 1
										local vector2 = Vector2.new(n40 + NoxyaBtnImage.col * n42, n41 + NoxyaBtnImage.rowIndex * n43)
										local vector22 = Vector2.new(n42 * span, n43)
										NoxyaBtnImage.bg.Image = v94
										NoxyaBtnImage.bg.ImageRectSize = vector22
										NoxyaBtnImage.bg.ImageRectOffset = vector2
										NoxyaBtnImage.glow.Image = v94
										NoxyaBtnImage.glow.ImageRectSize = vector22
										NoxyaBtnImage.glow.ImageRectOffset = vector2

										if NoxyaBtnImage.refresh then
											NoxyaBtnImage.refresh()
										end
									end

									if _G._NoxyaApplyImageTheme then
										_G._NoxyaApplyImageTheme()
									end
								end

								_G._NoxyaRefreshButtonImages = function()
									pcall(fn70, n34)
								end

								local buttonsImage = createTextLabel(Settings, "Buttons Image")
								local frame5 = Instance.new("Frame")
								frame5.Name = "ButtonsImagePicker"
								frame5.BackgroundColor3 = tbl37.row
								frame5.BackgroundTransparency = 0.3
								frame5.BorderSizePixel = 0
								frame5.Size = UDim2.new(1, -4, v77[164], 52)
								frame5.ZIndex = 3
								frame5.Parent = Settings
								fn56(frame5, 11)
								fn57(frame5, 1.25)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaApplyButtonImagePickerVisib")
								local function NoxyaApplyButtonImagePickerVisib()
									local visible = flag28 and _G._NoxyaMobileButtonsHidden ~= true
									buttonsImage.Visible = visible
									frame5.Visible = visible
								end

								_G._NoxyaApplyButtonImagePickerVisibility = NoxyaApplyButtonImagePickerVisib
								NoxyaApplyButtonImagePickerVisib()

								task.delay(v77[82], function()
									local tbl48 = {}

									for _, v94 in ipairs(tbl47) do
										if v94 ~= "DEFAULT" then
											tbl48[#tbl48 + v77[69]] = v94
										end
									end

									pcall(function()
										game:GetService("ContentProvider"):PreloadAsync(tbl48)
									end)
								end)

								local n37 = 42
								local scrollingFrame2 = Instance.new("ScrollingFrame")
								scrollingFrame2.Name = "BtnImgScroll"
								scrollingFrame2.BackgroundTransparency = 1
								scrollingFrame2.BorderSizePixel = 0
								scrollingFrame2.Size = UDim2.new(1, -56, 1, 0)
								scrollingFrame2.Position = UDim2.new(0, 28, 0, 0)
								scrollingFrame2.ScrollingDirection = Enum.ScrollingDirection.X
								scrollingFrame2.ScrollBarThickness = v77[164]
								scrollingFrame2.AutomaticCanvasSize = Enum.AutomaticSize.X
								scrollingFrame2.CanvasSize = UDim2.new()
								scrollingFrame2.Active = v77[85]
								scrollingFrame2.ScrollingEnabled = true
								scrollingFrame2.ClipsDescendants = true
								scrollingFrame2.ZIndex = v77[38]
								scrollingFrame2.Parent = frame5
								fn72(scrollingFrame2)
								local uiListLayout2 = Instance.new("UIListLayout")
								uiListLayout2.FillDirection = Enum.FillDirection.Horizontal
								uiListLayout2.Padding = UDim.new(0, 8)
								uiListLayout2.VerticalAlignment = Enum.VerticalAlignment.Center
								uiListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
								uiListLayout2.Parent = scrollingFrame2
								local uiPadding2 = Instance.new("UIPadding")
								uiPadding2.PaddingLeft = UDim.new(0, 2)
								uiPadding2.Parent = scrollingFrame2
								local tbl48 = {}

								for i, v94 in ipairs(tbl47) do
									local imageButton2 = Instance.new("ImageButton")
									imageButton2.Name = "BtnImgThumb" .. i
									imageButton2.LayoutOrder = i
									imageButton2.BackgroundColor3 = v94 == "DEFAULT" and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(14, 14, 18)
									imageButton2.BackgroundTransparency = v94 == "DEFAULT" and 0 or 0.25
									imageButton2.BorderSizePixel = 0
									imageButton2.Image = v94 == "DEFAULT" and "" or v94
									imageButton2.ImageColor3 = Color3.fromRGB(255, 255, v77[51])
									imageButton2.ImageTransparency = v94 == "DEFAULT" and v77[69] or 0.22
									imageButton2.ScaleType = Enum.ScaleType.Crop
									imageButton2.Size = UDim2.new(0, 42, 0, 34)
									imageButton2.AutoButtonColor = false
									imageButton2.ZIndex = 5
									imageButton2.Parent = scrollingFrame2
									Instance.new("UICorner", imageButton2).CornerRadius = UDim.new(v77[164], 9)
									local uiStroke = Instance.new("UIStroke", imageButton2)
									uiStroke.Color = Color3.fromRGB(80, 80, v77[141])
									uiStroke.Thickness = v77[69]
									uiStroke.Transparency = v77[194]

									if v94 == "DEFAULT" then
										local uiGradient = Instance.new("UIGradient")
										uiGradient.Name = "NoneGradient"
										local colorSequence = ColorSequence.new
										local tbl49 = {}
										local v95 = ColorSequenceKeypoint.new(0, Color3.fromRGB(22, 22, v77[61]))
										local v96 = ColorSequenceKeypoint.new(0.18, Color3.fromRGB(2, 2, 3))
										local v97 = ColorSequenceKeypoint.new(0.82, Color3.fromRGB(v77[70], 2, 3))
										local new = ColorSequenceKeypoint.new
										local color2 = Color3.fromRGB
										local v98 = v77[101]
										tbl49[1] = v95
										tbl49[2] = v96
										tbl49[3] = v97

										do
											local values = table.pack(new(1, color2(v98, 22, 25)))
											table.move(values, 1, values.n, 4, tbl49)
										end

										uiGradient.Color = colorSequence(tbl49)
										uiGradient.Rotation = 25
										uiGradient.Parent = imageButton2
										local textLabel = Instance.new("TextLabel")
										textLabel.Name = "NoneLabel"
										textLabel.BackgroundTransparency = 1
										textLabel.Size = UDim2.new(1, 0, v77[69], 0)
										textLabel.Text = "NONE"
										textLabel.TextColor3 = Color3.fromRGB(v77[51], 255, v77[51])
										textLabel.Font = Enum.Font.GothamMedium
										textLabel.TextSize = v77[94]
										textLabel.ZIndex = 6
										textLabel.Parent = imageButton2
									else
										local textLabel = Instance.new("TextLabel")
										textLabel.BackgroundTransparency = 1
										textLabel.Size = UDim2.new(v77[69], 0, v77[164], 12)
										textLabel.Position = UDim2.new(0, 0, 1, -13)
										textLabel.Text = tostring(i - v77[69])
										textLabel.TextColor3 = Color3.fromRGB(255, v77[51], v77[51])
										textLabel.Font = Enum.Font.GothamBlack
										textLabel.TextSize = 9
										textLabel.TextStrokeTransparency = 0.2
										textLabel.ZIndex = 7
										textLabel.Parent = imageButton2
									end

									tbl48[i] = { btn = imageButton2, stroke = uiStroke }
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn74")
								local function fn74()
									for i, v94 in ipairs(tbl48) do
										local flag29 = i == n34
										local flag30 = _G._NoxyaInvertUI == true
										local v95 = TweenService
										local create = v95.Create
										local stroke = v94.stroke
										local tweenInfo = TweenInfo.new(0.15)
										local tbl49 = {}
										local color2

										if flag30 then
											color2 = flag29 and Color3.fromRGB(0, 0, 0) or Color3.fromRGB(82, 82, 88)
										else
											color2 = flag30
										end

										color2 = color2 or flag29 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(80, 80, 90)
										tbl49.Color = color2
										tbl49.Transparency = flag29 and v77[139] or 0.4
										tbl49.Thickness = flag29 and 2 or 1
										create(v95, stroke, tweenInfo, tbl49):Play()

										TweenService:Create(v94.btn, TweenInfo.new(0.15), {
											BackgroundTransparency = i == 1 and v77[164] or flag29 and 0.05 or 0.25,
											ImageTransparency = i == 1 and v77[69] or flag29 and v77[164] or 0.22,
										}):Play()
									end
								end

								for i, v94 in ipairs(tbl48) do
									v94.btn.Activated:Connect(function()
										n34 = i
										_G._NoxyaBtnImgIdx = i
										pcall(fn70, i)
										fn74()

										if tbl25.auto then
											task.spawn(function()
												pcall(fn29)
											end)
										end
									end)
								end

								fn74()

								task.defer(function()
									pcall(fn70, n34)
								end)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: createTextButton4")
								local function createTextButton4(text, arg)
									local textButton2 = Instance.new("TextButton", frame5)
									textButton2.Name = arg and "BtnImgArrowLeft" or "BtnImgArrowRight"
									textButton2.Text = text
									textButton2.Font = Enum.Font.GothamMedium
									textButton2.TextSize = 18
									textButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
									textButton2.BackgroundColor3 = Color3.fromRGB(18, 18, 23)
									textButton2.BackgroundTransparency = 0.05
									textButton2.BorderSizePixel = 0
									textButton2.Size = UDim2.new(v77[164], v77[101], v77[164], 34)
									textButton2.Position = arg and UDim2.new(0, 3, v77[11], -17) or UDim2.new(v77[69], -25, 0.5, -17)
									textButton2.ZIndex = 8
									fn56(textButton2, 8)
									return textButton2
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn75")
								local function fn75(arg)
									local n38 = math.max(0, scrollingFrame2.AbsoluteCanvasSize.X - scrollingFrame2.AbsoluteWindowSize.X)
									local n39 = math.clamp(scrollingFrame2.CanvasPosition.X + arg * (n37 + v77[91]) * 3, 0, n38)
									TweenService:Create(scrollingFrame2, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { CanvasPosition = Vector2.new(n39, v77[164]) }):Play()
								end

								createTextButton4("<", true).Activated:Connect(function()
									fn75(-v77[69])
								end)

								createTextButton4(">", v77[190]).Activated:Connect(function()
									fn75(1)
								end)

								local textLabel = moveButtons:FindFirstChildOfClass("TextLabel")

								createTextButton2(moveButtons, function()
									NoxyaMobileBtnLocked = not NoxyaMobileBtnLocked
									_G._NoxyaMobileBtnLocked = NoxyaMobileBtnLocked

									if textLabel then
										textLabel.Text = NoxyaMobileBtnLocked and "Move Buttons" or "Lock Buttons"
									end

									if tbl25.auto then
										task.spawn(function()
											pcall(fn29)
										end)
									end
								end)

								createTextButton2(resetButtons, function()
									fn65()
									_G._NoxyaMobileBtnPos = {}
									_G._NoxyaMobileBtnPositions = _G._NoxyaMobileBtnPositions or {}
									_G._NoxyaMobileBtnPositions[NoxyaMobilePositionProfile] = _G._NoxyaMobileBtnPos

									if tbl25.auto then
										task.spawn(function()
											pcall(fn29)
										end)
									end

									local textLabel2 = resetButtons:FindFirstChildOfClass("TextLabel")

									if textLabel2 then
										local text = textLabel2.Text
										textLabel2.Text = "RESET ✓"

										task.delay(1.2, function()
											pcall(function()
												textLabel2.Text = text
											end)
										end)
									end
								end)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn76")
								local function fn76(arg)
									for k, v94 in pairs(tbl39) do
										v94.Visible = k == arg
									end

									for _, v94 in ipairs(tbl41) do
										if v94.page == tbl39[arg] then
											v94.tween:Play()
										else
											v94.tween:Pause()
										end
									end

									for k, v94 in pairs(tbl40) do
										local flag29 = k == arg
										local color2 = tbl37.accent.R > 0.98 and tbl37.accent.G > 0.98 and tbl37.accent.B > 0.98 and Color3.fromRGB(0, 0, v77[164]) or tbl37.accent
										v94.BackgroundColor3 = _G._NoxyaInvertUI and color2 or Color3.fromRGB(v77[51], v77[51], 255)
										TweenService:Create(v94, TweenInfo.new(v77[44]), { BackgroundTransparency = flag29 and 0.78 or 1 }):Play()
										v94.TextColor3 = _G._NoxyaInvertUI and Color3.fromRGB(0, 0, 0) or flag29 and tbl37.text or tbl37.muted
										local borderGradient = v94:FindFirstChild("BorderGradient", true)

										if borderGradient then
											borderGradient.Color = _G._NoxyaInvertUI and v80 or flag29 and v78 or v79
											local NoxyaInvertUI = _G._NoxyaInvertUI and v81
											local v95

											if NoxyaInvertUI then
												v95 = NoxyaInvertUI
											else
												v95 = flag29 and v82 or v83
											end

											borderGradient.Transparency = v95
										end
									end
								end

								local tbl49 = {
									Movement = "MOVEMENT",
									Combat = "COMBAT",
									Keybinds = "KBM",
									Controller = "CTRL",
									Utility = "VISUAL",
									Settings = "SETTINGS",
								}

								for i, v94 in ipairs({ "Movement", "Combat", "Keybinds", "Controller", "Utility", "Settings" }) do
									local textButton2 = Instance.new("TextButton")
									textButton2.Name = v94
									textButton2.LayoutOrder = i
									textButton2.BackgroundColor3 = Color3.fromRGB(v77[51], 255, v77[51])
									textButton2.BackgroundTransparency = v77[69]
									textButton2.Text = string.upper(tbl49[v94] or v94)
									textButton2.TextColor3 = tbl37.muted
									textButton2.TextSize = v77[76]
									textButton2.TextScaled = true
									textButton2.Font = Enum.Font.GothamBlack
									textButton2.Size = UDim2.new(0.16666666666666666, -5, 1, 0)
									textButton2.AutoButtonColor = v77[190]
									textButton2.ZIndex = 4
									textButton2.Parent = instance5
									local uiTextSizeConstraint = Instance.new("UITextSizeConstraint", textButton2)
									uiTextSizeConstraint.MinTextSize = 6
									uiTextSizeConstraint.MaxTextSize = 12
									fn56(textButton2, 9)
									local v95, v96 = fn57(textButton2, 1.2)
									v96.Name = "BorderGradient"

									textButton2.Activated:Connect(function()
										fn76(v94)
									end)

									tbl40[v94] = textButton2
								end

								fn76("Movement")
								local v94 = v77[190]


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaSetOpen")
								local function NoxyaSetOpen(arg, arg2)
									v94 = arg

									if v94 then
										if frame3 then
											frame3.Visible = false
										end

										frame2.Visible = v77[85]

										if _G._NoxyaRegisterMainUiInteraction then
											_G._NoxyaRegisterMainUiInteraction()
										end

										local v95 = position
										frame2.Size = UDim2.new(0, 356, 0, 536)
										frame2.BackgroundTransparency = _G._NoxyaInvertUI and 0.1 or 0.03

										if arg2 then
											frame2.Position = v95
										else
											frame2.Position = UDim2.new(v95.X.Scale, -400, v95.Y.Scale, v95.Y.Offset)
											TweenService:Create(frame2, TweenInfo.new(0.32, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = v95 }):Play()
										end
									else
										position = frame2.Position
										local tween = TweenService:Create(frame2, TweenInfo.new(0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(position.X.Scale, -400, position.Y.Scale, position.Y.Offset) })
										tween:Play()

										tween.Completed:Connect(function()
											if not v94 then
												frame2.Visible = false
											end
										end)

										if frame3 then
											frame3.Visible = true

											task.spawn(function()
												task.wait(0.1)
												local currentCamera = workspace.CurrentCamera

												if currentCamera then
													local viewportSize = currentCamera.ViewportSize
													local x = frame3.AbsolutePosition.X
													local y = frame3.AbsolutePosition.Y

													if x < v77[164] or y < 0 or x > viewportSize.X - 50 or y > viewportSize.Y - 50 then
														frame3.Position = UDim2.new(0, 14, 0.4, 0)
														_G._NoxyaFloatBtnPos = nil
													end
												end
											end)
										end
									end
								end

								_G._NoxyaSetOpen = NoxyaSetOpen

								instance.Activated:Connect(function()
									NoxyaSetOpen(not v94)
								end)

								textButton.Activated:Connect(function()
									NoxyaSetOpen(false)
								end)

								local n38 = 0
								local n39 = 0

								RunService.RenderStepped:Connect(function(deltaTime)
									n38 += 1
									n39 += deltaTime

									if v77[11] <= n39 then
										local n40 = math.floor(n38 / n39 + 0.5)
										v85.Text = "FPS: " .. tostring(n40)
										n38 = 0
										n39 = 0

										local ok, result = pcall(function()
											return Stats.Network.ServerStatsItem["Data Ping"]:GetValueString()
										end)

										v84.Text = "PING: " .. (ok and result or "--")
									end
								end)

								fn61()


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn77")
								local function fn77(arg, arg2)
									for _, child in ipairs(arg:GetChildren()) do
										if child:IsA("Frame") and child.Name == arg2 then
											return child
										end
									end
								end

								local handlers = {}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn78")
								local function fn78(arg, arg2, arg3)
									local v95 = fn77(arg, arg2)
									if not v95 then
										return
									end
									local v96 = nil

									for _, descendant in ipairs(v95:GetDescendants()) do
										if descendant:IsA("TextButton") and descendant.Size == UDim2.new(0, 54, v77[69], 0) then
											v96 = descendant
											break
										else
											v96 = nil
										end
									end

									if not v96 then
										return
									end
									local frame6 = v96:FindFirstChildOfClass("Frame")
									local frame7 = frame6 and frame6:FindFirstChildOfClass("Frame")
									local flag29 = false


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn79")
									local function fn79(arg4, arg5)
										local flag30 = arg4 ~= flag29
										flag29 = arg4
										local color2 = tbl37.accent.R > 0.98 and tbl37.accent.G > 0.98 and tbl37.accent.B > 0.98 and Color3.fromRGB(0, 0, 0) or tbl37.accent

										if frame6 then
											frame6:SetAttribute("_NoxyaoggleOn", flag29)

											TweenService:Create(frame6, TweenInfo.new(0.16), {
												BackgroundColor3 = _G._NoxyaInvertUI and (flag29 and color2 or Color3.fromRGB(220, v77[58], 225)) or flag29 and tbl37.accent or Color3.fromRGB(0, 0, 0),
											}):Play()
										end

										if frame7 then
											TweenService:Create(frame7, TweenInfo.new(0.16), {
												BackgroundColor3 = _G._NoxyaInvertUI and Color3.fromRGB(0, 0, 0) or flag29 and Color3.fromRGB(v77[164], 0, 0) or Color3.fromRGB(238, 238, 245),
												Position = flag29 and UDim2.new(1, -16, 0.5, -6) or UDim2.new(v77[164], 3, 0.5, -6),
											}):Play()
										end

										if flag30 and not arg5 then
											pcall(arg3, flag29)

											if tbl25.auto then
												task.spawn(function()
													pcall(fn29)
												end)
											end
										end
									end

									local textButton2 = Instance.new("TextButton", v96)
									textButton2.BackgroundTransparency = 1
									textButton2.Text = ""
									textButton2.Size = UDim2.new(v77[69], 0, 1, 0)
									textButton2.ZIndex = 100
									textButton2.AutoButtonColor = false

									textButton2.Activated:Connect(function()
										fn79(not flag29, false)
									end)

									handlers[arg2] = fn79
								end

								_G._NoxyaSafeModeEnsureNotifier = function()
									if _G._NoxyaSafeModeNotifyGui and _G._NoxyaSafeModeNotifyGui.Parent then
										return
									end
									local NoxyaSafeModeNotifications = playerGui:FindFirstChild("NoxyaSafeModeNotifications")

									if NoxyaSafeModeNotifications then
										NoxyaSafeModeNotifications:Destroy()
									end

									if _G._NoxyaSafeModeViewportConn then
										pcall(function()
											_G._NoxyaSafeModeViewportConn:Disconnect()
										end)
									end

									local screenGui2 = Instance.new("ScreenGui")
									screenGui2.Name = "NoxyaSafeModeNotifications"
									screenGui2.ResetOnSpawn = v77[190]
									screenGui2.IgnoreGuiInset = false
									screenGui2.DisplayOrder = 100005
									screenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
									screenGui2.Parent = playerGui
									local frame6 = Instance.new("Frame")
									frame6.Name = "ToastHolder"
									frame6.AnchorPoint = Vector2.new(1, NoxyaSafeModeEnabled and v77[164] or v77[69])
									frame6.BackgroundTransparency = 1
									frame6.Position = UDim2.new(1, -v77[66], v77[69], -12)
									frame6.Parent = screenGui2
									local uiListLayout3 = Instance.new("UIListLayout")
									uiListLayout3.FillDirection = Enum.FillDirection.Vertical
									uiListLayout3.HorizontalAlignment = Enum.HorizontalAlignment.Right
									uiListLayout3.VerticalAlignment = NoxyaSafeModeEnabled and Enum.VerticalAlignment.Top or Enum.VerticalAlignment.Bottom
									uiListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
									uiListLayout3.Padding = UDim.new(0, NoxyaSafeModeEnabled and 6 or 8)
									uiListLayout3.Parent = frame6
									_G._NoxyaSafeModeNotifyGui = screenGui2
									_G._NoxyaSafeModeNotifyHolder = frame6
									_G._NoxyaSafeModeToastSerial = v77[164]

									_G._NoxyaSafeModeResizeNotifier = function()
										if not frame6.Parent then
											return
										end
										local currentCamera = workspace.CurrentCamera
										currentCamera = currentCamera and currentCamera.ViewportSize or Vector2.new(1280, 720)
										local NoxyaSafeModeToastWidth

										if NoxyaSafeModeEnabled then
											NoxyaSafeModeToastWidth = math.clamp(math.floor(currentCamera.X * 0.34), 126, 165)
										else
											NoxyaSafeModeToastWidth = math.clamp(math.floor(currentCamera.X * 0.23), 250, 330)
										end

										_G._NoxyaSafeModeToastWidth = NoxyaSafeModeToastWidth
										_G._NoxyaSafeModeToastHeight = NoxyaSafeModeEnabled and 28 or v77[122]
										frame6.Size = UDim2.fromOffset(NoxyaSafeModeToastWidth, math.min(math.floor(currentCamera.Y * 0.34), NoxyaSafeModeEnabled and 150 or 250))
										frame6.Position = NoxyaSafeModeEnabled and UDim2.new(v77[69], -8, 0, 8) or UDim2.new(1, -16, 1, -16)
									end

									_G._NoxyaSafeModeResizeNotifier()
									local currentCamera = workspace.CurrentCamera

									if currentCamera then
										_G._NoxyaSafeModeViewportConn = currentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(_G._NoxyaSafeModeResizeNotifier)
									end
								end

								_G._NoxyaSafeModeNotify = function(arg)
									pcall(_G._NoxyaSafeModeEnsureNotifier)
									local NoxyaSafeModeNotifyHolder = _G._NoxyaSafeModeNotifyHolder
									if not NoxyaSafeModeNotifyHolder or not NoxyaSafeModeNotifyHolder.Parent then
										return
									end
									_G._NoxyaSafeModeToastSerial = (_G._NoxyaSafeModeToastSerial or v77[164]) + v77[69]
									local NoxyaSafeModeToastSerial = _G._NoxyaSafeModeToastSerial
									local NoxyaSafeModeToastHeight = _G._NoxyaSafeModeToastHeight or NoxyaSafeModeEnabled and 28 or 50
									local NoxyaSafeModeToastWidth = _G._NoxyaSafeModeToastWidth
									local n40

									if NoxyaSafeModeToastWidth then
										n40 = NoxyaSafeModeToastWidth
									else
										n40 = NoxyaSafeModeEnabled and 165 or 300
									end

									local tbl50 = {}

									for _, child in ipairs(NoxyaSafeModeNotifyHolder:GetChildren()) do
										if child:IsA("Frame") and child.Name:sub(1, 6) == "Toast_" then
											tbl50[#tbl50 + 1] = child
										end
									end

									table.sort(tbl50, function(arg2, arg3)
										return arg2.LayoutOrder < arg3.LayoutOrder
									end)

									while #tbl50 >= 4 do
										tbl50[v77[69]]:Destroy()
										table.remove(tbl50, v77[69])
									end

									local frame6 = Instance.new("Frame")
									frame6.Name = "Toast_" .. NoxyaSafeModeToastSerial
									frame6.LayoutOrder = NoxyaSafeModeToastSerial
									frame6.BackgroundTransparency = v77[69]
									frame6.Size = UDim2.new(1, v77[164], 0, NoxyaSafeModeToastHeight)
									frame6.Parent = NoxyaSafeModeNotifyHolder
									local frame7 = Instance.new("Frame")
									frame7.Name = "Card"
									local flag29 = _G._NoxyaBackgroundColorMatch == v77[85]
									frame7.BackgroundColor3 = NoxyaBgIdx == 0 and (flag29 and tbl37.accent or Color3.fromRGB(v77[73], 3, 4)) or Color3.fromRGB(3, v77[73], v77[38])
									frame7.BackgroundTransparency = v77[69]
									frame7.BorderSizePixel = 0
									frame7.Position = UDim2.fromOffset(n40 + 24, v77[164])
									frame7.Size = UDim2.new(1, 0, 1, 0)
									frame7.ZIndex = 2
									frame7.ClipsDescendants = v77[85]
									frame7.Parent = frame6
									local udim = UDim.new(0, NoxyaSafeModeEnabled and 9 or 14)
									Instance.new(v77[180], frame7).CornerRadius = udim
									local imageLabel = Instance.new("ImageLabel")
									imageLabel.Name = "CurrentBackground"
									imageLabel.BackgroundTransparency = 1
									imageLabel.BorderSizePixel = v77[164]
									imageLabel.Size = UDim2.new(1, 0, 1, v77[164])
									imageLabel.Image = NoxyaBgIdx == 0 and "" or tbl44[NoxyaBgIdx] or ""
									imageLabel.ImageColor3 = flag29 and tbl37.accent or Color3.fromRGB(255, 255, 255)
									imageLabel.ImageTransparency = 0
									imageLabel.ScaleType = Enum.ScaleType.Crop
									imageLabel.ZIndex = 2
									imageLabel.Parent = frame7
									Instance.new("UICorner", imageLabel).CornerRadius = udim
									local instance6 = Instance.new(v77[107])
									instance6.Name = "ReadabilityShade"
									instance6.BackgroundColor3 = Color3.fromRGB(0, 0, v77[164])
									instance6.BackgroundTransparency = v77[69]
									instance6.BorderSizePixel = 0
									instance6.Size = UDim2.new(1, v77[164], v77[69], v77[164])
									instance6.ZIndex = 3
									instance6.Parent = frame7
									Instance.new("UICorner", instance6).CornerRadius = udim
									local textLabel2 = Instance.new("TextLabel")
									textLabel2.Name = "Message"
									textLabel2.BackgroundTransparency = 1
									textLabel2.Position = UDim2.new(v77[164], v77[66], 0, 0)
									textLabel2.Size = UDim2.new(v77[69], -24, 1, v77[164])
									textLabel2.Font = Enum.Font.GothamBlack
									textLabel2.Text = tostring(arg or "SAFE MODE")
									textLabel2.TextColor3 = Color3.fromRGB(v77[51], 255, 255)
									textLabel2.TextSize = NoxyaSafeModeEnabled and 8 or v77[66]
									textLabel2.TextTransparency = 1
									textLabel2.TextWrapped = v77[85]
									textLabel2.TextXAlignment = Enum.TextXAlignment.Left
									textLabel2.TextYAlignment = Enum.TextYAlignment.Center
									textLabel2.ZIndex = v77[38]
									textLabel2.Parent = frame7
									TweenService:Create(frame7, TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0), BackgroundTransparency = 0.18 }):Play()
									TweenService:Create(textLabel2, TweenInfo.new(0.2), { TextTransparency = 0 }):Play()

									task.delay(2.35, function()
										if not frame6.Parent then
											return
										end
										TweenService:Create(frame7, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.fromOffset(n40 + 24, 0), BackgroundTransparency = 1 }):Play()
										local tbl51 = { ImageTransparency = v77[69] }
										TweenService:Create(imageLabel, TweenInfo.new(0.14), tbl51):Play()
										TweenService:Create(instance6, TweenInfo.new(0.14), { BackgroundTransparency = 1 }):Play()
										TweenService:Create(textLabel2, TweenInfo.new(0.14), { TextTransparency = 1 }):Play()

										task.delay(0.2, function()
											if frame6.Parent then
												frame6:Destroy()
											end
										end)
									end)
								end

								_G._NoxyaSafeModeCountdownActive = function()
									local NoxyaSafeModeState = _G._NoxyaSafeModeState


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn79")
									local function fn79()
										if NoxyaSafeModeState then
											NoxyaSafeModeState.timerLastNumber = nil

											if NoxyaSafeModeState.timerPhase == "round" or NoxyaSafeModeState.timerRoundSeen then
												NoxyaSafeModeState.timerInactiveSince = NoxyaSafeModeState.timerInactiveSince or os.clock()
												local timerInactiveSince = NoxyaSafeModeState.timerInactiveSince

												if os.clock() - timerInactiveSince >= 0.75 then
													NoxyaSafeModeState.timerPhase = "inactive"
													NoxyaSafeModeState.timerStartUsed = false
													NoxyaSafeModeState.timerRoundSeen = false
													NoxyaSafeModeState.timerSawInactive = v77[85]
												end
											elseif NoxyaSafeModeState.timerPhase == "unknown" then
												NoxyaSafeModeState.timerPhase = "inactive"
												NoxyaSafeModeState.timerSawInactive = true
											end
										end

										return false
									end

									local duelsMachineTopFrame = playerGui:FindFirstChild("DuelsMachineTopFrame", true)
									duelsMachineTopFrame = duelsMachineTopFrame and duelsMachineTopFrame:FindFirstChild("Timer", true)
									duelsMachineTopFrame = duelsMachineTopFrame and duelsMachineTopFrame:FindFirstChild("Label", true)
									if not duelsMachineTopFrame or not duelsMachineTopFrame:IsA("TextLabel") then
										return (fn79())
									end
									local parent = duelsMachineTopFrame

									while parent and parent ~= playerGui do
										if parent:IsA("GuiObject") and parent.Visible == false then
											return (fn79())
										end

										if parent:IsA("ScreenGui") and parent.Enabled == false then
											return (fn79())
										end
										parent = parent.Parent
									end

									local str10 = tostring(duelsMachineTopFrame.Text or ""):upper():gsub("<.->", ""):gsub("%s+", "")

									if NoxyaSafeModeState then
										NoxyaSafeModeState.timerInactiveSince = nil
									end

									if str10 == "READY" or str10 == "STARTING" or str10 == "GETREADY" then
										if NoxyaSafeModeState then
											if NoxyaSafeModeState.timerPhase ~= "starting" then
												NoxyaSafeModeState.timerStartUsed = false
											end

											NoxyaSafeModeState.timerPhase = "starting"
											NoxyaSafeModeState.timerLastNumber = nil
											NoxyaSafeModeState.timerSawInactive = false
											NoxyaSafeModeState.timerStartUsed = true
										end

										return true
									end

									if str10 == "GO" or str10 == "FIGHT" then
										if NoxyaSafeModeState then
											NoxyaSafeModeState.timerPhase = "round"
											NoxyaSafeModeState.timerRoundSeen = true
											NoxyaSafeModeState.timerStartUsed = true
											NoxyaSafeModeState.timerLastNumber = nil
										end

										return false
									end

									local match, v95 = str10:match("^(%d+):(%d+)$")

									if match and v95 then
										local timerLastNumber = tonumber(match) * 60 + tonumber(v95)

										if NoxyaSafeModeState then
											if timerLastNumber <= 0 and NoxyaSafeModeState.timerRoundSeen then
												NoxyaSafeModeState.timerPhase = "inactive"
												NoxyaSafeModeState.timerStartUsed = false
												NoxyaSafeModeState.timerRoundSeen = false
												NoxyaSafeModeState.timerSawInactive = true
											else
												NoxyaSafeModeState.timerPhase = "round"
												NoxyaSafeModeState.timerRoundSeen = true
												NoxyaSafeModeState.timerStartUsed = v77[85]
												NoxyaSafeModeState.timerSawInactive = v77[190]
											end

											NoxyaSafeModeState.timerLastNumber = timerLastNumber
										end

										return false
									end

									local timerLastNumber = tonumber(str10)
									if not timerLastNumber then
										return false
									end

									if timerLastNumber > 10 then
										if NoxyaSafeModeState then
											NoxyaSafeModeState.timerPhase = "round"
											NoxyaSafeModeState.timerRoundSeen = true
											NoxyaSafeModeState.timerStartUsed = true
											NoxyaSafeModeState.timerLastNumber = timerLastNumber
											NoxyaSafeModeState.timerSawInactive = false
										end

										return false
									end

									if timerLastNumber <= 0 then
										if NoxyaSafeModeState then
											NoxyaSafeModeState.timerLastNumber = timerLastNumber

											if NoxyaSafeModeState.timerPhase == "round" or NoxyaSafeModeState.timerRoundSeen then
												NoxyaSafeModeState.timerPhase = "inactive"
												NoxyaSafeModeState.timerStartUsed = false
												NoxyaSafeModeState.timerRoundSeen = false
												NoxyaSafeModeState.timerSawInactive = v77[85]
											end
										end

										return false
									end

									local timerRoundSeen

									if NoxyaSafeModeState then
										timerRoundSeen = NoxyaSafeModeState.timerRoundSeen or NoxyaSafeModeState.timerStartUsed
									else
										timerRoundSeen = NoxyaSafeModeState
									end

									if timerRoundSeen and NoxyaSafeModeState.timerPhase ~= "starting" then
										NoxyaSafeModeState.timerLastNumber = timerLastNumber
										return false
									end

									if NoxyaSafeModeState and NoxyaSafeModeState.timerPhase == "starting" then
										NoxyaSafeModeState.timerLastNumber = timerLastNumber
										return true
									end

									if NoxyaSafeModeState and NoxyaSafeModeState.timerStartUsed ~= true and NoxyaSafeModeState.timerSawInactive then
										NoxyaSafeModeState.timerPhase = "starting"
										NoxyaSafeModeState.timerStartUsed = v77[85]
										NoxyaSafeModeState.timerLastNumber = timerLastNumber
										NoxyaSafeModeState.timerSawInactive = v77[190]
										return true
									end

									if NoxyaSafeModeState then
										NoxyaSafeModeState.timerLastNumber = timerLastNumber
									end

									return v77[190]
								end

								_G._NoxyaSafeModeHoldingBrainrot = function()
									for _, v95 in ipairs({ "Stealing", "Carrying", "IsCarrying", "HoldingBrainrot", "HasBrainrot" }) do
										local ok, result = pcall(function()
											return localPlayer:GetAttribute(v95)
										end)

										if ok and result == true then
											return true
										end
									end

									local character = localPlayer.Character
									if not character then
										return false
									end

									for _, v95 in ipairs({ v77[179], "Carrying", "IsCarrying", "HoldingBrainrot", "HasBrainrot" }) do
										local ok, result = pcall(function()
											return character:GetAttribute(v95)
										end)

										if ok and result == true then
											return v77[85]
										end
										local v96 = character:FindFirstChild(v95, true)
										if v96 and v96:IsA("BoolValue") and v96.Value then
											return true
										end
									end

									return false
								end

								_G._NoxyaSafeModeActionActive = function(arg)
									if arg == "aimbot" then
										return tbl23.aimbot == true
									end

									if arg == "tpBat" then
										return tbl23.desync == true
									end

									if arg == "autoLeft" then
										return tbl31.L == true
									end

									if arg == "autoRight" then
										return tbl31.R == v77[85]
									end
									return v77[190]
								end

								_G._NoxyaSafeModeActionLabel = function(arg)
									return ({ aimbot = "AIMBOT", tpBat = "TP BAT", autoLeft = "AUTO LEFT", autoRight = "AUTO RIGHT" })[arg] or "ACTION"
								end

								_G._NoxyaSafeModeBlockReason = function()
									if _G._NoxyaSafeModeEnabled ~= true then
										return nil
									end
									local NoxyaSafeModeState = _G._NoxyaSafeModeState
									if NoxyaSafeModeState and NoxyaSafeModeState.countdown then
										return "ROUND COUNTDOWN"
									end

									if NoxyaSafeModeState and NoxyaSafeModeState.holding then
										return "BRAINROT HELD"
									end
									return nil
								end

								_G._NoxyaSafeModeApplyBackend = function(arg, arg2)
									local aimbot = arg2 == true

									if arg == "aimbot" then
										if aimbot and tbl23.desync then
											tbl23.desync = false
											tbl23.desyncSwing = v77[190]
											pcall(fn49)

											if handlers["TP Bat"] then
												handlers["TP Bat"](false, true)
											end
										end

										tbl23.aimbot = aimbot

										if aimbot then
											pcall(fn46)
										else
											pcall(fn47)
										end

										if handlers["Bat Aimbot"] then
											handlers["Bat Aimbot"](aimbot, v77[85])
										end
									elseif arg == "tpBat" then
										if aimbot and tbl23.aimbot then
											tbl23.aimbot = false
											pcall(fn47)

											if handlers["Bat Aimbot"] then
												handlers["Bat Aimbot"](false, v77[85])
											end
										end

										tbl23.desync = aimbot
										tbl23.desyncSwing = aimbot
										flag27 = v77[190]
										_G._NoxyaPMirrorEnabled = false
										table.clear(tbl36)

										if aimbot then
											pcall(fn48)
										else
											pcall(fn49)
										end

										if handlers["TP Bat"] then
											handlers["TP Bat"](aimbot, true)
										end
									elseif arg == "autoLeft" then
										if aimbot then
											if tbl31.R then
												tbl31.R = false
												pcall(tbl31.stopR, true)
											end

											tbl31.L = true
											pcall(tbl31.startL)
										else
											tbl31.L = false
											pcall(tbl31.stopL)
										end

										if handlers["Auto Left"] then
											handlers["Auto Left"](aimbot, true)
										end

										if handlers["Auto Right"] then
											handlers["Auto Right"](tbl31.R == v77[85], true)
										end
									elseif arg == "autoRight" then
										if aimbot then
											if tbl31.L then
												tbl31.L = false
												pcall(tbl31.stopL, v77[85])
											end

											tbl31.R = true
											pcall(tbl31.startR)
										else
											tbl31.R = false
											pcall(tbl31.stopR)
										end

										if handlers["Auto Right"] then
											handlers["Auto Right"](aimbot, v77[85])
										end

										if handlers["Auto Left"] then
											handlers["Auto Left"](tbl31.L == true, true)
										end
									end

									if _G._NoxyaSyncMobile then
										pcall(_G._NoxyaSyncMobile)
									end
								end

								_G._NoxyaSafeModeSetAction = function(arg, arg2)
									local NoxyaSafeModeState = _G._NoxyaSafeModeState
									if not NoxyaSafeModeState or not NoxyaSafeModeState.pending then
										return false
									end

									if not (arg2 == true) then
										local flag29 = NoxyaSafeModeState.pending[arg] == true
										local flag30

										if flag29 then
											flag30 = os.clock() - (NoxyaSafeModeState.queuedAt and NoxyaSafeModeState.queuedAt[arg] or 0) < v77[165]
										else
											flag30 = flag29
										end

										if flag30 then
											return true
										end
										NoxyaSafeModeState.pending[arg] = v77[190]

										if NoxyaSafeModeState.queuedAt then
											NoxyaSafeModeState.queuedAt[arg] = 0
										end

										_G._NoxyaSafeModeApplyBackend(arg, v77[190])

										if flag29 then
											_G._NoxyaSafeModeNotify(_G._NoxyaSafeModeActionLabel(arg) .. " QUEUE CANCELED")
										end

										return true
									end

									local v95 = _G._NoxyaSafeModeBlockReason(arg)

									if v95 then
										if arg == "aimbot" then
											NoxyaSafeModeState.pending.tpBat = false
										end

										if arg == "tpBat" then
											NoxyaSafeModeState.pending.aimbot = v77[190]
										end

										if arg == v77[67] then
											NoxyaSafeModeState.pending.autoRight = v77[190]
										end

										if arg == "autoRight" then
											NoxyaSafeModeState.pending.autoLeft = v77[190]
										end

										NoxyaSafeModeState.pending[arg] = true

										if NoxyaSafeModeState.queuedAt then
											NoxyaSafeModeState.queuedAt[arg] = os.clock()
										end

										_G._NoxyaSafeModeApplyBackend(arg, false)
										_G._NoxyaSafeModeNotify(_G._NoxyaSafeModeActionLabel(arg) .. " QUEUED - " .. v95)
										return false
									end

									if arg == "aimbot" then
										NoxyaSafeModeState.pending.tpBat = v77[190]
									end

									if arg == "tpBat" then
										NoxyaSafeModeState.pending.aimbot = v77[190]
									end

									if arg == "autoLeft" then
										NoxyaSafeModeState.pending.autoRight = false
									end

									if arg == "autoRight" then
										NoxyaSafeModeState.pending.autoLeft = false
									end

									NoxyaSafeModeState.pending[arg] = v77[190]

									if NoxyaSafeModeState.queuedAt then
										NoxyaSafeModeState.queuedAt[arg] = v77[164]
									end

									_G._NoxyaSafeModeApplyBackend(arg, true)
									return v77[85]
								end

								_G._NoxyaSafeModeToggleAction = function(arg)
									local NoxyaSafeModeState = _G._NoxyaSafeModeState
									if NoxyaSafeModeState and NoxyaSafeModeState.pending and NoxyaSafeModeState.pending[arg] then
										return _G._NoxyaSafeModeSetAction(arg, false)
									end
									return _G._NoxyaSafeModeSetAction(arg, not _G._NoxyaSafeModeActionActive(arg))
								end

								_G._NoxyaSafeModeEvaluate = function()
									local NoxyaSafeModeState = _G._NoxyaSafeModeState
									if not NoxyaSafeModeState then
										return
									end
									local countdown = _G._NoxyaSafeModeCountdownActive() == true
									local holding = _G._NoxyaSafeModeHoldingBrainrot() == true
									local flag29 = countdown and not NoxyaSafeModeState.countdown
									local flag30 = NoxyaSafeModeState.countdown and not countdown
									local flag31 = holding and not NoxyaSafeModeState.holding
									NoxyaSafeModeState.countdown = countdown
									NoxyaSafeModeState.holding = holding
									if _G._NoxyaSafeModeEnabled ~= true then
										return
									end

									if flag29 then
										_G._NoxyaSafeModeNotify("ROUND COUNTDOWN - ACTIONS LOCKED")

										for _, v95 in ipairs({ "aimbot", "tpBat", "autoLeft", "autoRight" }) do
											if _G._NoxyaSafeModeActionActive(v95) then
												NoxyaSafeModeState.pending[v95] = v77[85]
												_G._NoxyaSafeModeApplyBackend(v95, v77[190])
											end
										end
									end

									if flag31 then
										for _, v95 in ipairs({ "aimbot", "tpBat", "autoLeft", "autoRight" }) do
											if _G._NoxyaSafeModeActionActive(v95) then
												NoxyaSafeModeState.pending[v95] = true
												_G._NoxyaSafeModeApplyBackend(v95, false)
											end
										end
									end

									if flag30 then
										_G._NoxyaSafeModeNotify("ROUND COUNTDOWN ENDED")
									end

									for _, v95 in ipairs({ "autoLeft", "autoRight", "aimbot", "tpBat" }) do
										if NoxyaSafeModeState.pending[v95] and not _G._NoxyaSafeModeBlockReason(v95) then
											NoxyaSafeModeState.pending[v95] = false
											_G._NoxyaSafeModeApplyBackend(v95, true)
											_G._NoxyaSafeModeNotify(_G._NoxyaSafeModeActionLabel(v95) .. " ENABLED")
										end
									end

									if _G._NoxyaSyncMobile then
										pcall(_G._NoxyaSyncMobile)
									end
								end

								_G._NoxyaSafeModeSetEnabled = function(arg, arg2)
									_G._NoxyaSafeModeEnabled = arg == true
									local NoxyaSafeModeState = _G._NoxyaSafeModeState

									if not _G._NoxyaSafeModeEnabled and NoxyaSafeModeState and NoxyaSafeModeState.pending then
										NoxyaSafeModeState.pending.aimbot = false
										NoxyaSafeModeState.pending.tpBat = false
										NoxyaSafeModeState.pending.autoLeft = false
										NoxyaSafeModeState.pending.autoRight = false
									end

									if arg2 then
										_G._NoxyaSafeModeNotify(_G._NoxyaSafeModeEnabled and "SAFE MODE ENABLED" or "SAFE MODE DISABLED")
									end

									if _G._NoxyaSafeModeEnabled then
										if NoxyaSafeModeState then
											NoxyaSafeModeState.countdown = false
											NoxyaSafeModeState.holding = false
										end

										pcall(_G._NoxyaSafeModeEvaluate)
									end

									if _G._NoxyaSyncMobile then
										pcall(_G._NoxyaSyncMobile)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn79")
								local function fn79()
									local NoxyaSafeModeCarryConnections = {}

									local tbl50 = {
										Stealing = true,
										Carrying = true,
										IsCarrying = v77[85],
										HoldingBrainrot = true,
										HasBrainrot = true,
									}


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn80")
									local function fn80(arg)
										if NoxyaSafeModeCarryConnections[arg] then
											pcall(function()
												NoxyaSafeModeCarryConnections[arg]:Disconnect()
											end)

											NoxyaSafeModeCarryConnections[arg] = nil
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn81")
									local function fn81()
										if _G._NoxyaSafeModeEnabled ~= v77[85] then
											return
										end

										task.defer(function()
											if _G._NoxyaSafeModeEnabled == true then
												pcall(_G._NoxyaSafeModeEvaluate)
											end
										end)
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn82")
									local function fn82(arg)
										local tbl51 = {}

										for k in pairs(NoxyaSafeModeCarryConnections) do
											if k:sub(1, v77[118]) == "char_" then
												table.insert(tbl51, k)
											end
										end

										for _, v95 in ipairs(tbl51) do
											fn80(v95)
										end

										if not arg then
											return
										end

										for k in pairs(tbl50) do
											NoxyaSafeModeCarryConnections["char_attr_" .. k] = arg:GetAttributeChangedSignal(k):Connect(fn81)
											local v95 = arg:FindFirstChild(k, true)

											if v95 and v95:IsA("BoolValue") then
												fn80("char_value_" .. k)
												NoxyaSafeModeCarryConnections["char_value_" .. k] = v95:GetPropertyChangedSignal("Value"):Connect(fn81)
											end
										end

										NoxyaSafeModeCarryConnections.char_added = arg.DescendantAdded:Connect(function(descendant)
											if tbl50[descendant.Name] then
												if descendant:IsA("BoolValue") then
													fn80("char_value_" .. descendant.Name)
													NoxyaSafeModeCarryConnections["char_value_" .. descendant.Name] = descendant:GetPropertyChangedSignal("Value"):Connect(fn81)
												end

												fn81()
											elseif descendant:IsA("Tool") then
												fn81()
											end
										end)

										NoxyaSafeModeCarryConnections.char_removed = arg.DescendantRemoving:Connect(function(descendant)
											if tbl50[descendant.Name] or descendant:IsA("Tool") then
												fn81()
											end
										end)
									end

									for k in pairs(tbl50) do
										NoxyaSafeModeCarryConnections["player_attr_" .. k] = localPlayer:GetAttributeChangedSignal(k):Connect(fn81)
									end

									NoxyaSafeModeCarryConnections.character = localPlayer.CharacterAdded:Connect(function(character)
										fn82(character)
										fn81()
									end)

									_G._NoxyaSafeModeCarryConnections = NoxyaSafeModeCarryConnections
									fn82(localPlayer.Character)
								end

								fn79()

								_G._NoxyaSafeModeMonitor = RunService.Heartbeat:Connect(function()
									local NoxyaSafeModeState = _G._NoxyaSafeModeState
									local flag29 = _G._NoxyaSettingsReady ~= true or _G._NoxyaSafeModeEnabled ~= true or not NoxyaSafeModeState
									local flag30

									if flag29 then
										flag30 = flag29
									else
										flag30 = os.clock() - (NoxyaSafeModeState.lastCheck or 0) < 0.1
									end

									if flag30 then
										return
									end
									NoxyaSafeModeState.lastCheck = os.clock()
									pcall(_G._NoxyaSafeModeEvaluate)
								end)


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn80")
								local function fn80()
									if _G._NoxyaKickWarning and type(_G._NoxyaKickWarning.Destroy) == "function" then
										pcall(_G._NoxyaKickWarning.Destroy)
									end

									local n40 = 2.3
									local flag29 = false
									local flag30 = false
									local flag31 = false
									local connection2 = nil
									local connection3 = nil
									local NoxyaKickWarning = playerGui:FindFirstChild("NoxyaKickWarning")

									if NoxyaKickWarning then
										NoxyaKickWarning:Destroy()
									end

									local screenGui2 = Instance.new("ScreenGui")
									screenGui2.Name = "NoxyaKickWarning"
									screenGui2.ResetOnSpawn = false
									screenGui2.IgnoreGuiInset = v77[85]
									screenGui2.DisplayOrder = 999
									screenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
									screenGui2.Parent = playerGui
									local frame6 = Instance.new("Frame", screenGui2)
									frame6.Name = "KickTimerBanner"
									frame6.AnchorPoint = Vector2.new(0.5, 0)
									frame6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
									frame6.BorderSizePixel = 0
									frame6.Visible = false
									frame6.ClipsDescendants = true
									frame6.ZIndex = 100
									Instance.new("UICorner", frame6).CornerRadius = UDim.new(1, 0)
									local frame7 = Instance.new("Frame", frame6)
									frame7.Name = "ReadyFill"
									frame7.Position = UDim2.new(0, v77[164], 0, v77[164])
									frame7.Size = UDim2.new(1, v77[164], 1, 0)
									frame7.BackgroundColor3 = Color3.fromRGB(255, 255, v77[51])
									frame7.BackgroundTransparency = 1
									frame7.BorderSizePixel = 0
									frame7.ZIndex = 101
									Instance.new("UICorner", frame7).CornerRadius = UDim.new(1, 0)
									local frame8 = Instance.new("Frame", frame6)
									frame8.Name = "ProgressBorderPath"
									frame8.BackgroundTransparency = v77[69]
									frame8.Size = UDim2.fromScale(v77[69], 1)
									frame8.ClipsDescendants = true
									frame8.ZIndex = 102
									Instance.new("UICorner", frame8).CornerRadius = UDim.new(v77[69], 0)
									local tbl50 = {}
									local n41 = 0
									local textLabel2 = Instance.new("TextLabel", frame6)
									textLabel2.Size = UDim2.new(v77[69], -16, 1, 0)
									textLabel2.Position = UDim2.new(0, 8, 0, 0)
									textLabel2.BackgroundTransparency = v77[69]
									textLabel2.Text = "DONT ENTER"
									textLabel2.TextColor3 = Color3.fromRGB(255, v77[51], v77[51])
									textLabel2.Font = Enum.Font.GothamBlack
									textLabel2.TextSize = NoxyaSafeModeEnabled and 12 or 14
									textLabel2.TextXAlignment = Enum.TextXAlignment.Center
									textLabel2.TextYAlignment = Enum.TextYAlignment.Center
									textLabel2.ZIndex = 103
									local n42 = 320
									local n43 = v77[79]
									local n44 = 14


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn81")
									local function fn81()
										for _, v95 in ipairs(tbl50) do
											if v95 and v95.Parent then
												v95:Destroy()
											end
										end

										tbl50 = {}
										n41 = 0
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn82")
									local function fn82()
										fn81()
										local n45 = NoxyaSafeModeEnabled and 2 or 2
										local n46 = n45 + v77[69]
										local n47 = math.max(3, (n43 - n46 * 2) * 0.5)
										local n48 = n43 * 0.5
										local n49 = n46 + n47
										local n50 = n42 - n46 - n47
										local n51 = math.max(v77[69], n50 - n49)
										local n52 = 3.1415926535897931 * n47
										local n53 = n51 * 2 + n52 * v77[70]
										local n54 = math.clamp(math.ceil(n53 / 4), 72, 180)
										local n55 = n53 / n54 + 1.25

										for i = 1, n54 do
											local n56 = (i - 0.5) / n54 * n53
											local n57, n58, n59

											if n56 <= n51 then
												n57 = n49 + n56
												n58 = v77[164]
												n59 = n46
											elseif n56 <= n51 + n52 then
												local n60 = -1.5707963267948966 + (n56 - n51) / n47
												n57 = n50 + math.cos(n60) * n47
												n59 = n48 + math.sin(n60) * n47
												n58 = n60 + 1.5707963267948966
											elseif n56 <= n51 * v77[70] + n52 then
												n57 = n50 - n56 - n51 - n52
												n59 = n43 - n46
												n58 = 3.1415926535897931
											else
												local n60 = 1.5707963267948966 + (n56 - n51 * 2 - n52) / n47
												n57 = n49 + math.cos(n60) * n47
												n59 = n48 + math.sin(n60) * n47
												n58 = n60 + 1.5707963267948966
											end

											local frame9 = Instance.new("Frame", frame8)
											frame9.Name = "ProgressSegment"
											frame9.AnchorPoint = Vector2.new(0.5, 0.5)
											frame9.Position = UDim2.fromOffset(n57, n59)
											frame9.Size = UDim2.fromOffset(n55, n45)
											frame9.Rotation = math.deg(n58)
											frame9.BackgroundColor3 = Color3.fromRGB(255, 255, v77[51])
											frame9.BackgroundTransparency = 1
											frame9.BorderSizePixel = 0
											frame9.ZIndex = 102
											Instance.new("UICorner", frame9).CornerRadius = UDim.new(1, 0)
											tbl50[i] = frame9
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn83")
									local function fn83()
										frame7.BackgroundTransparency = v77[69]
										n41 = 0

										for _, v95 in ipairs(tbl50) do
											v95.BackgroundTransparency = 1
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn84")
									local function fn84(arg)
										local n45 = #tbl50
										local n46 = #tbl50
										local n47 = math.clamp(math.floor(math.clamp(arg, 0, 1) * n45 + 0.5), 0, n46)

										if n47 < n41 then
											for i = n47 + v77[69], n41 do
												local v95 = tbl50[i]

												if v95 then
													v95.BackgroundTransparency = v77[69]
												end
											end
										elseif n41 < n47 then
											for i = n41 + 1, n47 do
												local v95 = tbl50[i]

												if v95 then
													v95.BackgroundTransparency = v77[164]
												end
											end
										end

										n41 = n47
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn85")
									local function fn85()
										local currentCamera = workspace.CurrentCamera
										currentCamera = currentCamera and currentCamera.ViewportSize or Vector2.new(1280, 720)

										if NoxyaSafeModeEnabled then
											n42 = math.clamp(math.floor(currentCamera.X * 0.56), 190, 270)
											n43 = 34
											n44 = 42
										else
											n42 = math.clamp(math.floor(currentCamera.X * 0.25), 280, 340)
											n43 = v77[79]
											n44 = 14
										end

										frame6.Size = UDim2.fromOffset(n42, n43)
										textLabel2.TextSize = NoxyaSafeModeEnabled and v77[66] or 14
										fn82()

										if not frame6.Visible then
											fn83()
											frame6.Position = UDim2.new(0.5, 0, 0, -n43 - 10)
										end
									end

									fn85()
									local currentCamera = workspace.CurrentCamera

									if currentCamera then
										connection3 = currentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(fn85)
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn86")
									local function fn86()
										if connection2 then
											connection2:Disconnect()
											connection2 = nil
										end

										if frame6.Parent then
											frame6.Visible = v77[190]
											fn83()
											frame6.Position = UDim2.new(0.5, v77[164], 0, -n43 - 10)
										end

										flag30 = v77[190]
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn87")
									local function fn87()
										if type(_G._NoxyaSafeModeHoldingBrainrot) == "function" then
											local ok, result = pcall(_G._NoxyaSafeModeHoldingBrainrot)
											if ok and result then
												return true
											end
										end

										if localPlayer:GetAttribute("Stealing") == true then
											return true
										end
										local character = localPlayer.Character
										if not character then
											return false
										end

										for _, child in ipairs(character:GetChildren()) do
											local str10 = child.Name:lower()
											if str10:find("brainrot") or str10:find("brain") or str10:find("animal") or str10:find("carry") or str10:find("stolen") or str10:find("held") or str10:find("steal") then
												return v77[85]
											end
										end

										for k, v95 in pairs(character:GetAttributes()) do
											local str10 = k:lower()
											if v95 == true and (str10:find("carrying") or str10:find("carry") or str10:find("stealing") or str10:find("isstealing") or str10:find("hasbrainrot")) then
												return true
											end
										end

										local v95 = character:FindFirstChildOfClass(v77[168])
										return v95 ~= nil and v95.WalkSpeed > 0 and v95.WalkSpeed <= 25 and v95.WalkSpeed ~= 16
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn88")
									local function fn88()
										return _G._NoxyaKickWarningEnabled ~= v77[190]
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn89")
									local function fn89()
										if flag29 or not fn88() or flag30 then
											return
										end
										flag30 = true
										fn85()
										fn83()
										textLabel2.Text = "DONT ENTER"
										textLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
										frame6.Visible = true
										frame6.Position = UDim2.new(0.5, v77[164], 0, -n43 - v77[49])
										TweenService:Create(frame6, TweenInfo.new(v77[167], Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, 0, 0, n44) }):Play()
										local now2 = tick()
										local flag32 = false

										if connection2 then
											connection2:Disconnect()
										end

										connection2 = RunService.RenderStepped:Connect(function()
											local v95 = flag29
											local flag33

											if flag29 then
												flag33 = v95
											else
												flag33 = not fn88()
											end

											if flag33 then
												fn86()
												return
											end

											if flag32 or not frame6.Parent then
												if connection2 then
													connection2:Disconnect()
													connection2 = nil
												end

												return
											end

											local v96 = v77[164]
											local v97 = v77[69]
											local n45 = math.clamp((tick() - now2) / n40, v96, v97)
											fn84(n45)

											if n45 >= 1 then
												flag32 = v77[85]

												if connection2 then
													connection2:Disconnect()
													connection2 = nil
												end

												frame7.BackgroundTransparency = 0

												for _, v98 in ipairs(tbl50) do
													v98.BackgroundTransparency = v77[69]
												end

												textLabel2.Text = "ENTER"
												textLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)

												task.delay(2.5, function()
													if flag29 then
														return
													end

													if not fn88() then
														fn86()
														return
													end
													TweenService:Create(frame6, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.5, 0, 0, -n43 - 10) }):Play()

													task.delay(0.45, function()
														if flag29 then
															return
														end
														frame6.Visible = false
														flag30 = false
													end)
												end)
											end
										end)
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn90")
									local function fn90(arg)
										_G._NoxyaKickWarningEnabled = arg == true

										if not _G._NoxyaKickWarningEnabled then
											fn86()
											flag31 = false
										end

										return _G._NoxyaKickWarningEnabled
									end

									local fn91 = nil

									fn91 = function()
										flag29 = v77[85]
										fn86()

										if connection3 then
											connection3:Disconnect()
											connection3 = nil
										end

										if screenGui2.Parent then
											screenGui2:Destroy()
										end

										if _G._NoxyaKickWarning and _G._NoxyaKickWarning.Destroy == fn91 then
											_G._NoxyaKickWarning = nil
										end
									end

									_G._NoxyaKickWarning = {
										SetDuration = function(arg)
											local num = tonumber(arg)

											if num and num > v77[164] then
												n40 = num
											end
										end,
										GetDuration = function()
											return n40
										end,
										SetEnabled = fn90,
										IsEnabled = fn88,
										Show = fn89,
										Hide = fn86,
										Destroy = fn91,
									}

									fn90(_G._NoxyaKickWarningEnabled ~= false)

									task.spawn(function()
										while not flag29 and screenGui2.Parent do
											if fn88() then
												local v95 = fn87()

												if not flag31 and v95 then
													fn89()
												end

												flag31 = v95
											else
												if flag30 then
													fn86()
												end

												flag31 = false
											end

											task.wait(0.1)
										end
									end)
								end

								fn80()

								fn78(Utility, "Noxya Skin", function(arg)
									if _G._NoxyaSkin then
										_G._NoxyaSkin.SetEnabled(arg)
									end
								end)

								if _G._NoxyaSkin and handlers["Noxya Skin"] then
									handlers["Noxya Skin"](_G._NoxyaSkin.IsEnabled(), true)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn81")
								local function fn81(arg, arg2, arg3, arg4, arg5)
									if not arg then
										return
									end
									local v95 = nil

									for _, child in ipairs(arg:GetChildren()) do
										if child.Name == arg2 then
											v95 = child
											break
										else
											v95 = nil
										end
									end

									if not v95 then
										return
									end
									local children = arg:GetChildren()
									local v96 = nil

									for i, child in ipairs(children) do
										if child == v95 then
											v96 = i
											break
										else
											v96 = nil
										end
									end

									if not v96 then
										return
									end
									local v97 = nil

									for i = v96 + 1, math.min(v96 + v77[73], #children) do
										v97 = children[i]

										if v97:IsA(v77[107]) then
											local v98 = v77[164]

											for _, child in ipairs(v97:GetChildren()) do
												if child:IsA("TextButton") then
													v98 += 1
												end
											end

											if v98 ~= 2 then
												v97 = nil
												continue
											end
										else
											v97 = nil
											continue
										end

										break
									end

									if not v97 then
										return
									end
									local tbl50 = {}
									local v98 = nil

									for _, child in ipairs(v97:GetChildren()) do
										if child:IsA("TextButton") then
											tbl50[#tbl50 + 1] = child
										elseif child:IsA("Frame") and child.ZIndex == 4 then
											v98 = child
										end
									end

									if #tbl50 < v77[70] then
										return
									end
									local v99 = tbl50[1]
									local v100 = tbl50[2]
									local flag29 = arg5 and true or v77[190]


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn82")
									local function fn82(arg6, arg7)
										flag29 = arg6

										if v98 then
											TweenService:Create(v98, TweenInfo.new(0.14), { Position = arg6 and UDim2.new(0.5, v77[164], 0, 4) or UDim2.new(0, 4, 0, v77[38]) }):Play()
										end

										if not arg7 then
											if arg6 then
												pcall(arg4)
											else
												pcall(arg3)
											end

											if tbl25.auto then
												task.spawn(function()
													pcall(fn29)
												end)
											end
										end
									end

									_G._NoxyaSelectorAPI = _G._NoxyaSelectorAPI or {}

									_G._NoxyaSelectorAPI[arg2] = {
										set = fn82,
										get = function()
											return flag29
										end,
									}

									v99.Activated:Connect(function()
										fn82(v77[190])
									end)

									v100.Activated:Connect(function()
										fn82(true)
									end)

									fn82(flag29, v77[85])
								end

								if Movement then
									local function NoxyaRefreshMovementModes()
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaRefreshMovementModes")
										if v88 then
											v88.Text = tbl22.family == "normal" and tbl22.carry and "CARRY" or "NORMAL"
										end

										if v90 then
											v90.Text = tbl22.family == "lagger" and tbl22.carry and "LAGGER CARRY" or "LAGGER NORMAL"
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaSetLaggerCarryMode")
									local function NoxyaSetLaggerCarryMode(arg)
										tbl22.family = "lagger"
										tbl22.carry = arg and true or false

										if v90 then
											v90.Text = tbl22.carry and "LAGGER CARRY" or "LAGGER NORMAL"
										end
									end

									_G._NoxyaRefreshMovementModes = NoxyaRefreshMovementModes
									_G._NoxyaSetLaggerCarryMode = NoxyaSetLaggerCarryMode

									v89.Activated:Connect(function()
										if tbl22.family == "normal" then
											tbl22.carry = not tbl22.carry
										else
											local carry = tbl22.carry == true
											tbl22.family = v77[2]
											tbl22.carry = carry
										end

										NoxyaRefreshMovementModes()

										if _G._NoxyaSyncMobile then
											_G._NoxyaSyncMobile()
										end

										task.spawn(function()
											pcall(fn29)
										end)
									end)

									v91.Activated:Connect(function()
										if tbl22.family == "lagger" then
											NoxyaSetLaggerCarryMode(not tbl22.carry)
										else
											NoxyaSetLaggerCarryMode(tbl22.carry == true)
										end

										if _G._NoxyaAutoCarrySelectFamily then
											_G._NoxyaAutoCarrySelectFamily(tbl22.family, tbl22.carry)
										end

										NoxyaRefreshMovementModes()

										if _G._NoxyaSyncMobile then
											_G._NoxyaSyncMobile()
										end

										task.spawn(function()
											pcall(fn29)
										end)
									end)

									_G._NoxyaSetCarry = function(arg)
										tbl22.family = "normal"
										tbl22.carry = arg and true or v77[190]
										NoxyaRefreshMovementModes()

										if _G._NoxyaSyncMobile then
											_G._NoxyaSyncMobile()
										end
									end

									fn78(Movement, "TP Down", function(arg)
										if not arg then
											return
										end

										task.spawn(function()
											pcall(fn54)
											task.wait(0.18)

											if handlers["TP Down"] then
												handlers["TP Down"](false, v77[85])
											end
										end)
									end)

									fn78(Movement, "Auto TP Down", function(arg)
										tbl29.enabled = arg and true or false

										if arg then
											_G._NoxyaStartAutoTP()
										else
											_G._NoxyaStopAutoTP()
										end

										pcall(fn29)
									end)

									fn78(Movement, "Auto Carry Mode", function(arg)
										_G._NoxyaAutoCarry = arg and true or false

										if _G._NoxyaAutoCarry then
											pcall(_G._NoxyaStartAutoCarry)
										else
											pcall(_G._NoxyaStopAutoCarry)
										end

										pcall(fn29)
									end)

									fn81(Movement, "Auto Carry Mode", function()
										_G._NoxyaAutoCarryMode = "ON STEAL"

										if _G._NoxyaAutoCarry then
											pcall(_G._NoxyaStopAutoCarry)
											pcall(_G._NoxyaStartAutoCarry)
										end
									end, function()
										_G._NoxyaAutoCarryMode = "WHEN NEAR"

										if _G._NoxyaAutoCarry then
											pcall(_G._NoxyaStopAutoCarry)
											pcall(_G._NoxyaStartAutoCarry)
										end
									end, _G._NoxyaAutoCarryMode == "WHEN NEAR")

									fn78(Movement, "Infinite Jump", function(arg)
										fn34(arg)
										print("[Toggle] Infinite Jump =", arg, "infJumpEnabled=", flag14)
										pcall(fn29)
									end)

									fn78(Movement, "Anti Ragdoll", function(enabled)
										tbl32.enabled = enabled

										if enabled then
											fn35()
										else
											fn36()
										end

										print("[Toggle] Anti Ragdoll =", enabled, "AntiRag.enabled=", tbl32.enabled)
										pcall(fn29)
									end)

									fn78(Movement, "Bodylock", function(arg)
										if _G._NoxyaLookAtEnemy and _G._NoxyaLookAtEnemy.SetEnabled then
											_G._NoxyaLookAtEnemy.SetEnabled(arg)
										end

										pcall(fn29)
									end)

									NoxyaRefreshMovementModes()
								end

								if Settings then
									fn78(Settings, "Safe Mode", function(arg)
										_G._NoxyaSafeModeSetEnabled(arg, true)
										pcall(fn29, v77[85])
									end)

									fn78(Settings, "Kick Warning", function(arg)
										_G._NoxyaKickWarningEnabled = arg == v77[85]

										if _G._NoxyaKickWarning and type(_G._NoxyaKickWarning.SetEnabled) == "function" then
											_G._NoxyaKickWarning.SetEnabled(_G._NoxyaKickWarningEnabled)
										end

										pcall(fn29, v77[85])
									end)

									fn81(Utility, "Font", function()
										_G._NoxyaFontMode = "DEFAULT"
										pcall(_G._NoxyaApplyFontMode)
									end, function()
										_G._NoxyaFontMode = "PIXEL"
										pcall(_G._NoxyaApplyFontMode)
									end, _G._NoxyaFontMode == "PIXEL")
								end

								if Combat then
									fn78(Combat, "Bat Aimbot", function(arg)
										_G._NoxyaSafeModeSetAction("aimbot", arg)
										print("[Toggle] Bat Aimbot =", arg, "Cmb.aimbot=", tbl23.aimbot)
										pcall(fn29)

										task.defer(function()
											if _G._NoxyaSyncMobile then
												_G._NoxyaSyncMobile()
											end
										end)
									end)

									fn78(Combat, "Auto Swing", function(swing)
										tbl23.swing = swing
										print("[Toggle] Auto Swing (Bat) =", swing, "Cmb.swing=", tbl23.swing)
										pcall(fn29)
									end)

									fn78(Combat, "Mirror TP", function(arg)
										tbl23.tpMirror = arg and true or false
										_G._NoxyaPMirrorEnabled = tbl23.tpMirror and tbl23.aimbot

										if not _G._NoxyaPMirrorEnabled then
											table.clear(tbl36)
										end

										pcall(fn29, true)
									end)

									fn78(Combat, "TP Bat", function(arg)
										_G._NoxyaSafeModeSetAction("tpBat", arg)
										print("[Toggle] Desync Aimbot =", arg, "Cmb.desync=", tbl23.desync)
										pcall(fn29)

										task.defer(function()
											if _G._NoxyaSyncMobile then
												_G._NoxyaSyncMobile()
											end
										end)
									end)

									fn78(Combat, "Auto Left", function(arg)
										_G._NoxyaSafeModeSetAction("autoLeft", arg)
										print("[Toggle] Auto Left =", arg, "AP.L=", tbl31.L)
										pcall(fn29)

										task.defer(function()
											if _G._NoxyaSyncMobile then
												_G._NoxyaSyncMobile()
											end
										end)
									end)

									fn78(Combat, "Auto Right", function(arg)
										_G._NoxyaSafeModeSetAction("autoRight", arg)
										print("[Toggle] Auto Right =", arg, "AP.R=", tbl31.R)
										pcall(fn29)

										task.defer(function()
											if _G._NoxyaSyncMobile then
												_G._NoxyaSyncMobile()
											end
										end)
									end)

									fn78(Combat, "Match Speed", function(arg)
										_G._NoxyaAutoPathMatchSpeed = arg == true
										print("[Toggle] Match Speed =", _G._NoxyaAutoPathMatchSpeed)
										pcall(fn29)
									end)

									fn78(Combat, "Auto Steal", function(autoSteal)
										tbl20.AutoSteal = autoSteal
										tbl19.AutoStealEnabled = autoSteal

										if autoSteal then
											pcall(fn32)
										else
											pcall(fn33)
										end

										print("[Toggle] Auto Steal =", autoSteal, "Enabled.AutoSteal=", tbl20.AutoSteal, "mode=", _G._NoxyaStealMode)
										pcall(fn29)

										task.defer(function()
											if _G._NoxyaSyncMobile then
												_G._NoxyaSyncMobile()
											end
										end)
									end)

									fn78(Combat, "Ragdoll Steal", function(arg)
										if _G._NoxyaNormalStealRagdollState and _G._NoxyaNormalStealRagdollState.SetEnabled then
											_G._NoxyaNormalStealRagdollState.SetEnabled(arg)
										else
											_G._NoxyaRagdollStealEnabled = arg == v77[85]
										end

										pcall(fn29)
									end)

									fn78(Combat, "Bat Counter", function(arg)
										if arg then
											pcall(fn52)
										else
											pcall(fn53)
										end

										print("[Toggle] Bat Counter =", arg, "_G._VezyBatCounterOn=", _G._VezyBatCounterOn)
										pcall(fn29)
									end)

									fn78(Combat, "Medusa Counter", function(arg)
										flag25 = arg

										if arg then
											pcall(_G._NoxyaStartMedusaCounter)
										else
											pcall(_G._NoxyaStopMedusaCounterUI)
										end

										print("[Toggle] Medusa Counter =", arg, "medusaCounterEnabled=", flag25)
										pcall(fn29)
									end)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn82")
								local function fn82()
									if not Combat then
										return
									end

									for _, child in ipairs(Combat:GetChildren()) do
										if child:IsA(v77[107]) then
											if child.Name == "SEMI Range" then
												child.Visible = _G._NoxyaStealMode == "SEMI"
											elseif child.Name == "Normal Pause %" then
												child.Visible = _G._NoxyaStealMode ~= "SEMI"
											elseif child.Name == "Radius" then
												child.Visible = v77[85]
											end
										end
									end
								end

								if Combat then
									local function fn83(arg)
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn83")
										_G._NoxyaBatMode = arg == "BYPASS" and "BYPASS" or "DEFAULT"
										tbl23.antiMode = _G._NoxyaBatMode == "BYPASS"

										if tbl23.aimbot then
											pcall(fn47)
											pcall(fn46)
										end

										pcall(fn29)
									end

									fn81(Combat, "Bat Aimbot", function()
										fn83("DEFAULT")
									end, function()
										fn83("BYPASS")
									end, _G._NoxyaBatMode == "BYPASS")

									fn81(Combat, "TP Bat", function()
										_G._NoxyapBatMode = "LOW PING"
									end, function()
										_G._NoxyapBatMode = "HIGH PING"
									end, _G._NoxyapBatMode == "HIGH PING")

									fn81(Combat, "Bat Counter", function()
										_G._NoxyaOshaBatCounter.mode = "V1"
										_G._NoxyaBatCounterMode = "V1"

										if _G._NoxyaOshaBatCounter.on then
											pcall(_G._NoxyaOshaBatCounter.start)
										end

										pcall(fn29)
									end, function()
										_G._NoxyaOshaBatCounter.mode = "V2"
										_G._NoxyaBatCounterMode = "V2"

										if _G._NoxyaOshaBatCounter.on then
											pcall(_G._NoxyaOshaBatCounter.start)
										end

										pcall(fn29)
									end, _G._NoxyaOshaBatCounter.mode == "V2")

									tbl23.antiMode = _G._NoxyaBatMode == "BYPASS"

									fn81(Combat, "Auto Steal", function()
										_G._NoxyaStealMode = "NORMAL"
										fn82()

										if tbl20.AutoSteal then
											pcall(fn33)
											pcall(fn32)
										end
									end, function()
										_G._NoxyaStealMode = "SEMI"
										fn82()

										if tbl20.AutoSteal then
											pcall(fn33)
											pcall(fn32)
										end
									end, _G._NoxyaStealMode == v77[191])

									fn82()
								end

								if Utility then
									fn78(Utility, "Neon White Tools", function(arg)
										if _G._NoxyaNeonWhiteTools and _G._NoxyaNeonWhiteTools.SetEnabled then
											_G._NoxyaNeonWhiteTools.SetEnabled(arg)
										end

										pcall(fn29, v77[85])
									end)

									fn78(Utility, "Anti-Lag", function(antilag)
										tbl24.antilag = antilag

										if antilag then
											_G._NoxyaLegacyStartAntiLag()
										else
											_G._NoxyaLegacyStopAntiLag()
										end

										print("[Toggle] Anti-Lag =", antilag, "Util.antilag=", tbl24.antilag)
										pcall(fn29, v77[85])
									end)

									fn78(Utility, "Potato Graphics", function(arg)
										_G._NoxyaPotatoGraphics = arg and true or false

										if arg then
											pcall(_G._NoxyaStartVisualStrip)
										else
											pcall(_G._NoxyaStopVisualStrip)
										end

										print("[Toggle] Potato Graphics =", arg)
										pcall(fn29, v77[85])
									end)

									fn78(Utility, "FOV Change", function(fov)
										tbl24.fov = fov

										if fov then
											pcall(fn40)
										else
											pcall(fn41)
										end

										print("[Toggle] FOV =", fov, "Util.fov=", tbl24.fov)
										pcall(fn29, true)
									end)

									fn78(Utility, "Stretch Res", function(stretch)
										tbl24.stretch = stretch

										if stretch then
											pcall(fn38)
										else
											pcall(fn39)
										end

										print("[Toggle] Stretch =", stretch, "Util.stretch=", tbl24.stretch)
										pcall(fn29, v77[85])
									end)

									fn78(Utility, "ESP", function(NoxyaESPEnabled)
										if _G._NoxyaESPSetEnabled then
											pcall(_G._NoxyaESPSetEnabled, NoxyaESPEnabled)
										else
											_G._NoxyaESPEnabled = NoxyaESPEnabled
										end

										print("[Toggle] ESP =", NoxyaESPEnabled, "_G._NoxyaESPEnabled=", _G._NoxyaESPEnabled)
										pcall(fn29, true)
									end)

									fn78(Utility, "Show Tracer", function(NoxyaESPShowTracer)
										if _G._NoxyaESPSetShowTracer then
											pcall(_G._NoxyaESPSetShowTracer, NoxyaESPShowTracer)
										else
											_G._NoxyaESPShowTracer = NoxyaESPShowTracer
										end

										print("[Toggle] Show Tracer =", NoxyaESPShowTracer, "_G._NoxyaESPShowTracer=", _G._NoxyaESPShowTracer)
										pcall(fn29, v77[85])
									end)

									fn78(Utility, "Ragdoll Countdown", function(arg)
										if _G._NoxyaSetRagCountdownEnabled then
											_G._NoxyaSetRagCountdownEnabled(arg)
										else
											_G._NoxyaRagCountdownEnabled = arg and v77[85] or v77[190]
										end

										pcall(fn29)
									end)

									fn78(Utility, "Try Hard Animation", function(enabled)
										_G._NoxyaryHard.enabled = enabled

										if enabled then
											if true then
												task.spawn(_G._NoxyaApplyTryHard)
											else
												while v77[85] do
												end
											end
										else
											_G._NoxyaStopTryHard()
										end

										print("[Toggle] Try Hard =", enabled)
										pcall(fn29)
									end)
								end

								if Settings then
									fn78(Settings, "Advanced Lagger Button", function(arg)
										_G._NoxyaAdvancedLaggerButton = arg and true or false

										if _G._NoxyaApplyMobileButtonsHidden then
											pcall(_G._NoxyaApplyMobileButtonsHidden)
										end

										if _G._NoxyaSyncMobile then
											pcall(_G._NoxyaSyncMobile)
										end

										pcall(fn29)
									end)

									if handlers["Advanced Lagger Button"] then
										handlers["Advanced Lagger Button"](_G._NoxyaAdvancedLaggerButton == true, true)
									end
								end

								if Settings then
									fn78(Settings, "Circle Buttons", function(arg)
										_G._NoxyaCircleButtons = arg and true or v77[190]

										if _G._NoxyaApplyMobileButtonShape then
											pcall(_G._NoxyaApplyMobileButtonShape)
										end

										pcall(fn29)
									end)

									if handlers["Circle Buttons"] then
										handlers["Circle Buttons"](_G._NoxyaCircleButtons == true, v77[85])
									end

									fn78(Settings, "Intro", function(NoxyaIntroEnabled)
										_G._NoxyaIntroEnabled = NoxyaIntroEnabled
										pcall(fn29)
									end)

									if handlers.Intro then
										handlers.Intro(_G._NoxyaIntroEnabled ~= false, true)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn83")
								local function fn83(arg, arg2, arg3)
									local v95 = fn77(arg, arg2)
									if not v95 then
										return
									end

									for _, descendant in ipairs(v95:GetDescendants()) do
										if descendant:IsA(v77[35]) then
											descendant.Activated:Connect(function()
												pcall(arg3)
											end)

											return
										end
									end

									local instance6 = Instance.new(v77[35], v95)
									instance6.BackgroundTransparency = 1
									instance6.Text = ""
									instance6.Size = UDim2.new(v77[69], v77[164], 1, v77[164])
									instance6.Position = UDim2.new(0, 0, 0, v77[164])
									instance6.ZIndex = v77[95]
									instance6.AutoButtonColor = false

									instance6.Activated:Connect(function()
										pcall(arg3)
									end)
								end

								local customSky = Utility and Utility:FindFirstChild("Custom Sky")

								if customSky then
									local NoxyaSkyOrder = _G._NoxyaSkyOrder or { "Off" }
									local n40 = 1
									local NoxyaSkyMode = _G._NoxyaSkyMode or "Off"

									for i, v95 in ipairs(NoxyaSkyOrder) do
										if v95 == NoxyaSkyMode then
											n40 = i
											break
										end
									end

									local tbl50 = {}

									for _, descendant in ipairs(customSky:GetDescendants()) do
										if descendant:IsA("TextButton") then
											if descendant.Text == "<" then
												tbl50.prev = descendant
											elseif descendant.Text == ">" then
												tbl50.next = descendant
											end
										end
									end

									local v95 = nil

									for _, descendant in ipairs(customSky:GetDescendants()) do
										if descendant:IsA("TextButton") and descendant.Text ~= "<" and descendant.Text ~= ">" then
											v95 = descendant
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn84")
									local function fn84()
										local v96 = NoxyaSkyOrder[n40]

										if v95 then
											v95.Text = string.upper(v96)
										end

										_G._NoxyaSkyMode = v96

										if v96 == "Off" then
											pcall(_G._NoxyaStopSky)
										else
											pcall(_G._NoxyaStartSky, v96)
										end

										if tbl25.auto then
											task.spawn(function()
												pcall(fn29)
											end)
										end
									end

									fn84()

									if tbl50.prev then
										tbl50.prev.Activated:Connect(function()
											n40 = (n40 - 2) % #NoxyaSkyOrder + v77[69]
											fn84()
										end)
									end

									if tbl50.next then
										tbl50.next.Activated:Connect(function()
											n40 = n40 % #NoxyaSkyOrder + 1
											fn84()
										end)
									end
								end

								local NoxyaMobileBtnSetActive = _G._NoxyaMobileBtnSetActive or {}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn84")
								local function fn84(arg, arg2)
									if NoxyaMobileBtnSetActive[arg] then
										pcall(NoxyaMobileBtnSetActive[arg], arg2)
									end
								end

								_G._NoxyaSetMobileActionLive = function(arg, arg2)
									fn84(arg, arg2 and true or false)
								end

								_G._NoxyaSetMobileBtn = function(arg, arg2)
									if true then
										local v95 = ({
											autoLeft = "Auto Left",
											autoRight = "Auto Right",
											aimbot = "Bat Aimbot",
											desync = "TP Bat",
											carry = "Carry Speed",
										})[arg]

										if v95 then
											fn84(v95, arg2 and true or false)
										end

										return
									end

									while true do
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn85")
								local function fn85()
									if tbl22.family ~= "lagger" then
										local carry = tbl22.carry == v77[85]
										tbl22.family = "lagger"
										tbl22.carry = carry
									else
										tbl22.carry = not tbl22.carry
									end

									if _G._NoxyaAutoCarrySelectFamily then
										_G._NoxyaAutoCarrySelectFamily(tbl22.family, tbl22.carry)
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaSyncMobile")
								local function NoxyaSyncMobile()
									local pending = _G._NoxyaSafeModeState and _G._NoxyaSafeModeState.pending or {}
									fn84("Auto Left", pending.autoLeft and "secondary" or tbl31.L and v77[85] or v77[190])
									fn84("Auto Right", pending.autoRight and "secondary" or tbl31.R and true or v77[190])
									fn84("Bat Aimbot", pending.aimbot and "secondary" or tbl23.aimbot and true or false)
									fn84("TP Bat", pending.tpBat and "secondary" or tbl23.desync and true or v77[190])
									fn84("Carry Speed", tbl22.family == "normal" and (tbl22.carry and "secondary" or true) or false)
									fn84("Lagger Mode", tbl22.family == "lagger" and not tbl22.carry and true or tbl22.family == "lagger" and tbl22.carry and _G._NoxyaAdvancedLaggerButton ~= true and "secondary" or false)
									fn84("Lagger Carry", tbl22.family == "lagger" and tbl22.carry and true or v77[190])

									if _G._NoxyaRefreshMovementModes then
										_G._NoxyaRefreshMovementModes()
									end

									if handlers["Bat Aimbot"] then
										handlers["Bat Aimbot"](pending.aimbot == v77[85] or tbl23.aimbot == true, true)
									end

									if handlers["TP Bat"] then
										handlers["TP Bat"](pending.tpBat == true or tbl23.desync == true, true)
									end

									if handlers["Auto Left"] then
										handlers["Auto Left"](pending.autoLeft == true or tbl31.L == true, true)
									end

									if handlers["Auto Right"] then
										handlers["Auto Right"](pending.autoRight == v77[85] or tbl31.R == true, v77[85])
									end

									if handlers["Match Speed"] then
										handlers["Match Speed"](_G._NoxyaAutoPathMatchSpeed == true, true)
									end

									if handlers["Safe Mode"] then
										handlers["Safe Mode"](_G._NoxyaSafeModeEnabled == true, true)
									end

									if handlers["Kick Warning"] then
										handlers["Kick Warning"](_G._NoxyaKickWarningEnabled ~= false, true)
									end

									if handlers["Auto Steal"] then
										handlers["Auto Steal"](tbl20.AutoSteal and true or false, true)
									end

									if handlers["Ragdoll Steal"] then
										handlers["Ragdoll Steal"](_G._NoxyaRagdollStealEnabled ~= false, true)
									end

									if handlers.Intro then
										handlers.Intro(_G._NoxyaIntroEnabled ~= v77[190], true)
									end

									if handlers["Ragdoll Countdown"] then
										handlers["Ragdoll Countdown"](_G._NoxyaRagCountdownEnabled ~= false, true)
									end
								end

								_G._NoxyaSyncMobile = NoxyaSyncMobile

								local tbl50 = {
									["Drop Brainrot"] = function()
										fn51()
									end,
									["TP Down"] = function()
										fn54()
									end,
									["Auto Left"] = function()
										_G._NoxyaSafeModeToggleAction("autoLeft")
									end,
									["Auto Right"] = function()
										_G._NoxyaSafeModeToggleAction("autoRight")
									end,
									["Bat Aimbot"] = function()
										_G._NoxyaSafeModeToggleAction("aimbot")
										pcall(fn29)
									end,
									["TP Bat"] = function()
										_G._NoxyaSafeModeToggleAction("tpBat")
										pcall(fn29)
									end,
									["Carry Speed"] = function()
										if tbl22.family == "normal" and tbl22.carry then
											tbl22.carry = v77[190]
										else
											tbl22.family = "normal"
											tbl22.carry = true
										end
									end,
									["Lagger Mode"] = function()
										if _G._NoxyaAdvancedLaggerButton == true then
											if tbl22.family == "lagger" and not tbl22.carry then
												tbl22.family = "normal"
												tbl22.carry = false
											else
												tbl22.family = "lagger"
												tbl22.carry = false
											end

											if _G._NoxyaAutoCarrySelectFamily then
												_G._NoxyaAutoCarrySelectFamily(tbl22.family, tbl22.carry)
											end
										else
											fn85()
										end
									end,
									["Lagger Carry"] = function()
										if tbl22.family == "lagger" and tbl22.carry then
											tbl22.family = "normal"
											tbl22.carry = v77[190]
										else
											tbl22.family = "lagger"
											tbl22.carry = true
										end

										if _G._NoxyaAutoCarrySelectFamily then
											_G._NoxyaAutoCarrySelectFamily(tbl22.family, tbl22.carry)
										end
									end,
								}

								for _, v95 in ipairs(tbl43) do
									local v96 = tbl50[v95.Name]

									if v96 then
										v95.Activated:Connect(function()
											if not NoxyaMobileBtnLocked then
												return
											end
											pcall(v96)
											NoxyaSyncMobile()

											if tbl25.auto then
												task.spawn(function()
													pcall(fn29)
												end)
											end
										end)
									end
								end

								local tbl51 = {
									["Speed Key"] = function()
										if tbl22.family == "normal" and tbl22.carry then
											tbl22.carry = false
										else
											tbl22.family = v77[2]
											tbl22.carry = true
										end

										pcall(fn29)
										NoxyaSyncMobile()
									end,
									["Lagger Mode Key"] = function()
										fn85()
										pcall(fn29)
										NoxyaSyncMobile()
									end,
									["Drop Key"] = fn51,
									["TP Down Key"] = fn54,
									["Bat Aimbot Key"] = function()
										_G._NoxyaSafeModeToggleAction("aimbot")
										pcall(fn29)
										NoxyaSyncMobile()
									end,
									["TP Bat Key"] = function()
										_G._NoxyaSafeModeToggleAction("tpBat")
										pcall(fn29)
										NoxyaSyncMobile()
									end,
									["Auto Left Key"] = function()
										_G._NoxyaSafeModeToggleAction("autoLeft")
										pcall(fn29)
										NoxyaSyncMobile()
									end,
									["Auto Right Key"] = function()
										_G._NoxyaSafeModeToggleAction("autoRight")
										pcall(fn29)
										NoxyaSyncMobile()
									end,
									["UI Toggle Key"] = function()
										NoxyaSetOpen(not v94)
									end,
								}

								local tbl52 = {}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn86")
								local function fn86(arg)
									for _, descendant in ipairs(arg:GetDescendants()) do
										if descendant:IsA("TextButton") and descendant.Name == "KeybindButton" then
											return descendant
										end
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn87")
								local function fn87(arg)
									if not arg or arg == "" or arg == "..." or arg == "?" or arg == "NONE" then
										return nil
									end
									local str10 = arg:lower()

									for _, v95 in ipairs(Enum.KeyCode:GetEnumItems()) do
										if v95.Name:lower() == str10 then
											return v95
										end
									end

									if #arg == 1 then
										local str11 = arg:upper()

										for _, v95 in ipairs(Enum.KeyCode:GetEnumItems()) do
											if v95.Name == str11 then
												return v95
											end
										end
									end

									if #arg >= 3 then
										for _, v95 in ipairs(Enum.KeyCode:GetEnumItems()) do
											if v95.Name:sub(1, #arg):lower() == str10 then
												return v95
											end
										end
									end

									return nil
								end

								if Keybinds then
									for _, child in ipairs(Keybinds:GetChildren()) do
										if child:IsA("Frame") and tbl51[child.Name] then
											local v95 = fn86(child)

											if v95 then
												local name = child.Name

												if _G._NoxyaKbSave and _G._NoxyaKbSave[name] == "NONE" then
													v95:SetAttribute("KeyCodeName", nil)
													v95.Text = "NONE"
													tbl52[name] = nil
												elseif _G._NoxyaKbSave and _G._NoxyaKbSave[name] then
													local v96 = Enum.KeyCode[_G._NoxyaKbSave[name]]

													if v96 then
														local name2 = tbl42[v96.Name] or v96.Name

														if #name2 > 5 then
															name2 = name2:sub(v77[69], v77[118])
														end

														v95:SetAttribute("KeyCodeName", v96.Name)
														v95.Text = string.upper(name2)
														tbl52[name] = v96
													end
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn88")
												local function fn88()
													local attribute = v95:GetAttribute("KeyCodeName")
													attribute = attribute and Enum.KeyCode[attribute] or fn87(v95.Text)

													if attribute and attribute ~= Enum.KeyCode.Unknown then
														tbl52[name] = attribute
														_G._NoxyaKbSave = _G._NoxyaKbSave or {}
														_G._NoxyaKbSave[name] = attribute.Name
														print("[Keybind]", name, "->", attribute.Name)

														if tbl25.auto then
															task.spawn(function()
																pcall(fn29)
															end)
														end
													else
														tbl52[name] = nil
														_G._NoxyaKbSave = _G._NoxyaKbSave or {}
														_G._NoxyaKbSave[name] = "NONE"

														if tbl25.auto then
															task.spawn(function()
																pcall(fn29)
															end)
														end
													end
												end

												fn88()
												v95:GetPropertyChangedSignal("Text"):Connect(fn88)
											end
										end
									end
								end

								local tbl53 = {}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn88")
								local function fn88(arg)
									local name = arg.Name
									return name:sub(v77[69], 6) == "Button" or name:sub(1, 4) == "DPad" or name:sub(1, 5) == "Thumb"
								end

								local flag29 = false


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn89")
								local function fn89()
									if flag29 then
										return
									end
									flag29 = true

									task.defer(function()
										flag29 = v77[190]
										pcall(fn29)
									end)
								end

								if Controller then
									for _, child in ipairs(Controller:GetChildren()) do
										if child:IsA(v77[107]) and tbl51[child.Name] then
											local v95 = fn86(child)

											if v95 then
												v95:SetAttribute("CtrlOnly", true)
												local name = child.Name
												v95:SetAttribute("NoxyaControllerAction", name)
												local NoxyaCtrlSave = _G._NoxyaCtrlSave and _G._NoxyaCtrlSave[name] or v95.Text

												if _G._NoxyaCtrlSave and _G._NoxyaCtrlSave[name] == "NONE" then
													v95:SetAttribute("KeyCodeName", nil)
													v95.Text = "NONE"
													tbl53[name] = nil
												end

												local v96 = nil

												if NoxyaCtrlSave then
													pcall(function()
														v96 = Enum.KeyCode[NoxyaCtrlSave]
													end)
												end

												if v96 and fn88(v96) then
													local name2 = tbl42[v96.Name] or v96.Name

													if #name2 > 5 then
														name2 = name2:sub(1, 5)
													end

													v95:SetAttribute("KeyCodeName", v96.Name)
													v95.Text = string.upper(name2)
													tbl53[name] = v96
												end


												print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn90")
												local function fn90()
													local attribute = v95:GetAttribute("KeyCodeName")
													local v97 = attribute and Enum.KeyCode[attribute] or nil

													if v97 and v97 ~= Enum.KeyCode.Unknown and fn88(v97) then
														tbl53[name] = v97
														_G._NoxyaCtrlSave = _G._NoxyaCtrlSave or {}
														_G._NoxyaCtrlSave[name] = v97.Name
													else
														tbl53[name] = nil
														_G._NoxyaCtrlSave = _G._NoxyaCtrlSave or {}
														_G._NoxyaCtrlSave[name] = "NONE"
													end

													if _G._NoxyaSettingsReady == true then
														pcall(_G._NoxyaPersistControllerBindings)
													end

													fn89()
												end

												fn90()
												v95:GetPropertyChangedSignal("Text"):Connect(fn90)
												v95:GetAttributeChangedSignal("KeyCodeName"):Connect(fn90)
											end
										end
									end
								end

								if Controller then
									local resetAllController = fn77(Controller, "RESET ALL CONTROLLER")

									if resetAllController then
										local instance6 = Instance.new(v77[35], resetAllController)
										instance6.BackgroundTransparency = v77[69]
										instance6.Text = ""
										instance6.Size = UDim2.new(1, v77[164], 1, 0)
										instance6.ZIndex = 200
										instance6.AutoButtonColor = false

										instance6.Activated:Connect(function()
											_G._NoxyaCtrlSave = {}

											for k in pairs(tbl53) do
												tbl53[k] = nil
											end

											for _, child in ipairs(Controller:GetChildren()) do
												if child:IsA("Frame") and tbl51[child.Name] then
													local v95 = fn86(child)

													if v95 then
														v95:SetAttribute("KeyCodeName", nil)
														v95.Text = "NONE"
													end
												end
											end

											pcall(_G._NoxyaPersistControllerBindings)
											fn89()
										end)
									end
								end

								UserInputService.InputBegan:Connect(function(input, gameProcessed)
									if gameProcessed then
										return
									end

									if v87 then
										return
									end

									if _G._NoxyaLpListening then
										return
									end

									if UserInputService:GetFocusedTextBox() then
										return
									end
									local keyCode = input.KeyCode
									if keyCode == Enum.KeyCode.Unknown then
										return
									end

									for k, v95 in pairs(tbl52) do
										if v95 == keyCode then
											local v96 = tbl51[k]

											if v96 then
												pcall(v96)
											end
										end
									end

									for k, v95 in pairs(tbl53) do
										if v95 == keyCode then
											local v96 = tbl51[k]

											if v96 then
												pcall(v96)
											end
										end
									end
								end)

								task.spawn(function()
									task.wait(0.35)

									if _G._NoxyaIntroPlaying then
										_G._NoxyaRevealMainAfterIntro = function()
											if _G._NoxyaRevealStealBarAfterIntro then
												_G._NoxyaRevealStealBarAfterIntro()
											end

											NoxyaSetOpen(true, v77[85])
											task.delay(v77[11], fn28)
										end
									else
										if _G._NoxyaRevealStealBarAfterIntro then
											_G._NoxyaRevealStealBarAfterIntro()
										end

										NoxyaSetOpen(true)
										task.delay(0.5, fn28)
									end

									task.wait(0.15)
									pcall(_G._NoxyaApplyFontMode, screenGui)

									if flag16 then
										tbl32.enabled = true
										pcall(fn35)

										if handlers["Anti Ragdoll"] then
											handlers["Anti Ragdoll"](v77[85], true)
										end
									end

									if _G._NoxyaLoadedOnLookAtEnemy then
										if _G._NoxyaLookAtEnemy and _G._NoxyaLookAtEnemy.SetEnabled then
											_G._NoxyaLookAtEnemy.SetEnabled(true)
										end

										if handlers.Bodylock then
											handlers.Bodylock(true, true)
										end
									end

									if _G._NoxyaLoadedOnNeonWhiteTools then
										if _G._NoxyaNeonWhiteTools and _G._NoxyaNeonWhiteTools.SetEnabled then
											_G._NoxyaNeonWhiteTools.SetEnabled(true)
										end

										if handlers["Neon White Tools"] then
											handlers["Neon White Tools"](true, true)
										end
									end

									if flag17 then
										tbl29.enabled = true
										pcall(_G._NoxyaStartAutoTP)

										if handlers["Auto TP Down"] then
											handlers["Auto TP Down"](true, v77[85])
										end
									end

									_G._NoxyaSafeModeSetEnabled(_G._loadedOn_safeMode == v77[85], false)

									if handlers["Safe Mode"] then
										handlers["Safe Mode"](_G._NoxyaSafeModeEnabled == true, true)
									end

									_G._NoxyaKickWarningEnabled = _G._loadedOn_kickWarning ~= false

									if _G._NoxyaKickWarning and type(_G._NoxyaKickWarning.SetEnabled) == "function" then
										_G._NoxyaKickWarning.SetEnabled(_G._NoxyaKickWarningEnabled)
									end

									if handlers["Kick Warning"] then
										handlers["Kick Warning"](_G._NoxyaKickWarningEnabled, true)
									end

									if _G._NoxyaNormalStealRagdollState and _G._NoxyaNormalStealRagdollState.SetEnabled then
										_G._NoxyaNormalStealRagdollState.SetEnabled(_G._NoxyaRagdollStealEnabled ~= false)
									end

									if handlers["Ragdoll Steal"] then
										handlers["Ragdoll Steal"](_G._NoxyaRagdollStealEnabled ~= false, true)
									end

									if _G._loadedOn_batAimbot then
										_G._NoxyaSafeModeSetAction("aimbot", true)
									end

									tbl23.tpMirror = _G._loadedOn_mirrorTP == v77[85]

									if _G._loadedOn_desyncAimbot then
										_G._NoxyaSafeModeSetAction("tpBat", true)
									end

									_G._NoxyaPMirrorEnabled = tbl23.tpMirror and tbl23.aimbot

									if handlers["Mirror TP"] then
										handlers["Mirror TP"](tbl23.tpMirror, true)
									end

									if _G._loadedOn_autoLeft then
										tbl31.L = true
										pcall(tbl31.startL)

										if handlers["Auto Left"] then
											handlers["Auto Left"](v77[85], true)
										end
									end

									if _G._loadedOn_autoRight then
										tbl31.R = true
										pcall(tbl31.startR)

										if handlers["Auto Right"] then
											handlers["Auto Right"](v77[85], true)
										end
									end

									if _G._loadedOn_autoCarry then
										_G._NoxyaAutoCarry = true
										pcall(_G._NoxyaStartAutoCarry)

										if handlers["Auto Carry Mode"] then
											handlers["Auto Carry Mode"](true, v77[85])
										end
									end

									if flag22 then
										print("[Boot] Restoring FOV Change")
										tbl24.fov = v77[85]
										pcall(fn40)

										if handlers["FOV Change"] then
											handlers["FOV Change"](true, v77[85])
										end
									end

									if flag21 then
										print("[Boot] Restoring Stretch Res")
										tbl24.stretch = true
										pcall(fn38)

										if handlers["Stretch Res"] then
											handlers["Stretch Res"](true, true)
										end
									end

									if antiLag then
										print("[Boot] Restoring Anti-Lag")
										tbl24.antilag = true
										pcall(_G._NoxyaLegacyStartAntiLag)

										if handlers["Anti-Lag"] then
											handlers["Anti-Lag"](true, v77[85])
										else
											print("[Boot] WARN: toggleAPI[Anti-Lag] MISSING")
										end
									end

									if _G._NoxyaLoadedOnPotato then
										print("[Boot] Restoring Potato Graphics")
										_G._NoxyaPotatoGraphics = v77[85]
										pcall(_G._NoxyaStartVisualStrip)

										if handlers["Potato Graphics"] then
											handlers["Potato Graphics"](true, true)
										end
									end

									if flag23 then
										print("[Boot] Restoring ESP")

										if _G._NoxyaESPSetEnabled then
											pcall(_G._NoxyaESPSetEnabled, true)
										end

										if handlers.ESP then
											handlers.ESP(true, v77[85])
										end
									end

									print("[Boot] Restoring Show Tracer", flag24 and "ON" or "OFF")

									if _G._NoxyaESPSetShowTracer then
										pcall(_G._NoxyaESPSetShowTracer, flag24 and v77[85] or false)
									end

									if handlers["Show Tracer"] then
										handlers["Show Tracer"](flag24 and true or v77[190], true)
									end

									if infJump then
										print("[Boot] Restoring Infinite Jump")
										fn34(v77[85])

										if handlers["Infinite Jump"] then
											handlers["Infinite Jump"](v77[85], v77[85])
										end
									end

									if _G._NoxyaLoadedTryHard and _G._NoxyaryHard then
										_G._NoxyaryHard.enabled = true
										pcall(_G._NoxyaApplyTryHard)

										if handlers["Try Hard Animation"] then
											handlers["Try Hard Animation"](true, true)
										end
									end

									if _G._loadedOn_autoSwing then
										tbl23.swing = true

										if handlers["Auto Swing"] then
											handlers["Auto Swing"](true, true)
										end
									end

									if flag19 then
										pcall(fn52)

										if handlers["Bat Counter"] then
											handlers["Bat Counter"](v77[85], v77[85])
										end
									end

									if flag20 then
										flag25 = true
										pcall(_G._NoxyaStartMedusaCounter)

										if handlers["Medusa Counter"] then
											handlers["Medusa Counter"](v77[85], v77[85])
										end
									end

									if _G._NoxyaLoadedAntiBat and _G._NoxyaAntiBat then
										_G._NoxyaAntiBat.enabled = true
										pcall(_G._NoxyaStartAntiBat)

										if handlers["Anti Bat"] then
											handlers["Anti Bat"](true, true)
										end
									end

									tbl20.AutoSteal = flag18 ~= false
									tbl19.AutoStealEnabled = tbl20.AutoSteal

									if handlers["Auto Steal"] then
										handlers["Auto Steal"](tbl20.AutoSteal, v77[85])
									end

									if tbl20.AutoSteal then
										pcall(fn32)
									end

									task.spawn(function()
										while task.wait(3) do
											if tbl20.AutoSteal then
												if _G._NoxyaStealMode == "SEMI" then
													if tbl30.stealConn == nil then
														pcall(fn32)
													else
														pcall(fn31)
													end
												elseif tbl21.autoSteal == nil then
													pcall(fn32)
												end
											end
										end
									end)

									NoxyaSyncMobile()
									_G._NoxyaSettingsReady = v77[85]
									pcall(_G._NoxyaPersistControllerBindings)
									pcall(fn29, true)
								end)

								_G._NoxyaMobileBtnScale = _G._NoxyaMobileBtnScale or 1


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaMobileBtnApplyScale")
								local function NoxyaMobileBtnApplyScale()
									local NoxyaMobileBtnScale = _G._NoxyaMobileBtnScale or 1

									for _, v95 in ipairs(tbl43) do
										local uiScale2 = v95:FindFirstChildOfClass("UIScale")

										if uiScale2 then
											uiScale2.Scale = NoxyaMobileBtnScale
										end
									end
								end

								_G._NoxyaMobileBtnApplyScale = NoxyaMobileBtnApplyScale
								NoxyaMobileBtnApplyScale()

								if Settings then
									local v95 = tbl17
									local n40 = math.clamp(tonumber(_G._NoxyahemeIdx) or 7, v77[69], #v95)
									local flag30 = _G._NoxyaBackgroundColorMatch == true
									local tbl54 = {}


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn90")
									local function fn90(arg, arg2)
										return math.abs(arg.R - arg2.R) < 0.01 and math.abs(arg.G - arg2.G) < 0.01 and math.abs(arg.B - arg2.B) < 0.01
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaApplyImageTheme")
									local function NoxyaApplyImageTheme()
										local accent = flag30 and tbl37.accent or Color3.fromRGB(v77[51], 255, 255)
										local color2 = fn90(tbl37.accent, Color3.fromRGB(v77[51], 255, 255)) and Color3.fromRGB(0, 0, v77[164]) or tbl37.accent
										instance3.ImageColor3 = accent
										instance4.ImageColor3 = _G._NoxyaInvertUI and color2 or tbl37.accent
										imageButton.ImageColor3 = _G._NoxyaInvertUI and color2 or Color3.fromRGB(255, 255, 255)

										if _G._NoxyaBtnImages then
											for _, NoxyaBtnImage in ipairs(_G._NoxyaBtnImages) do
												if NoxyaBtnImage.bg then
													NoxyaBtnImage.bg.ImageColor3 = accent
												end

												if NoxyaBtnImage.glow then
													NoxyaBtnImage.glow.ImageColor3 = accent
												end
											end
										end
									end

									_G._NoxyaGetButtonImageTint = function()
										return flag30 and tbl37.accent or Color3.fromRGB(255, v77[51], v77[51])
									end

									_G._NoxyaApplyImageTheme = NoxyaApplyImageTheme


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn91")
									local function fn91()
										for i, v96 in ipairs(tbl54) do
											local flag31 = i == n40

											if v96.button then
												v96.button.BackgroundColor3 = v96.theme.accent
											end

											v96.stroke.Color = _G._NoxyaInvertUI and (flag31 and Color3.fromRGB(v77[164], 0, v77[164]) or Color3.fromRGB(88, 88, 94)) or flag31 and Color3.fromRGB(255, 255, v77[51]) or Color3.fromRGB(v77[47], 60, 68)
											v96.stroke.Thickness = flag31 and 2 or 1
											v96.stroke.Transparency = flag31 and v77[164] or 0.35
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn92")
									local function fn92(NoxyahemeIdx)
										local v96 = v95[NoxyahemeIdx]
										if not v96 then
											return
										end
										local accent = tbl37.accent
										local accentDark = tbl37.accentDark
										local v97 = tbl37
										local accentDark2 = v96.accentDark
										tbl37.accent = v96.accent
										v97.accentDark = accentDark2
										local v98 = _G
										_G._NoxyaAccent = v96.accent
										v98._NoxyahemeIdx = NoxyahemeIdx

										if _G._NoxyaApplyWorldAccent then
											pcall(_G._NoxyaApplyWorldAccent, v96.accent)
										end

										color = _G._NoxyaInvertUI and Color3.fromRGB(20, 20, 24) or Color3.fromRGB(255, 255, v77[51])

										if frame then
											frame.BackgroundColor3 = v96.accent
										end

										if _G._NoxyaESPApplyAccent then
											pcall(_G._NoxyaESPApplyAccent, v96.accent)
										end

										for _, descendant in ipairs(screenGui:GetDescendants()) do
											if not descendant:GetAttribute("_NoNoxyaheme") then
												if descendant:GetAttribute("_Noxyahemed") then
													if descendant:IsA(v77[134]) or descendant:IsA("TextButton") or descendant:IsA("TextBox") then
														descendant.TextColor3 = v96.accent
													elseif descendant:IsA("UIStroke") then
														descendant.Color = v96.accent
													elseif descendant:IsA(v77[145]) or descendant:IsA(v77[100]) then
														descendant.ImageColor3 = v96.accent
													elseif descendant:IsA("Frame") then
														descendant.BackgroundColor3 = v96.accent
													end
												elseif not _G._NoxyaInvertUI and descendant:IsA("GuiObject") then
													if fn90(descendant.BackgroundColor3, accent) then
														descendant.BackgroundColor3 = v96.accent
													elseif fn90(descendant.BackgroundColor3, accentDark) then
														descendant.BackgroundColor3 = v96.accentDark
													end
												elseif not _G._NoxyaInvertUI and descendant:IsA("UIStroke") then
													if fn90(descendant.Color, accent) then
														descendant.Color = v96.accent
													elseif fn90(descendant.Color, accentDark) then
														descendant.Color = v96.accentDark
													end
												elseif not _G._NoxyaInvertUI and (descendant:IsA("ImageLabel") or descendant:IsA("ImageButton")) then
													if fn90(descendant.ImageColor3, accent) then
														descendant.ImageColor3 = v96.accent
													elseif fn90(descendant.ImageColor3, accentDark) then
														descendant.ImageColor3 = v96.accentDark
													end
												end
											end
										end

										n40 = NoxyahemeIdx
										NoxyaApplyImageTheme()

										if _G._NoxyaStealBarMatch and _G._NoxyaApplyStealBarBackground then
											pcall(_G._NoxyaApplyStealBarBackground)
										end

										fn91()

										if _G._NoxyaApplyInvertUI then
											pcall(_G._NoxyaApplyInvertUI)
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn93")
									local function fn93()
										local instance6 = Instance.new(v77[107])
										instance6.Name = "ColorThemePicker"
										instance6.BackgroundColor3 = tbl37.row
										instance6.BackgroundTransparency = 0.3
										instance6.BorderSizePixel = 0
										instance6.Size = UDim2.new(1, -v77[38], v77[164], 30)
										instance6.LayoutOrder = 9002
										instance6.ClipsDescendants = true
										instance6.Parent = Settings
										fn56(instance6, 9)
										fn57(instance6, 1.25)
										local v96 = v77[90]
										local n41 = #v95 * 30 + (#v95 - 1) * v96

										for i, v97 in ipairs(v95) do
											local textButton2 = Instance.new("TextButton")
											textButton2.Name = v97.name
											textButton2.BackgroundColor3 = v97.accent
											textButton2.BorderSizePixel = 0
											textButton2.Size = UDim2.new(v77[164], 30, 0, 12)
											textButton2.Position = UDim2.new(v77[11], -n41 / 2 + (i - 1) * (30 + v96), v77[11], -6)
											textButton2.Text = ""
											textButton2:SetAttribute("_NoNoxyaheme", true)
											textButton2.AutoButtonColor = false
											textButton2.Parent = instance6
											fn56(textButton2, 3)
											local uiStroke = Instance.new("UIStroke")
											uiStroke.Parent = textButton2
											tbl54[i] = { stroke = uiStroke, button = textButton2, theme = v97 }

											textButton2.Activated:Connect(function()
												fn92(i)

												if tbl25.auto then
													task.spawn(function()
														pcall(fn29)
													end)
												end
											end)
										end

										_G._NoxyaApplyInvertUI = function()
											local flag31 = _G._NoxyaInvertUI == v77[85]
											local tbl55 = { frame2 }
											local NoxyaSkinGallery = screenGui:FindFirstChild("NoxyaSkinGallery")
											local NoxyaSongGallery = screenGui:FindFirstChild("NoxyaSongGallery")

											if NoxyaSkinGallery then
												table.insert(tbl55, NoxyaSkinGallery)
											end

											if NoxyaSongGallery then
												table.insert(tbl55, NoxyaSongGallery)
											end

											_G._NoxyaInvertGradientCache = _G._NoxyaInvertGradientCache or setmetatable({}, { __mode = "k" })
											local NoxyaInvertGradientCache = _G._NoxyaInvertGradientCache
											local color2 = fn90(tbl37.accent, Color3.fromRGB(255, 255, 255)) and Color3.fromRGB(v77[164], 0, 0) or tbl37.accent

											for _, v97 in ipairs(tbl55) do
												local tbl56 = { v97 }

												for _, descendant in ipairs(v97:GetDescendants()) do
													table.insert(tbl56, descendant)
												end

												local albumDisplay = v97:FindFirstChild("AlbumDisplay", true)

												for _, v98 in ipairs(tbl56) do
													local flag32 = albumDisplay and (v98 == albumDisplay or v98:IsDescendantOf(albumDisplay))

													if v98:IsA("TextLabel") or v98:IsA("TextButton") or v98:IsA("TextBox") then
														if flag31 then
															if v98:GetAttribute("_NoxyaInvertOriginalText") == nil then
																v98:SetAttribute("_NoxyaInvertOriginalText", v98.TextColor3)
															end

															v98.TextColor3 = Color3.fromRGB(v77[164], 0, v77[164])
														elseif v98:GetAttribute("_NoxyaInvertOriginalText") ~= nil then
															v98.TextColor3 = v98:GetAttribute("_NoxyaInvertOriginalText")
															v98:SetAttribute("_NoxyaInvertOriginalText", nil)
														end
													end

													if (v98:IsA("Frame") or v98:IsA("TextButton") or v98:IsA("TextBox") or v98:IsA("ScrollingFrame") or v98:IsA("ViewportFrame")) and not flag32 and not v98:GetAttribute(v77[173]) then
														if flag31 and v98.BackgroundTransparency < 1 then
															if v98:GetAttribute("_NoxyaInvertOriginalBg") == nil then
																v98:SetAttribute("_NoxyaInvertOriginalBg", v98.BackgroundColor3)
																v98:SetAttribute("_NoxyaInvertOriginalBgTransparency", v98.BackgroundTransparency)
															end

															local flag33 = v98:IsA("Frame") and v98.ZIndex == 4 and v98.BackgroundTransparency >= 0.7
															local v99 = flag33 and color2
															local color3

															if v99 then
																color3 = v99
															else
																color3 = (v98 == frame2 or v98 == NoxyaSkinGallery or v98 == NoxyaSongGallery) and Color3.fromRGB(v77[157], 248, 250) or Color3.fromRGB(245, 245, v77[157])
															end

															v98.BackgroundColor3 = color3

															if flag33 then
																v98.BackgroundTransparency = 0.72
															end

															if v98 == frame2 then
																v98.BackgroundTransparency = 0.1
															end

															if v98 == NoxyaSkinGallery or v98 == NoxyaSongGallery then
																v98.BackgroundTransparency = 0.04
															end
														elseif not flag31 and v98:GetAttribute("_NoxyaInvertOriginalBg") ~= nil then
															v98.BackgroundColor3 = v98:GetAttribute("_NoxyaInvertOriginalBg")
															v98.BackgroundTransparency = v98:GetAttribute("_NoxyaInvertOriginalBgTransparency")
															v98:SetAttribute("_NoxyaInvertOriginalBg", nil)
															v98:SetAttribute("_NoxyaInvertOriginalBgTransparency", nil)
														end
													end

													local flag33 = v98:IsA("UIStroke") and not flag32

													if flag33 then
														flag33 = not (v98.Parent and v98.Parent:IsA("TextLabel"))
													end

													if flag33 then
														if flag31 then
															if v98:GetAttribute("_NoxyaInvertOriginalStroke") == nil then
																v98:SetAttribute("_NoxyaInvertOriginalStroke", v98.Color)
																v98:SetAttribute("_NoxyaInvertOriginalStrokeTransparency", v98.Transparency)
																v98:SetAttribute("_NoxyaInvertOriginalStrokeThickness", v98.Thickness)
															end

															v98.Color = Color3.fromRGB(66, 66, 74)
															v98.Thickness = math.max(v98.Thickness, 1.25)
															v98.Transparency = math.min(v98.Transparency, 0.1)
														elseif v98:GetAttribute("_NoxyaInvertOriginalStroke") ~= nil then
															v98.Color = v98:GetAttribute("_NoxyaInvertOriginalStroke")
															v98.Transparency = v98:GetAttribute("_NoxyaInvertOriginalStrokeTransparency")
															local attribute = v98:GetAttribute("_NoxyaInvertOriginalStrokeThickness")

															if type(attribute) == "number" then
																v98.Thickness = attribute
															end

															v98:SetAttribute("_NoxyaInvertOriginalStroke", nil)
															v98:SetAttribute("_NoxyaInvertOriginalStrokeTransparency", nil)
															v98:SetAttribute("_NoxyaInvertOriginalStrokeThickness", nil)
														end
													elseif v98:IsA("UIGradient") and not flag32 then
														if flag31 then
															if not NoxyaInvertGradientCache[v98] then
																NoxyaInvertGradientCache[v98] = { Color = v98.Color, Transparency = v98.Transparency }
															end

															if v98.Parent and v98.Parent:IsA("UIStroke") then
																v98.Color = v80
																v98.Transparency = v81
															elseif v98.Parent == NoxyaSkinGallery or v98.Parent == NoxyaSongGallery then
																local color3 = Color3.fromRGB
																v98.Color = ColorSequence.new(Color3.fromRGB(v77[51], v77[51], 255), color3(224, 224, 230))
															end
														elseif NoxyaInvertGradientCache[v98] then
															v98.Color = NoxyaInvertGradientCache[v98].Color
															v98.Transparency = NoxyaInvertGradientCache[v98].Transparency
															NoxyaInvertGradientCache[v98] = nil
														end
													end
												end
											end

											for _, descendant in ipairs(frame2:GetDescendants()) do
												local v97 = v77[85]
												local flag32 = descendant:GetAttribute("_NoxyaoggleOn") == v97
												local isFrame = flag31 and descendant:IsA("Frame")
												local flag33

												if isFrame then
													local v98 = v77[85]
													flag33 = descendant:GetAttribute("_NoxyaoggleTrack") == v98
												else
													flag33 = isFrame
												end

												if flag33 then
													descendant.BackgroundColor3 = flag32 and color2 or Color3.fromRGB(v77[58], 220, 225)

													for _, child in ipairs(descendant:GetChildren()) do
														local isFrame2 = child:IsA("Frame")

														if isFrame2 then
															local v98 = v77[85]
															isFrame2 = child:GetAttribute("_NoxyaoggleDot") == v98
														end

														if isFrame2 then
															child.BackgroundColor3 = Color3.fromRGB(0, v77[164], v77[164])
														end
													end
												end
											end

											local resetAllSettings = Settings:FindFirstChild("RESET ALL SETTINGS")

											if resetAllSettings and flag31 then
												resetAllSettings.BackgroundColor3 = Color3.fromRGB(v77[164], 0, 0)
												resetAllSettings.BackgroundTransparency = 0

												for _, descendant in ipairs(resetAllSettings:GetDescendants()) do
													if descendant:IsA("TextLabel") or descendant:IsA("TextButton") then
														descendant.TextColor3 = Color3.fromRGB(255, 255, v77[51])
													end
												end
											end

											frame3.BackgroundColor3 = flag31 and Color3.fromRGB(255, 255, v77[51]) or Color3.fromRGB(0, 0, 0)
											imageButton.ImageColor3 = flag31 and color2 or Color3.fromRGB(v77[51], 255, 255)
											instance4.ImageColor3 = flag31 and color2 or tbl37.accent
											fn69()
											fn91()
											NoxyaApplyImageTheme()
											pcall(fn74)

											if _G._NoxyaRefreshSongGallery then
												pcall(_G._NoxyaRefreshSongGallery)
											end

											if _G._NoxyaRefreshSkinGallery then
												pcall(_G._NoxyaRefreshSkinGallery)
											end

											if _G._NoxyaRefreshSpecificButtonHideUI then
												pcall(_G._NoxyaRefreshSpecificButtonHideUI)
											end

											if _G._NoxyaApplyStealBarInvert then
												pcall(_G._NoxyaApplyStealBarInvert)
											end
										end

										fn63(Settings, "Background Color", { toggle = v77[85] }).LayoutOrder = 9003

										fn78(Settings, "Background Color", function(NoxyaBackgroundColorMatch)
											flag30 = NoxyaBackgroundColorMatch
											_G._NoxyaBackgroundColorMatch = NoxyaBackgroundColorMatch
											NoxyaApplyImageTheme()

											if _G._NoxyaStealBarMatch and _G._NoxyaApplyStealBarBackground then
												pcall(_G._NoxyaApplyStealBarBackground)
											end
										end)

										fn92(n40)

										if handlers["Background Color"] then
											handlers["Background Color"](flag30, v77[85])
										end

										NoxyaApplyImageTheme()
										fn63(Settings, "Steal Bar Match", { toggle = true }).LayoutOrder = 9004

										fn78(Settings, "Steal Bar Match", function(NoxyaStealBarMatch)
											_G._NoxyaStealBarMatch = NoxyaStealBarMatch

											if _G._NoxyaApplyStealBarBackground then
												pcall(_G._NoxyaApplyStealBarBackground)
											end
										end)

										if handlers["Steal Bar Match"] then
											handlers["Steal Bar Match"](_G._NoxyaStealBarMatch == true, v77[85])
										end

										createTextLabel(Settings, "UI Scale")

										local uiScale2, v97, v98 = fn64(Settings, "UI Scale", NoxyaUIScale, v77[122], 150, 5, function(NoxyaUIScale2)
											NoxyaUIScale = NoxyaUIScale2
											_G._NoxyaUIScale = NoxyaUIScale2
											fn61()

											task.spawn(function()
												pcall(fn29)
											end)
										end)

										v86 = v97

										local stealBarSize, v99, v100 = fn64(Settings, "Steal Bar Size", NoxyaStealBarScale, v77[122], 150, v77[118], function(arg)
											NoxyaStealBarScale = arg
											fn30()

											task.spawn(function()
												pcall(fn29)
											end)
										end)

										local saveSettings = fn63(Settings, "SAVE SETTINGS", { button = v77[85] })
										saveSettings.Size = UDim2.new(1, -4, 0, 42)
										saveSettings.BackgroundColor3 = Color3.fromRGB(v77[164], 0, 0)
										saveSettings.BackgroundTransparency = v77[164]
										local textLabel2 = saveSettings:FindFirstChildOfClass("TextLabel")

										if textLabel2 then
											textLabel2.TextColor3 = Color3.fromRGB(255, v77[51], v77[51])
											textLabel2.TextSize = 12
										end

										saveSettings.MouseEnter:Connect(function()
											local tbl55 = { BackgroundTransparency = v77[44] }
											TweenService:Create(saveSettings, TweenInfo.new(0.1), tbl55):Play()
										end)

										saveSettings.MouseLeave:Connect(function()
											TweenService:Create(saveSettings, TweenInfo.new(0.1), { BackgroundTransparency = 0 }):Play()
										end)

										fn83(Settings, "SAVE SETTINGS", function()
											if _G._NoxyaCaptureMobileButtonPositions then
												pcall(_G._NoxyaCaptureMobileButtonPositions)
											end

											local ok, result = pcall(fn29, true)
											result = ok and result

											if textLabel2 then
												textLabel2.Text = result and "SETTINGS SAVED" or "SAVE FAILED"

												task.delay(1.2, function()
													if textLabel2 then
														textLabel2.Text = "SAVE SETTINGS"
													end
												end)
											end
										end)

										local resetAllSettings = fn63(Settings, "RESET ALL SETTINGS", { button = true })
										resetAllSettings.Size = UDim2.new(1, -4, 0, 42)
										resetAllSettings.BackgroundColor3 = Color3.fromRGB(232, 232, 238)
										resetAllSettings.BackgroundTransparency = 0
										local textLabel3 = resetAllSettings:FindFirstChildOfClass("TextLabel")

										if textLabel3 then
											textLabel3.TextColor3 = Color3.fromRGB(0, 0, 0)
											textLabel3.TextSize = 12
										end

										resetAllSettings.MouseEnter:Connect(function()
											TweenService:Create(resetAllSettings, TweenInfo.new(v77[160]), { BackgroundTransparency = 0.08 }):Play()
										end)

										resetAllSettings.MouseLeave:Connect(function()
											TweenService:Create(resetAllSettings, TweenInfo.new(0.1), { BackgroundTransparency = 0 }):Play()
										end)

										fn83(Settings, "RESET ALL SETTINGS", function()
											tbl25.auto = false
											local v101 = tbl22
											local v102 = tbl22
											local v103 = tbl22
											local v104 = tbl22
											local v105 = v77[146]
											tbl22.NS = 60
											v101.CS = 29
											v102.LG_N = 23
											v103.LG_C = 45
											v104.PL = v105
											local v106 = tbl22
											tbl22.family = "normal"
											v106.carry = false
											local v107 = tbl19
											local v108 = tbl19
											local v109 = v77[4]
											tbl19.StealRadius = 60
											v107.StealDuration = v109
											v108.NormalStealPausePercent = 75
											local cfg = tbl30.CFG
											tbl30.CFG.STEAL_RANGE = 8.7
											cfg.PRIME_RANGE = 80
											tbl23.aimSpd = 58
											tbl24.fovVal = 120
											tbl29.height = 10
											_G._NoxyaLookAtEnemyRadius = v77[198]
											dropMode = "JUMP"
											tpMode = "full"
											_G._NoxyaInfJumpMode = "HOLD"
											_G._NoxyaJumpPower = 55
											_G._NoxyaBatMode = "DEFAULT"
											tbl23.antiMode = false
											_G._NoxyapBatMode = "HIGH PING"
											_G._NoxyaStealMode = "NORMAL"
											_G._NoxyaAutoCarryMode = v77[195]
											_G._NoxyaSkyMode = "Lavender Dream"
											_G._NoxyaAnimPack = "Amazon Unboxed"
											pcall(_G._NoxyaStartSky, _G._NoxyaSkyMode)
											pcall(_G._NoxyaApplyAnimPack, _G._NoxyaAnimPack)
											_G._NoxyaDesyncMode = "V2"
											tbl23.tpMirror = false
											_G._NoxyaPMirrorEnabled = false
											table.clear(tbl36)
											_G._NoxyaAdvancedLaggerButton = true
											_G._NoxyaAutoPathMatchSpeed = false


											print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn94")
											local function fn94(arg, arg2, arg3)
												local valueBox = fn77(arg, arg2)
												valueBox = valueBox and valueBox:FindFirstChild("ValueBox")

												if valueBox then
													valueBox.Text = tostring(arg3)
												end
											end

											fn94(Movement, "Normal Speed", tbl22.NS)
											fn94(Movement, "Carry Speed", tbl22.CS)
											fn94(Movement, "Lagger Normal Speed", tbl22.LG_C)
											fn94(Movement, "Lagger Carry Speed", tbl22.LG_N)
											fn94(Movement, "Auto TP Height", tbl29.height)
											fn94(Movement, "Bodylock Radius", _G._NoxyaLookAtEnemyRadius)
											fn94(Combat, "Radius", tbl19.StealRadius)

											if _G._NoxyaSetNormalPauseSelector then
												_G._NoxyaSetNormalPauseSelector(tbl19.NormalStealPausePercent, v77[85])
											end

											fn94(Combat, "SEMI Range", tbl30.CFG.STEAL_RANGE)
											fn94(Combat, "Auto Bat Speed", tbl23.aimSpd)
											_G._NoxyapBatSwingDelay = 0.007
											fn94(Combat, "TP Swing Delay", string.format("%.3f", _G._NoxyapBatSwingDelay))
											fn94(Utility, "FOV Value", tbl24.fovVal)

											for _, v110 in ipairs({
												"Auto TP Down",
												"Auto Carry Mode",
												"Bat Aimbot",
												"Auto Swing",
												"Mirror TP",
												"TP Bat",
												"Auto Left",
												"Auto Right",
												"Medusa Counter",
												"Bodylock",
												"Match Speed",
												"Try Hard Animation",
												"Stretch Res",
												"Potato Graphics",
												"Background Color",
												"Steal Bar Match",
												"Neon White Tools",
											}) do
												if handlers[v110] then
													handlers[v110](false, false)
												end
											end

											for _, v110 in ipairs({
												"Auto Steal",
												"Infinite Jump",
												"Anti Ragdoll",
												"Bat Counter",
												"ESP",
												"Show Tracer",
												"Anti-Lag",
												"FOV Change",
												"Ragdoll Countdown",
												"Ragdoll Steal",
												"Kick Warning",
												"Intro",
												"Advanced Lagger Button",
											}) do
												if handlers[v110] then
													handlers[v110](v77[85], false)
												end
											end

											if handlers["Safe Mode"] then
												handlers["Safe Mode"](NoxyaSafeModeEnabled, false)
											end

											if _G.AutoCounter then
												pcall(_G.AutoCounter.setEnabled, false)
											end

											NoxyaBgIdx = 0
											_G._NoxyaBgIdx = 0
											fn68()
											fn69()
											flag30 = v77[190]
											_G._NoxyaBackgroundColorMatch = false
											_G._NoxyaStealBarMatch = v77[190]

											if _G._NoxyaApplyStealBarBackground then
												pcall(_G._NoxyaApplyStealBarBackground)
											end

											fn92(7)
											NoxyaApplyImageTheme()
											_G._NoxyaCircleButtons = false

											if handlers["Circle Buttons"] then
												handlers["Circle Buttons"](v77[190], true)
											end

											if _G._NoxyaApplyMobileButtonShape then
												pcall(_G._NoxyaApplyMobileButtonShape)
											end

											_G._NoxyaFontMode = "DEFAULT"

											if _G._NoxyaApplyFontMode then
												pcall(_G._NoxyaApplyFontMode)
											end

											_G._NoxyaMobileButtonsHidden = false
											_G._NoxyaHiddenMobileButtons = {}

											if _G._NoxyaApplyMobileButtonsHidden then
												pcall(_G._NoxyaApplyMobileButtonsHidden)
											end

											if _G._NoxyaRefreshSpecificButtonHideUI then
												pcall(_G._NoxyaRefreshSpecificButtonHideUI)
											end

											frame2.Position = udim2
											position = udim2
											_G._NoxyaMainPos = nil
											_G._NoxyaMobileBtnScale = 1

											if v92 then
												v92(100, v77[85])
											end

											if _G._NoxyaMobileBtnApplyScale then
												pcall(_G._NoxyaMobileBtnApplyScale)
											end

											_G._NoxyaBtnImgIdx = v77[69]
											n34 = v77[69]
											pcall(fn70, 1)
											pcall(fn74)
											local NoxyaUIScale2 = NoxyaSafeModeEnabled and 65 or 100
											NoxyaUIScale = NoxyaUIScale2
											_G._NoxyaUIScale = NoxyaUIScale2
											v98(NoxyaUIScale2, true)
											fn61()
											local n42 = NoxyaSafeModeEnabled and 70 or v77[7]
											NoxyaStealBarScale = n42
											v100(n42, true)
											fn30()
											_G._NoxyaIntroSongLocked = false
											_G._NoxyaIntroSongIndex = NoxyaIntroSongIndex
											open.Text = "OPEN"

											if _G._NoxyaRefreshSongGallery then
												_G._NoxyaRefreshSongGallery()
											end

											_G._NoxyaIntroEnabled = v77[85]
											_G._NoxyaPMirrorEnabled = false
											_G._NoxyaKbSave = {}

											for k, v110 in pairs({
												["Speed Key"] = "Q",
												["Lagger Mode Key"] = "R",
												["Drop Key"] = "X",
												["TP Down Key"] = "F",
												["Bat Aimbot Key"] = "E",
												["TP Bat Key"] = "V",
												["Auto Left Key"] = "Z",
												["Auto Right Key"] = "C",
												["UI Toggle Key"] = "N",
											}) do
												local v111 = fn77(Keybinds, k)
												v111 = v111 and fn86(v111)
												local v112 = Enum.KeyCode[v110]

												if v111 and v112 then
													v111:SetAttribute("KeyCodeName", v110)
													v111.Text = v110
													tbl52[k] = v112
													_G._NoxyaKbSave[k] = v110
												end
											end

											_G._NoxyaCtrlSave = {}

											for k in pairs(tbl53) do
												tbl53[k] = nil
											end

											for _, child in ipairs(Controller:GetChildren()) do
												if child:IsA("Frame") and tbl51[child.Name] then
													local v110 = fn86(child)

													if v110 then
														v110:SetAttribute("KeyCodeName", nil)
														v110.Text = "NONE"
													end
												end
											end

											if _G._NoxyaSelectorAPI then
												local NoxyaSelectorAPI = _G._NoxyaSelectorAPI

												if NoxyaSelectorAPI["Bat Aimbot"] then
													NoxyaSelectorAPI["Bat Aimbot"].set(v77[85], true)
												end

												if NoxyaSelectorAPI["Bat Aimbot"] then
													NoxyaSelectorAPI["Bat Aimbot"].set(false, true)
												end

												if NoxyaSelectorAPI["Infinite Jump"] then
													NoxyaSelectorAPI["Infinite Jump"].set(false, true)
												end

												if NoxyaSelectorAPI["Auto Steal"] then
													NoxyaSelectorAPI["Auto Steal"].set(v77[190], true)
												end

												if NoxyaSelectorAPI["Auto Carry Mode"] then
													NoxyaSelectorAPI["Auto Carry Mode"].set(false, true)
												end

												if NoxyaSelectorAPI.Font then
													NoxyaSelectorAPI.Font.set(false, true)
												end
											end

											fn82()

											if _G._NoxyaRefreshMovementModes then
												_G._NoxyaRefreshMovementModes()
											end

											NoxyaSyncMobile()
											tbl25.auto = true

											task.spawn(function()
												pcall(fn29)
											end)

											if textLabel3 then
												textLabel3.Text = "SETTINGS RESET"

												task.delay(1.2, function()
													if textLabel3 then
														textLabel3.Text = "RESET ALL SETTINGS"
													end
												end)
											end
										end)

										if _G._NoxyaApplyInvertUI then
											pcall(_G._NoxyaApplyInvertUI)
										end
									end

									fn93()


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn94")
									local function fn94(arg, layoutOrder)
										local v96 = Settings:FindFirstChild(arg)

										if v96 then
											v96.LayoutOrder = layoutOrder

											if 5910 > n26 then
												while true do
												end
											end
										end
									end

									fn94("Section_Buttons Image", 10)
									fn94("ButtonsImagePicker", 11)
									fn94("Section_Background", 20)
									fn94("BackgroundPicker", 21)
									fn94("ColorThemePicker", 22)
									fn94("Background Color", 23)
									fn94("Steal Bar Match", 24)
									fn94("Section_Mobile Buttons", 30)
									fn94("Advanced Lagger Button", 31)
									fn94("Circle Buttons", v77[57])
									fn94("Hide Mob Buttons", 33)
									fn94("HideSpecificButtonsList", 34)
									fn94("Button Size %", 35)
									fn94("Move Buttons", 36)
									fn94("Reset Buttons", 37)
									fn94("Section_UI Scale", 40)
									fn94("UI Scale", 41)
									fn94("Steal Bar Size", v77[79])
									fn94("Section_Interface", 50)
									fn94("Intro Song", v77[130])
									fn94("Intro", 52)
									fn94("SAVE SETTINGS", 53)
									fn94("RESET ALL SETTINGS", 54)
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn90")
								local function fn90()
									local function fn91(arg, arg2)
									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn91")
										if not arg then
											return
										end

										for _, child in ipairs(arg:GetChildren()) do
											if child:IsA(v77[107]) and child.Name == arg2 then
												return child
											end
										end
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn92")
									local function fn92(arg, arg2, arg3, arg4)
										local v95 = fn91(arg, arg2)
										if not v95 then
											return
										end
										local valueBox = v95:FindFirstChild("ValueBox")

										if valueBox and valueBox:IsA("TextBox") then
											if arg4 ~= nil then
												valueBox.Text = tostring(arg4)
											end

											valueBox.FocusLost:Connect(function()
												local v96 = tonumber
												local str10 = valueBox.Text:gsub("%%", "")
												local v97 = v96(str10)

												if v97 then
													pcall(arg3, v97)

													if tbl25.auto then
														pcall(fn29)
													end
												else
													valueBox.Text = tostring(valueBox.Text)
												end
											end)
										end
									end

									fn92(Movement, "Normal Speed", function(arg)
										tbl22.NS = math.max(arg, 0)
									end, tbl22.NS)

									fn92(Movement, "Carry Speed", function(arg)
										tbl22.CS = math.max(arg, v77[164])
									end, tbl22.CS)

									fn92(Movement, "Lagger Normal Speed", function(arg)
										tbl22.LG_C = math.clamp(arg, 0, v77[47])
									end, tbl22.LG_C)

									fn92(Movement, "Lagger Carry Speed", function(arg)
										tbl22.LG_N = math.clamp(arg, 0, 200)
									end, tbl22.LG_N)

									fn92(Movement, "Auto TP Height", function(arg)
										tbl29.height = math.clamp(arg, v77[69], 2000)
									end, tbl29.height)

									fn92(Movement, "Bodylock Radius", function(arg)
										_G._NoxyaLookAtEnemyRadius = math.clamp(arg, 1, v77[95])
									end, _G._NoxyaLookAtEnemyRadius)

									fn92(Combat, "Radius", function(arg)
										tbl19.StealRadius = math.clamp(arg, v77[69], 250)
									end, tbl19.StealRadius)

									if _G._NoxyaSetNormalPauseSelector then
										_G._NoxyaSetNormalPauseSelector(tbl19.NormalStealPausePercent, true)
									end

									fn92(Combat, "SEMI Range", function(arg)
										tbl30.CFG.STEAL_RANGE = math.clamp(arg, v77[69], 100)
									end, tbl30.CFG.STEAL_RANGE)

									fn82()

									fn92(Combat, "Auto Bat Speed", function(arg)
										tbl23.aimSpd = math.clamp(arg, 1, 200)
									end, tbl23.aimSpd)

									fn92(Combat, "TP Swing Delay", function(arg)
										_G._NoxyapBatSwingDelay = math.clamp(arg, 0.001, v77[69])
									end, string.format("%.3f", _G._NoxyapBatSwingDelay))

									fn92(Utility, "FOV Value", function(arg)
										tbl24.fovVal = math.clamp(arg, 1, 120)

										if tbl24.fov then
											pcall(fn40)
										end
									end, tbl24.fovVal)

									if Settings then
										local saved = fn91(Settings, "Saved")

										if saved then
											local textButton2 = Instance.new("TextButton", saved)
											textButton2.BackgroundTransparency = 1
											textButton2.Text = ""
											textButton2.Size = UDim2.new(v77[69], 0, v77[69], 0)
											textButton2.ZIndex = 200
											textButton2.AutoButtonColor = false
											local textLabel2 = saved:FindFirstChildOfClass("TextLabel")
											local textColor3 = textLabel2 and textLabel2.TextColor3 or Color3.new(1, v77[69], v77[69])

											textButton2.Activated:Connect(function()
												local text

												if not _G._NoxyaSaveFiles.canSave then
													text = "NO FILE API"
												elseif not (pcall(fn29, true) and flag26) then
													text = "WRITE FAIL: " .. tostring(str9 or "?")
												else
													local ok, result = pcall(_G._NoxyaSaveFiles.read, _G._NoxyaSaveFiles.config)

													if not ok or not result or #result < 10 then
														text = "VERIFY FAIL"
													else
														local ok2, result2 = pcall(function()
															return HttpService:JSONDecode(result)
														end)

														if not ok2 or type(result2) ~= "table" then
															text = "PARSE FAIL " .. tostring(#result) .. "B"
														else
															local tbl54 = {}

															if type(result2.on) == "table" then
																for k, v95 in pairs(result2.on) do
																	if v95 then
																		tbl54[#tbl54 + 1] = k
																	end
																end
															end

															local n40 = 0

															if type(result2.keys) == "table" then
																for k in pairs(result2.keys) do
																	n40 += 1
																end
															end

															text = string.format("SAVED %dB | ON=%d KEYS=%d", #result, #tbl54, n40)
															print("[SAVE-VERIFY] " .. #result .. "B | ON=[" .. table.concat(tbl54, ",") .. "]")
														end
													end
												end

												if textLabel2 then
													textLabel2.Text = text
													textLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)

													task.delay(3, function()
														pcall(function()
															textLabel2.Text = "SAVE"
															textLabel2.TextColor3 = textColor3
														end)
													end)
												end
											end)
										end

										if not fn91(Settings, "Loaded on start") then
											fn91(Settings, "Auto Save")
										end
									end

									_G._NoxyaShowSaveToast = function()
									end

									if Keybinds then
										local frame6 = Instance.new("Frame")
										frame6.Name = "ResetKeybinds"
										frame6.BackgroundColor3 = tbl37.row
										frame6.BackgroundTransparency = 0.3
										frame6.BorderSizePixel = 0
										frame6.Size = UDim2.new(1, -4, 0, 34)
										frame6.LayoutOrder = -100
										frame6.ZIndex = 3
										frame6.Parent = Keybinds
										fn56(frame6, 9)
										fn57(frame6, 1.25)
										local textLabel2 = Instance.new("TextLabel", frame6)
										textLabel2.BackgroundTransparency = 1
										textLabel2.Text = "RESET ALL KEYBINDS"
										textLabel2.TextColor3 = tbl37.text
										textLabel2.TextSize = 13
										textLabel2.Font = Enum.Font.GothamBlack
										textLabel2.Size = UDim2.new(1, 0, v77[69], v77[164])
										textLabel2.TextXAlignment = Enum.TextXAlignment.Center
										textLabel2.ZIndex = v77[38]
										local textButton2 = Instance.new("TextButton", frame6)
										textButton2.BackgroundTransparency = 1
										textButton2.Text = ""
										textButton2.Size = UDim2.new(1, 0, v77[69], 0)
										textButton2.ZIndex = 200
										textButton2.AutoButtonColor = false

										textButton2.Activated:Connect(function()
											for _, child in ipairs(Keybinds:GetChildren()) do
												if child:IsA(v77[107]) and tbl51[child.Name] then
													local v95 = fn86(child)

													if v95 then
														v95:SetAttribute("KeyCodeName", nil)
														v95.Text = "?"
													end
												end
											end

											for k in pairs(tbl52) do
												tbl52[k] = nil
											end

											_G._NoxyaKbSave = {}

											if tbl25.auto then
												task.spawn(function()
													pcall(fn29)
												end)
											end

											textLabel2.Text = "CLEARED ✓"

											task.delay(1, function()
												pcall(function()
													textLabel2.Text = "RESET ALL KEYBINDS"
												end)
											end)
										end)
									end
								end

								fn90()
							end


							print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn71")
							local function fn71()
								if Utility then
									Utility:FindFirstChild("Custom Sky")
								end

								local tbl45 = {
									["Adidas Sports"] = {
										WalkAnim = 18537392113,
										RunAnim = 18537384940,
										JumpAnim = 18537380791,
										FallAnim = 18537367238,
										SwimIdle = 18537387180,
										Swim = 18537389531,
										Animation1 = 18537376492,
										Animation2 = 18537371272,
										ClimbAnim = 18537363391,
									},
									["Adidas Community"] = {
										WalkAnim = 122150855457006,
										RunAnim = 82598234841035,
										JumpAnim = 75290611992385,
										FallAnim = 98600215928904,
										SwimIdle = 109346520324160,
										Swim = 133308483266208,
										Animation1 = 122257458498464,
										Animation2 = 102357151005774,
										ClimbAnim = 88763136693023,
									},
									["Adidas Aura"] = {
										WalkAnim = 83842218823011,
										RunAnim = 118320322718866,
										JumpAnim = 109996626521204,
										FallAnim = 95603166884636,
										SwimIdle = 94922130551805,
										Swim = 134530128383903,
										Animation1 = 110211186840347,
										Animation2 = 114191137265065,
										ClimbAnim = 97824616490448,
									},
									["Wicked Popular"] = {
										WalkAnim = 92072849924640,
										RunAnim = 72301599441680,
										JumpAnim = 104325245285198,
										FallAnim = 121152442762481,
										Animation1 = 118832222982049,
										ClimbAnim = 131326830509784,
										SwimIdle = 113199415118199,
										Swim = 99384245425157,
										Animation2 = 76049494037641,
									},
									Elder = {
										WalkAnim = 10921111375,
										RunAnim = 10921104374,
										JumpAnim = 10921107367,
										FallAnim = 10921105765,
										SwimIdle = 10921110146,
										Swim = 10921108971,
										ClimbAnim = 10921100400,
										Animation1 = 10921101664,
										Animation2 = 10921102574,
									},
									Zombie = {
										WalkAnim = 10921355261,
										RunAnim = 616163682,
										JumpAnim = 10921351278,
										FallAnim = 10921350320,
										SwimIdle = 10921353442,
										Swim = 10921352344,
										Animation1 = 10921344533,
										Animation2 = 10921345304,
										ClimbAnim = 10921343576,
									},
									Mage = {
										WalkAnim = 10921152678,
										RunAnim = 10921148209,
										JumpAnim = 10921149743,
										FallAnim = 10921148939,
										SwimIdle = 10921151661,
										Swim = 10921150788,
										ClimbAnim = 10921143404,
										Animation1 = 10921144709,
										Animation2 = 10921145797,
									},
									["Catwalk Glam"] = {
										WalkAnim = 109168724482748,
										RunAnim = 81024476153754,
										JumpAnim = 116936326516985,
										FallAnim = 92294537340807,
										SwimIdle = 98854111361360,
										Swim = 134591743181628,
										ClimbAnim = 119377220967554,
										Animation1 = 133806214992291,
										Animation2 = 94970088341563,
									},
									Astronaut = {
										WalkAnim = 10921046031,
										RunAnim = 10921039308,
										JumpAnim = 10921042494,
										FallAnim = 10921040576,
										SwimIdle = 10921045006,
										Swim = 10921044000,
										ClimbAnim = 10921032124,
										Animation1 = 10921034824,
										Animation2 = 10921036806,
									},
									Werewolf = {
										WalkAnim = 10921342074,
										RunAnim = 10921336997,
										FallAnim = 10921337907,
										SwimIdle = 10921341319,
										Swim = 10921340419,
										ClimbAnim = 10921329322,
										Animation1 = 10921330408,
										Animation2 = 10921333667,
									},
									Superhero = {
										WalkAnim = 10921298616,
										RunAnim = 10921291831,
										JumpAnim = 10921294559,
										FallAnim = 10921293373,
										SwimIdle = 10921297391,
										Swim = 10921295495,
										ClimbAnim = 10921286911,
										Animation1 = 10921288909,
										Animation2 = 10921290167,
									},
									Toy = {
										WalkAnim = 10921312010,
										RunAnim = 10921306285,
										JumpAnim = 10921308158,
										FallAnim = 10921307241,
										SwimIdle = 10921310341,
										Swim = 10921309319,
										ClimbAnim = 10921300839,
										Animation1 = 10921301576,
									},
									["No Boundaries"] = {
										WalkAnim = 18747074203,
										RunAnim = 18747070484,
										JumpAnim = 18747069148,
										FallAnim = 18747062535,
										SwimIdle = 18747071682,
										Swim = 18747073181,
										ClimbAnim = 18747060903,
										Animation1 = 18747067405,
										Animation2 = 18747063918,
									},
									NFL = {
										WalkAnim = 110358958299415,
										RunAnim = 117333533048078,
										JumpAnim = 119846112151352,
										FallAnim = 129773241321032,
										SwimIdle = 79090109939093,
										Swim = 132697394189921,
										ClimbAnim = 134630013742019,
										Animation1 = 92080889861410,
										Animation2 = 74451233229259,
									},
									["Amazon Unboxed"] = {
										WalkAnim = 90478085024465,
										RunAnim = 134824450619865,
										JumpAnim = 121454505477205,
										FallAnim = 94788218468396,
										SwimIdle = 129126268464847,
										Swim = 105962919001086,
										ClimbAnim = 121145883950231,
										Animation1 = 98281136301627,
									},
									Vampire = {
										WalkAnim = 10921326949,
										RunAnim = 10921320299,
										JumpAnim = 10921322186,
										FallAnim = 10921321317,
										SwimIdle = 10921325443,
										Swim = 10921324408,
										ClimbAnim = 10921314188,
										Animation1 = 10921315373,
									},
									Ninja = {
										Run = 656118852,
										Walk = 656121766,
										Jump = 656117878,
										Fall = 656115606,
										Swim = 656119721,
										SwimIdle = 656121397,
										Climb = 656114359,
										Idle = { 656117400, 656118341, 886742569 },
									},
									Robot = {
										Run = 616091570,
										Walk = 616095330,
										Jump = 616090535,
										Fall = 616087089,
										Swim = 616092998,
										SwimIdle = 616094091,
										Climb = 616086039,
										Idle = { 616088211, 616089559, 885531463 },
									},
									Levitation = {
										Run = 616010382,
										Walk = 616013216,
										Jump = 616008936,
										Fall = 616005863,
										Swim = 616011509,
										SwimIdle = 616012453,
										Climb = 616003713,
										Idle = { 616006778, 616008087, 886862142 },
									},
									Stylish = {
										Run = 616140816,
										Walk = 616146177,
										Jump = 616139451,
										Fall = 616134815,
										Swim = 616143378,
										SwimIdle = 616144772,
										Climb = 616133594,
										Idle = { 616136790, 616138447, 886888594 },
									},
									Bubbly = {
										Run = 910025107,
										Walk = 910034870,
										Jump = 910016857,
										Fall = 910001910,
										Swim = 910028158,
										SwimIdle = 910030921,
										Climb = 909997997,
										Idle = { 910004836, 910009958, 1018536639 },
									},
									Cartoon = {
										Run = 742638842,
										Walk = 742640026,
										Jump = 742637942,
										Fall = 742637151,
										Swim = 742639220,
										SwimIdle = 742639812,
										Climb = 742636889,
										Idle = { 742637544, 742638445, 885477856 },
									},
								}

								local tbl46 = {
									"Off",
									"Adidas Sports",
									"Adidas Community",
									"Adidas Aura",
									"Wicked Popular",
									"Elder",
									"Zombie",
									"Mage",
									"Catwalk Glam",
									"Astronaut",
									"Werewolf",
									"Superhero",
									"Toy",
									"No Boundaries",
									"NFL",
									"Amazon Unboxed",
									"Vampire",
									"Ninja",
									"Robot",
									"Levitation",
									"Stylish",
									"Bubbly",
									"Cartoon",
								}


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn72")
								local function fn72(arg, ...)
									local v93 = table.pack(...)

									for i = 1, select("#", ...) do
										local v94 = arg[select(i, table.unpack(v93, 1, v93.n))]
										if v94 ~= nil then
											return v94
										end
									end
								end


								print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: NoxyaApplyAnimPack")
								local function NoxyaApplyAnimPack(NoxyaAnimPack)
									if NoxyaAnimPack == "Off" or not tbl45[NoxyaAnimPack] then
										local character = localPlayer.Character

										if character then
											local animate = character:FindFirstChild("Animate")

											if animate then
												animate.Disabled = true
												task.wait(0.06)
												animate.Disabled = v77[190]
											end
										end

										_G._NoxyaAnimPack = "Off"
										return
									end

									local v93 = tbl45[NoxyaAnimPack]
									local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
									local animate = nil

									for i = 1, 40 do
										animate = character:FindFirstChild("Animate")

										if not (animate and animate:FindFirstChild("run")) then
											task.wait(0.1)
											animate = nil
											continue
										end

										break
									end

									if not animate then
										return
									end


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn73")
									local function fn73(arg, name, arg2)
										if not arg or not arg2 then
											return
										end
										local animation = arg:FindFirstChild(name)

										if not animation then
											animation = Instance.new("Animation", arg)
											animation.Name = name
										end

										animation.AnimationId = "rbxassetid://" .. tostring(arg2)
									end

									fn73(animate:FindFirstChild("walk"), "WalkAnim", fn72(v93, "WalkAnim", "Walk"))
									fn73(animate:FindFirstChild("run"), "RunAnim", fn72(v93, "RunAnim", "Run"))
									fn73(animate:FindFirstChild("jump"), "JumpAnim", fn72(v93, "JumpAnim", "Jump"))
									fn73(animate:FindFirstChild("fall"), "FallAnim", fn72(v93, "FallAnim", "Fall"))
									fn73(animate:FindFirstChild("climb"), "ClimbAnim", fn72(v93, "ClimbAnim", "Climb"))
									fn73(animate:FindFirstChild("swim"), "Swim", fn72(v93, "Swim"))
									fn73(animate:FindFirstChild("swimidle"), "SwimIdle", fn72(v93, "SwimIdle", "Swim"))
									local idle = animate:FindFirstChild("idle")

									if idle then
										local animation1 = fn72(v93, "Animation1")
										local animation2 = fn72(v93, "Animation2")

										if animation1 or animation2 then
											fn73(idle, "Animation1", animation1 or animation2)
											fn73(idle, "Animation2", animation2 or animation1)
										elseif v93.Idle then
											fn73(idle, "Animation1", v93.Idle[1])
											fn73(idle, "Animation2", v93.Idle[v77[70]] or v93.Idle[1])
										end
									end

									animate.Disabled = true
									task.wait(0.06)
									animate.Disabled = false
									local humanoid = character:FindFirstChildOfClass("Humanoid")

									if humanoid then
										pcall(function()
											humanoid:ChangeState(Enum.HumanoidStateType.Landed)
											task.wait(0.03)
											humanoid:ChangeState(Enum.HumanoidStateType.Running)
										end)
									end

									_G._NoxyaAnimPack = NoxyaAnimPack
								end

								_G._NoxyaApplyAnimPack = NoxyaApplyAnimPack
								_G._NoxyaAnimPack = _G._NoxyaAnimPack or "Amazon Unboxed"

								if _G._NoxyaAnimPack ~= "Off" then
									task.defer(NoxyaApplyAnimPack, _G._NoxyaAnimPack)
								end

								localPlayer.CharacterAdded:Connect(function()
									task.wait(0.6)

									if _G._NoxyaAnimPack and _G._NoxyaAnimPack ~= "Off" then
										NoxyaApplyAnimPack(_G._NoxyaAnimPack)
									end
								end)

								local animPack = Utility and Utility:FindFirstChild("Anim Pack")

								if animPack then
									local animPackPrev = animPack:FindFirstChild("AnimPackPrev", true)
									local animPackNext = animPack:FindFirstChild("AnimPackNext", true)
									local animPackValue = animPack:FindFirstChild("AnimPackValue", v77[85])
									local n35 = 1


									print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn73")
									local function fn73()
										local v93 = tbl46[n35]

										if animPackValue then
											if n25 <= 3735 then
												while v77[85] do
												end
											end

											animPackValue.Text = string.upper(v93)
										end

										NoxyaApplyAnimPack(v93)

										if tbl25.auto then
											task.spawn(function()
												pcall(fn29)
											end)
										end
									end

									if _G._NoxyaAnimPack then
										for i, v93 in ipairs(tbl46) do
											if v93 == _G._NoxyaAnimPack then
												n35 = i
												break
											end
										end

										if animPackValue then
											animPackValue.Text = string.upper(tbl46[n35])
										end
									end

									if animPackPrev then
										animPackPrev.Activated:Connect(function()
											n35 = (n35 - v77[70]) % #tbl46 + 1
											fn73()
										end)
									end

									if animPackNext then
										animPackNext.Activated:Connect(function()
											n35 = n35 % #tbl46 + v77[69]
											fn73()
										end)
									end
								end
							end

							fn71()

							task.spawn(function()
								while task.wait(2) do
									local currentCamera = workspace.CurrentCamera

									if currentCamera and screenGui and screenGui.Parent then
										local viewportSize = currentCamera.ViewportSize
										local visible = frame2 and frame2.Visible
										local visible2 = frame3 and frame3.Visible


										print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: fn72")
										local function fn72(arg)
											if not arg then
												return false
											end
											local absolutePosition = arg.AbsolutePosition
											local absoluteSize = arg.AbsoluteSize
											return absolutePosition.X > -absoluteSize.X * 0.5 and absolutePosition.Y > -absoluteSize.Y * 0.5 and absolutePosition.X < viewportSize.X - absoluteSize.X * 0.5 and absolutePosition.Y < viewportSize.Y - absoluteSize.Y * 0.5
										end

										if not (visible and fn72(frame2) or visible2 and fn72(frame3)) then
											if frame2 then
												frame2.Position = UDim2.new(0, v77[198], v77[11], v77[164])
												position = frame2.Position
												frame2.Visible = true
											end

											if frame3 then
												frame3.Position = UDim2.new(0, 14, 0.4, 0)
												frame3.Visible = false
											end

											_G._NoxyaMainPos = nil
											_G._NoxyaFloatBtnPos = nil
										end
									end
								end
							end)
						end

						fn55()
					end


end

_NoxyaMain()

print("LEAKED BY THE ONE AND ONLY discord.gg/printed :: END")
