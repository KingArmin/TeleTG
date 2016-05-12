local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💭/close|open link
💭/close|open member
💭/close|open name
💭/close|open bot
💭/close|open photo
💭/close|open sticker

➕
✅Commands for control member
💭/kick
💭/ban
💭/unban
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules 
💭/about
💭/setabout 
💭/setphoto 
💭/setname 
💭/id
💭/group settings 
💭/modlist
💭/help

➕
✅ Group Promote commands
💭/spromote
💭/sdemote 
💭/promote 
💭/demote

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands For lock|unlock
💭 #lock|unlock all
💭 #lock|unlock link
💭 #lock|unlock member
💭 #lock|unlock image
💭 #lock|unlock sticker
💭 #lock|unlock forward

➕
✅Commands For Control Member
💭 #kick @username
💭 #ban @username
💭 #unban @username
💭 #kickme @username
💭 #mute @username

➕
✅Group Control 
💭 #rules
💭 #setrules [Text]
💭 #about
💭 #setabout [Text]
💭 #setphoto 
💭 #setname [Name]
💭 #id
💭 #group settings 
💭 #modlist
💭 #help

➕
✅ Group Promote Commands
💭 #spromote
💭 #sdemote
💭 #promote
💭 #demote

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^[#!/](help)$",
  }, 
  run = run,
}
 
