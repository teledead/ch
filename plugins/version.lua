do

function run(msg, matches)
  return 'EVIL BOT V'.. VERSION .. [[ 
 
  Developer : @Xx_shah_zaq_xX 
  
  Channel : @evil_team
  
  Open git : https://github.com/dany-sj/EVILBOT.git
  
  EVIL BOT V2
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end

