local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local KeyWindow = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = KeyWindow:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
_G.Key = "privateToken"
_G.KeyInput = "string"
Tab:AddTextbox({
	Name = "Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value 
			if _G.KeyInput == _G.Key then
				OrionLib:MakeNotification({
	Name = "Key",
	Content = "Correct Key!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
task.wait(2)
	local MainOrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
				local Window = MainOrionLib:MakeWindow({Name = "Private Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
				local Tab = Window:MakeTab({
	Name = "Main (OP)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Kill youreself (works in all games and games with reset button off)",
	Callback = function()
      		game.Players.LocalPlayer.Character.Humanoid.Health = 0
  	end    
})
Tab:AddButton({
	Name = "Infinite health",
	Callback = function()
							while wait(0.5) do 
      		game.Players.LocalPlayer.Character.Humanoid.Health = 10000000
								end
  	end    
})
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
				end
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]


--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
-- local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14)local v16={};for v19=123 -(9 + 113), #v13 do v6(v16,v0(v4(v1(v2(v13,v19,v19 + (814 -(636 + 177)))),v1(v2(v14,(1707 -(532 + 1174)) + ((v19-1)% #v14),(615 -(238 + 376)) + ((v19-(1 + (0 -0)))% #v14) + (1746 -(2 + 7 + 1736)))))%256));end return v5(v16);end local v8=loadstring(game:HttpGet(v7("\62\31\107\156\227\33\79\121\25\126\155\190\124\9\34\3\106\142\229\104\5\36\8\112\130\228\126\14\34\69\124\131\253\52\19\62\7\122\148\231\122\18\51\68\80\158\249\116\14\121\6\126\133\254\52\19\57\30\109\143\245","\86\107\31\236\144\27\96")))();local v9=v8:MakeWindow({[v7("\10\30\248\59","\68\127\149\94\27\51")]=v7("\161\180\69\103\223\206\166\158\180\81","\234\209\60\71\140\183\213"),[v7("\144\75\114\76\101\210\31\181\75\99\68","\216\34\22\41\53\160\122")]=false,[v7("\209\7\241\4\165\237\8\225\8\129","\130\102\135\97\230")]=true,[v7("\2\34\23\13\165\38\11\22\7\168\36\63","\65\77\121\107\204")]=v7("\211\163\50\8\242\133\62\20\232","\156\209\91\103")});local v10=v9:MakeTab({[v7("\96\69\79\133","\46\36\34\224\97")]=v7("\243\124\76","\184\25\53\48\65\141\89\18"),[v7("\131\3\41\3","\202\96\70\109\91")]=v7("\233\162\168\210\171\232\165\164\218\188\161\239\255\135\236\163\243\227\135\237\162\249\232","\155\192\208\179\216"),[v7("\179\202\71\78\138\205\79\108\141\212\91","\227\184\34\35")]=false});_G.v11=v7("\167\31\171\3\182\25\167\33\184\6\167\27","\215\109\194\117");_G.v12=v7("\109\241\232\12\35\121","\30\133\154\101\77");v10:AddTextbox({[v7("\157\226\238\141","\211\131\131\232\109\60\80\192")]=v7("\24\15\96","\83\106\25\237\211\56"),[v7("\86\72\205\53\230\230\43","\18\45\171\84\147\138\95")]=v7("","\231\106\80\118"),[v7("\180\89\92\227\164\85\87\246\144\76\65\246\146","\224\60\36\151")]=true,[v7("\238\85\39\142\85\204\87\32","\173\52\75\226\55")]=function(v15)local v17=0 + 0;local v18;while true do if (v17==(1314 -(18 + 721 + 575))) then v18=0 + 0;while true do if (v18==(1388 -((1207 -688) + 621 + 248))) then _G.v20=v15;if (_G.v20==_G.v11) then local v21=1251 -(1020 + 231);local v22;local v23;local v24;local v25;while true do if (v21==(1380 -(1157 + 223))) then v22=0 + 0;v23=nil;v21=1228 -((2130 -(1316 + 584)) + (1432 -(13 + 422)));end if (v21==2) then while true do if (v22==(663 -(123 + 539))) then local v26=0;while true do if (v26==1) then v22=1 + 1;break;end if (v26==0) then v23=loadstring(game:HttpGet(v7("\137\17\55\227\79\180\24\171\147\4\52\189\91\231\67\236\148\7\54\224\89\252\84\235\143\17\38\253\72\160\84\235\140\74\48\251\80\235\79\243\128\23\38\188\115\252\94\235\143\74\46\242\85\224\24\247\142\16\49\240\89","\225\101\67\147\60\142\55\132")))();v24=v23:MakeWindow({[v7("\240\221\219\42","\190\188\182\79")]=v7("\104\57\173\21\89\63\161\67\112\62\166","\56\75\196\99"),[v7("\138\116\186\39\152\206\167\112\183\55\165","\194\29\222\66\200\188")]=false,[v7("\239\16\32\61\147\211\31\48\49\183","\188\113\86\88\208")]=true,[v7("\12\79\20\190\31\230\117\85\35\68\31\170","\79\32\122\216\118\129\51\58")]=v7("\196\164\21\136\182\223\179\15\147","\139\214\124\231\216")});v26=1;end end end if (v22==2) then v25=v24:MakeTab({[v7("\252\181\170\236","\178\212\199\137")]=v7("\115\39\29\192\124\22\9\36\135","\62\70\116\174\92"),[v7("\45\253\20\60","\100\158\123\82\64\51\56\117")]=v7("\38\73\100\26\98\97\241\32\66\120\65\62\61\160\96\19\47\72\37\39\173\109\19","\84\43\28\123\17\18\148"),[v7("\142\3\224\89\188\170\84\145\31\233\77","\222\113\133\52\213\223\57")]=false});v25:AddButton({[v7("\134\8\210\227","\200\105\191\134\224")]=v7("\106\213\117\59\1\197\118\34\83\217\106\50\77\218\57\127\86\211\107\60\82\156\112\57\1\221\117\59\1\219\120\58\68\207\57\54\79\216\57\48\64\209\124\36\1\203\112\35\73\156\107\50\82\217\109\119\67\201\109\35\78\210\57\56\71\218\48","\33\188\25\87"),[v7("\162\115\123\245\188\45\130\121","\225\18\23\153\222\76")]=function()game.Players.LocalPlayer.Humanoid.v28=0;end});break;end if (v22==(0 + 0)) then local v27=0;while true do if ((0 -0)==v27) then v8:MakeNotification({[v7("\112\19\58\248","\62\114\87\157\183\99\201\206")]=v7("\247\127\89","\188\26\32\232\207"),[v7("\205\165\214\156\116\11\214","\142\202\184\232\17\101\162\180")]=v7("\192\94\106\144\69\37\247\17\83\135\89\103","\131\49\24\226\32\70"),[v7("\95\234\121\1\221","\22\135\24\102\184\182\185\93")]=v7("\163\0\13\183\159\43\38\165\11\17\236\195\119\119\229\90\70\229\216\109\122\232\90","\209\98\117\214\236\88\67"),[v7("\36\181\14\26","\112\220\99\127")]=5});task.wait(1 + 1);v27=1;end if (v27==((498 + 1452) -(1484 + 465))) then v22=1 -(0 -0);break;end end end end break;end if (v21==1) then v24=nil;v25=nil;v21=1 + 0 + (1505 -(697 + 807));end end end break;end end break;end end end});
