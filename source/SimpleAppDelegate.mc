import Toybox.Lang;
import Toybox.WatchUi;

class SimpleAppDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new SimpleAppMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}