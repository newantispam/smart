do

function run(msg, matches)
  return " لینک دعوت گروه ساپورت اسمارت : \n https://telegram.me/joinchat/CeapnT6dYO5-T3kotMYkQg\n-------------------------------------\nChannel: @SmartTG_CH"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^support$",
    "^tosupport$",
    "^!tosupport$",
    "^/tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
