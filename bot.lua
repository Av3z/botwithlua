local discord = require('discordia');
local client = discord.Client();

local prefix = "!";

client:on('ready', function()
    print("Logged is a "..client.user.username);
end);

client:run('Bot '..io.open("./token.txt"):read())

