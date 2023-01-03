function onCreate() 
    makeLuaSprite('front', 'cielo/sky', -500, -200)
    makeLuaSprite('amen', 'cielo/suel', -500, 550)
    addLuaSprite('front')
     addLuaSprite('amen')

	--  ._.?
	makeLuaSprite('bartop','',0,650)
    makeGraphic('bartop',2250,200,'000000')
    addLuaSprite('bartop',true)
	setObjectCamera('bartop', 'hud')

	makeLuaSprite('bartop2','',0,-150)
    makeGraphic('bartop2',2250,200,'000000')
    addLuaSprite('bartop2',true)
	setObjectCamera('bartop2', 'hud')

end