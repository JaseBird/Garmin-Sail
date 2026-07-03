class RaceModel {

    var raceMode;

    function initialize() {
        raceMode = "3 Minute";
    }

    function getRaceMode() {
        return raceMode;
    }

    function setRaceMode(mode) {
        raceMode = mode;
    }
}