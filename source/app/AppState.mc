/* 
 * ============================================================================
 * Project  : Tack
 * File     : AppState.mc
 * Author   : Jason Bird
 * 
 * Description
 * ----------------------------------------------------------------------------
 * Defines the high-level application states.
 * 
 * Every screen shown by the application must correspond to one of these states.
 * 
 * Using named constants avoids the use of "magic numbers" or string literals
 * throughout the application and provides a single source of truth for
 * navigation and state tansitions.
 * 
 * ============================================================================
 */

namespace Tack.Models {
    
    // Represents the high-level state of the application.
    // These values are intentionally immutable and should only be changed by
    // the AppController during state transitions.

     class AppState {
        
        // APPLICATION STATES
        // --------------------------------------------------------------------

        // Initial application home screen
        public const HOME = 0;

        // Pre-Start countdown
        public const COUNTDOWN = 1;

        // Active race
        public const RACING = 2;

        // Race complete summary
        public const SUMMARY = 3;

        // Settings screen
        public const SETTINGS = 4;

        // Sensor management screen
        public const SENSOR_STATUS = 5;

        // About / diagnostics screen
        public const ABOUT = 6;
     }
}