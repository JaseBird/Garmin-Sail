/* 
 * ============================================================================
 * Project  : Tack
 * File     : AppContext.mc
 * Author   : Jason Bird
 * 
 * Description
 * ----------------------------------------------------------------------------
 * Application dependency container
 * AppContext is responsible for constructing and owning the shared application
 * objects used throughout the lifetime of the application
 * 
 * The appliation creates exactly one AppContext instance during start-up.
 * 
 * Views, delegates and controllers receive their required dependencies through
 * constructor injection injection.
 * 
 * This class inteionally contains no business logic.
 * ============================================================================
 */

using Toybox.Lang;
    
// Owns all shared application state and services

class AppContext {
    
    // PRIVATE MEMBERS
    // --------------------------------------------------------------------
    private var _raceModel as RaceModel;
    private var _appController as AppController;

    // CONSTRUCTOR
    // --------------------------------------------------------------------
    // Construct the application's dependency graph
    public function initialize() {
        _raceModel = new RaceModel();
        _appController = new AppController(_raceModel);
    }

    // PUBLIC PROPERTIES
    // --------------------------------------------------------------------
    // Returns the shared RaceModel instance
    public function getRaceModel() as RaceModel {
        return _raceModel;
    }

    // Returns the shared AppController instance
    public function getAppController() as AppController {
        return _appController;
    }
}