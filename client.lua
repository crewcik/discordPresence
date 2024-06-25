function updateDiscordPresence()
    local playerName = getPlayerName(localPlayer)
    local serverName = getServerName()
    
    setDiscordAppId('DISCORD_BOT_ID')  
    setDiscordRichPresenceAsset('Crew Developed')
    setDiscordRichPresenceAssetText('https://github.com/crewcik')
    setDiscordRichPresenceAssetSmall('Kaliteli kod paylaşımı')
    setDiscordRichPresenceAssetSmallText('MTA discord presence')
    
    setDiscordRichPresenceDetails('Playing on ' .. serverName)
    setDiscordRichPresenceState(playerName)
end

setTimer(updateDiscordPresence, 60000, 0) 
