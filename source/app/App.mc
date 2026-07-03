/* 
 * ============================================================================
 * Project  : Tack
 * File     : App.mc
 * Author   : Jason Bird
 * 
 * Description
 * ----------------------------------------------------------------------------
 * Application entry point.
 * 
 * Responsible for:
 *
 *      - Initialising the application
 *      - Constructing the application dependency graph
 *      - Returning the initial View and InputDelegate
 * 
 * No business logic should ever exist in this class.
 * ============================================================================
 */

import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

// Main application class

class TackApp extends Application.AppBase {
    
    // PRIVATE MEMBERS
    // --------------------------------------------------------------------
    private var _appContext as AppContext;

    // CONSTRUCTOR
    // --------------------------------------------------------------------
    public function initialize() {
        AppBase.initialize();
        _appContext = new AppContext();
    }

    // APPLICATION LIFECYCLE
    // --------------------------------------------------------------------
    // onStart() is called on application start up
    public function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    public function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    public function getInitialView() {
        var homeView = new homeView(_appContext);
        var homeDelegate = new homeDelegate(_appContext, homeView);
        return [homeView, homeDelegate];
    }

    // PUBLIC PROPERTIES
    // --------------------------------------------------------------------
    // Returns the application's shared dependency container
    public function getContext() as AppContext {
        return _appContext;
    }
}