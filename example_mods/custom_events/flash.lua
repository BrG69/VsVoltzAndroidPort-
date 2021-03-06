function onEvent(name, value1, value2)
    if name == 'flash' then
		if value1 ~= '3' or value1 ~= '4' or value1 ~= '5' then
			if flashingLights then
				cameraFlash('hud', 'FFFFFF', 0.15)
			end
		end
		if value1 == '1' then
			doTweenColor('bf', 'boyfriendGroup', 'BDBDBD', 0.1, 'linear')
			doTweenColor('dad', 'dadGroup', 'BDBDBD', 0.1, 'linear')
			doTweenColor('gf', 'gfGroup', '777777', 0.1, 'linear')
			doTweenColor('bl', 'balloon', '777777', 0.1, 'linear')
			doTweenColor('sk', 'sky', '777777', 0.1, 'linear')
			doTweenColor('cl', 'cloud', '777777', 0.1, 'linear')
			doTweenColor('bg', 'bg', '777777', 0.1, 'linear')
			doTweenColor('GL', 'gymLeft', '777777', 0.1, 'linear')
			doTweenColor('GR', 'gymRight', '777777', 0.1, 'linear')
			doTweenColor('cr', 'crowd', '777777', 0.1, 'linear')
			--doTweenColor('crl', 'crowdLeft', '777777', 0.1, 'linear')
			--doTweenColor('crr', 'crowdRight', '777777', 0.1, 'linear')
			doTweenColor('la', 'land', '777777', 0.1, 'linear')
			setProperty('vignette.visible', false)
		elseif value1 == '0' then
			setProperty('gfGroup.visible', true)
			setProperty('balloon.visible', true)
			setProperty('sky.visible', true)
			setProperty('cloud.visible', true)
			setProperty('bg.visible', true)
			setProperty('gymLeft.visible', true)
			setProperty('gymRight.visible', true)
			setProperty('crowd.visible', true)
			--setProperty('crowdLeft.visible', true)
			--setProperty('crowdRight.visible', true)
			--setProperty('crowdDummy.visible', true)
			setProperty('land.visible', true)
		elseif value1 == '2' then
			doTweenColor('bf', 'boyfriendGroup', 'FFFFFF', 0.1, 'linear')
			doTweenColor('dad', 'dadGroup', 'FFFFFF', 0.1, 'linear')
			doTweenColor('gf', 'gfGroup', 'FFFFFF', 0.1, 'linear')
			doTweenColor('bl', 'balloon', 'FFFFFF', 0.1, 'linear')
			doTweenColor('sk', 'sky', 'FFFFFF', 0.1, 'linear')
			doTweenColor('cl', 'cloud', 'FFFFFF', 0.1, 'linear')
			doTweenColor('bg', 'bg', 'FFFFFF', 0.1, 'linear')
			doTweenColor('GL', 'gymLeft', 'FFFFFF', 0.1, 'linear')
			doTweenColor('GR', 'gymRight', 'FFFFFF', 0.1, 'linear')
			doTweenColor('cr', 'crowd', 'FFFFFF', 0.1, 'linear')
			--doTweenColor('crl', 'crowdLeft', 'FFFFFF', 0.1, 'linear')
			--doTweenColor('crr', 'crowdRight', 'FFFFFF', 0.1, 'linear')
			doTweenColor('la', 'land', 'FFFFFF', 0.1, 'linear')
		elseif value1 == '3' then -- it looks complicated! don't worry it basically tells the game how much time each step takes to happen
			local duration = stepCrochet / 1000 * 16
			doTweenColor('bf', 'boyfriendGroup', '777777', duration * 7, 'linear')
			doTweenColor('gf', 'gfGroup', '000000', duration * 6.5, 'linear') 
			doTweenColor('bl', 'balloon', '000000', duration * 6.5, 'linear')
			doTweenColor('sk', 'sky', '000000', duration * 6.5, 'linear')
			doTweenColor('cl', 'cloud', '000000', duration * 6.5, 'linear')
			doTweenColor('bg', 'bg', '000000', duration * 6.5, 'linear')
			doTweenColor('GL', 'gymLeft', '000000', duration * 6.5, 'linear')
			doTweenColor('GR', 'gymRight', '000000', duration * 6.5, 'linear')
			doTweenColor('cr', 'crowd', '000000', duration * 6.5, 'linear')
			--doTweenColor('crl', 'crowdLeft', '000000', duration * 6.5, 'linear')
			--doTweenColor('crr', 'crowdRight', '000000', duration * 6.5, 'linear')
			doTweenColor('la', 'land', '000000', duration * 6.5, 'linear')
			doTweenY('b1', 'bar1', -15, 4, 'quadOut')
			doTweenY('b2', 'bar2', 620, 4, 'quadOut')
		elseif value1 == '4' then
			local duration = stepCrochet / 1000 * 16
			doTweenColor('bf', 'boyfriendGroup', '777777', duration * 7, 'linear')
			doTweenColor('gf', 'gfGroup', '000000', duration * 8, 'linear') 
			doTweenColor('bl', 'balloon', '000000', duration * 8, 'linear')
			doTweenColor('sk', 'sky', '000000', duration * 8, 'linear')
			doTweenColor('cl', 'cloud', '000000', duration * 8, 'linear')
			doTweenColor('bg', 'bg', '000000', duration * 8, 'linear')
			doTweenColor('GL', 'gymLeft', '000000', duration * 8, 'linear')
			doTweenColor('GR', 'gymRight', '000000', duration * 8, 'linear')
			doTweenColor('cr', 'crowd', '000000', duration * 8, 'linear')
			--doTweenColor('crl', 'crowdLeft', '000000', duration * 8, 'linear')
			--doTweenColor('crr', 'crowdRight', '000000', duration * 8, 'linear')
			doTweenColor('la', 'land', '000000', duration * 8, 'linear')
		elseif value1 == '6' then
			doTweenColor('dad', 'dadGroup', '000000', 0.5, 'linear') 
			doTweenColor('gf', 'gfGroup', '000000', 0.5, 'linear') 
			doTweenColor('bl', 'balloon', '000000', 0.5, 'linear')
			doTweenColor('sk', 'sky', '000000', 0.5, 'linear')
			doTweenColor('cl', 'cloud', '000000', 0.5, 'linear')
			doTweenColor('bg', 'bg', '000000', 0.5, 'linear')
			doTweenColor('GL', 'gymLeft', '000000', 0.5, 'linear')
			doTweenColor('GR', 'gymRight', '000000', 0.5, 'linear')
			doTweenColor('cr', 'crowd', '000000', 0.5, 'linear')
			--doTweenColor('crl', 'crowdLeft', '000000', 0.5, 'linear')
			--doTweenColor('crr', 'crowdRight', '000000', 0.5, 'linear')
			doTweenColor('la', 'land', '000000', 0.5, 'linear')
		end
	end
end
