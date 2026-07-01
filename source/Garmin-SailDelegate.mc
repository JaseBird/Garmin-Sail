import Toybox.Lang;
import Toybox.WatchUi;

class Garmin_SailDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new Garmin_SailMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}