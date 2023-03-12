
state = true;
shouldAdd = true;

function onUpdate(elapsed)
	if (getMouseX('camHUD') > 1102 and getMouseX('camHUD') < 1280) and (getMouseY('camHUD') > 582 and getMouseY('camHUD') < 720 and mousePressed('left')) or keyPressed('space') then
		objectPlayAnimation('boton', 'Pressed', false);
	else
		objectPlayAnimation('boton', 'nonPress', false);
	end
end

function onCreate()  --random shit lol
	makeAnimatedLuaSprite('boton', 'boton', 1102, 582);
	addAnimationByPrefix('boton', 'nonPress', 'nonPress', 24, false);
	addAnimationByPrefix('boton', 'Pressed', 'Pressed', 12, false);
	addLuaSprite('boton', false);
	setObjectCamera('boton', 'other');
end