/**
 * Created with IntelliJ IDEA.
 * User: bpolge
 * Date: 5/15/13
 * Time: 12:37 PM
 * To change this template use File | Settings | File Templates.
 */
package {

import flash.display.Sprite;

public class External_Draw extends Sprite {

    public function External_Draw() {
        super();

        trace("Draw Created");
        graphics.beginFill(0xFF0000, 1);
        graphics.drawCircle(15, 15, 10);
    }
}
}
