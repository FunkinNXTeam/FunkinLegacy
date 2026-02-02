package nx;

import flixel.FlxGame;

class NXGame extends FlxGame {
    override public function update() {
        NXMain.update();
        super.update();
    }
}