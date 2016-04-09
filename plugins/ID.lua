do
function run(msg, matches)
  return " #Chat_ID: "..msg.to.id.."\n#User_ID: "..msg.from.id
  end
return {
  description = " ID TeleIran ", 
  usage = " ID TeleIran ",
  patterns = {
    "^[#/!][Ii][Dd]$",
  },
  run = run
}
end
