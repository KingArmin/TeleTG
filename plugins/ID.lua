do
function run(msg, matches)
  return " Group ID: '..msg.to.id..'\nUser ID: '..msg.from.id
  end
return {
  description = " ID ", 
  usage = " ID ",
  patterns = {
    "^[#/!][Ii][Dd]$",
  },
  run = run
}
end
