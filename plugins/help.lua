local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💭/lock|unlock link
💭/lock|unlock member
💭/lock|unlock name
💭/lock|unlock bot
💭/lock|unlock image
💭/lock|unlock sticker
💭/lock|unlock file 

➕
✅Commands for control member
💭/kick @username
💭/ban @username
💭/unban @username
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules [Text]
💭/about
💭/setabout [Text]
💭/setphoto
💭/setname [Name]
💭/id
💭/group settings 
💭/getlink 
💭/relink 
💭/modlist
💭/help
💭/TeleIran

➕
✅ Group Promote  commands
💭/spromote @username
💭/sdemote @username
💭/promote @username
💭/demote @username

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands to lock|unlock
    
💭 #lock|unlock all
💭 #lock|unlock link
💭 #lock|unlock member
💭 #lock|unlock name
💭 #lock|unlock image
💭 #lock|unlock sticker
💭 #lock|unlock file 
💭 #lock|unlock bot


➕
✅Commands for control member

💭 #kick @username
💭 #ban @username
💭 #unban @username
💭 #mute @username
💭 #unmute @username
💭 #kickme


➕
✅Group control 


💭 #setlink [Link]
💭 #link
💭 #about
💭 #setabout [Text]
💭 #setphoto
💭 #setname [Name]
💭 #id
💭 #group settings 
💭 #modlist
💭 #help
💭 #TeleIran


➕
✅ Group Promote Commands
💭 #addadmin @username
💭 #remadmin @username
💭 #spromote @username
💭 #sdemote @username
💭 #promote @username
💭 #demote @username


➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = " Help Plugin ", 
  usage = {
    " /help ",
  },
  patterns = {
    "^[#!/](help)$",
  }, 
  run = run,
}
