do
local function callback(extra, success, result)
vardump(success)
vardump(result)
end
local function run(msg, matches)
local sudo = 166111645 --Put you id Here !
local addsudo = 'user#id'..sudo
local chat = get_receiver(msg)
if is_momod(msg) then -- you can set it to is_owner(msg)
chat_add_user(chat, addsudo, callback, false)
end
end
return {
description = "Add my sudo with you",
usage = {
user = {
" List Help For SmartTG:",
"Developed by : @theking_1995",
},
moderator = {
"!addsudo : invite Sudo to your group" },
},
patterns ={
"^[~!/][Aa][Dd][Dd][Ss][uU][Dd][oO]$",
"^[Aa][Dd][Dd][Ss][uU][Dd][oO]$",
"^[~!/][Aa][Dd][Dd][Aa][Dd][Mm][Ii][Nn]$",
"^[Aa][Dd][Dd][Aa][Dd][Mm][Ii][Nn]$",
},
run = run
}
end

-- a
