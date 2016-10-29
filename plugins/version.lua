do

function run(msg, matches)
    return "Self-Bot v2 \n by Security Team :) <3 \n @create_antispam_bot"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
