local function run(msg ,matches)
if matches[1] == 'id' or 'ایدی' or 'آیدی' or 'آی دی' or 'ای دی' then
return "🚩 نام شما :" ..string.gsub(msg.from.print_name, "_", " ").. "\n🚩 یوزر نیم شما : @"..(msg.from.username or '----').."\n🚩 ایدی شما : "..msg.from.id.."\n🚩 شماره ی شما :( +" ..msg.from.phone.. " )\n🚩 نام گروه :" ..string.gsub(msg.to.print_name, "_", " ").. "\n🚩 ایدی گروه : "..msg.to.id
end
end
return = {
 patterns = {
  "^[!#/]([Ii][Dd])$",
  "^([Ii][Dd]$",
  "^ایدی$",
  "^آیدی$",
  "^آی دی$",
  "^ای دی$"
  },
 run = run
 }
 --#SikTirMirza
