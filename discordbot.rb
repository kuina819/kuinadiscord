require 'discordrb'
bot = Discordrb::Bot.new token: 'NTA2MzU5Njk4MjI0NzA5NjMz.DriAeg.sJ0GroV_Wt4ck7qld6Gn1HIQdXY'##discordのbotトークン
bot.message(content: "t!ping") do |event|
 event.respond "Pong!"
end
bot.message(content: "t!kuina") do |event|
 event.respond "<@#{event.user.id}>呼んでる。早く来て。"
end
bot.mention do |event|
 event.respond "<@#{event.user.id}>どうした？？"
end

bot.run
