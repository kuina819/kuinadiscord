require 'discordrb'
bot = Discordrb::
Bot.new token: 'NTA2MzU5Njk4MjI0NzA5NjMz.DriAeg.sJ0GroV_Wt4ck7qld6Gn1HIQdXY'##discordのbotトークン
bot.message(content: "t!ping") do |event|
 event.respond "Pong!"
end
bot.message(content: "t!kuina") do |event|
 event.respond "@くいな#9666 呼んでるぞ。あく来いよ。"
end
bot.mention do |event|
 event.respond "<@#{event.user.id}>アァン？？"
end
bot.message(content: "t!everyone") do |event|
 event.respond "@everyone"
end
bot.message(content: "t!yj") do |event|
 event.respond "やりますねぇ！！"
end
bot.message(content: "t!dcc") do |event|
 event.respond "https://discord.gg/dmtUdQF"
end

bot.run
