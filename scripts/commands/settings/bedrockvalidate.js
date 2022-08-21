/**
 * @name bedrockvalidate
 * @param {object} message - Message object
 */
export function bedrockvalidate(message) {
    // validate that required params are defined
    if(typeof message !== "object") return console.warn(`${new Date()} | ` + `Error: message is type of ${typeof message}. Expected "object' (./commands/settings/bedrockValidate.js:7)`);

    message.cancel = true;

    let player = message.sender;
    
    player.runCommand(`function settings/bedrockValidate`);
}
