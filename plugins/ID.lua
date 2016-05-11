do

function run(msg, matches)
local reply_id = msg['id']

local info = '#Group ID: '..msg.to.id..' \n #User ID: '..msg.from.id

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#][Ii][Dd]"

},
run = run
}

end
