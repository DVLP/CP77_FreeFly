gravityUtil = {}

function gravityUtil.gravOn()
    Game.SetTimeDilation(0)
end

function gravityUtil.gravOff()    
    Game.SetTimeDilation(0.00001)
end

return gravityUtil