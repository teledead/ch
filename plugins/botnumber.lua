do

function run(msg, matches)
send_contact(get_receiver(msg), "+15182821192", "EVIL", "BOT", ok_cb, false)
end

return {
patterns = {
"^([Bb]ot)$"

},
run = run
}

end
