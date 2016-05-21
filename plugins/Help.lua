local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[
    
  FirsName: "..msg.from.first_name.."
  LastName: "..msg.from.last_name.."
  
  Username: @"..(msg.from.username or '').."
  UserID: "..msg.from.id.."
  Phone: "..msg.from.phone.."
  
  Group Name: "..msg.to.title.."
  Group ID: "..msg.to.id.."
  Total Messages: "..user_info_msgs.."

]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[
    
  FirsName: "..msg.from.first_name.."
  LastName: "..msg.from.last_name.."
  
  Username: @"..(msg.from.username or '').."
  UserID: "..msg.from.id.."
  Phone: "..msg.from.phone.."
  
  SuperGroup Name: "..msg.to.title.."
  SuperGroup ID: "..msg.to.id.."
  Total Messages: "..user_info_msgs.."
  
    ]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  patterns = {
    "^[#!/][Mm][Ee]$",
  }, 
  run = run,
}
 
