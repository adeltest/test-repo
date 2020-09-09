```javascript
console.log('Hello, World');
const Discord = require("discord.js");
const Client = new Discord.Client();

client.on('ready', => console.log('Hey boss, I am ready.'));

client.on('message', (message, msg) => {
	if (message.content === "Hello") {
		if (message.author.bot) return;
		message.reply("Hello, how're you?");
	}
});

client.token("");
```
