--in future
shellExecute("https://www.youtube.com/channel/UCRFJIh54sa5wH1pFdiMXGKA")
shellExecute("https://discord.gg/NXZmJQET2s")



function offnutnnahui()

if a4enet ~= nil then
beep()
beep()
beep()
speak("SUCK")
sleep(1000)
CloseCE()

else
 sleep(100)       
loadstring(getInternet().getURL("https://raw.githubusercontent.com/Japrajah/musorka/main/unloadforall.lua"))()
end

end





    offcheck  = createTimer()
offcheck.OnTimer = offnutnnahui
offcheck.Interval = 120000
offcheck.Enabled = true
