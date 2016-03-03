do

function run(msg, matches)
send_contact(get_receiver(msg), "+639201433726", "EVIL", "BOT", ok_cb, false)
end

return {
patterns = {
"^!BOt$"

},
run = run
}

end
