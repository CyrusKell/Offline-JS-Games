copy /b "..\src\math.js"+"..\src\audio.js"+"..\src\webgl.js"+"..\src\background2d.js"+"..\src\css3d.js"+"..\src\particle.js"+"..\src\planet.js"+"..\src\levels.js"+"..\src\gameplay.js" "_script.js"
google-closure-compiler --js _script.js --js_output_file script.js -O ADVANCED --language_in ECMASCRIPT_NEXT --language_out ECMASCRIPT_2019