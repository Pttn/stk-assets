/* 
* Author: rubberduck, RX1 (code taken from dyson-speedway)
* 
* License: CC-BY-SA 4.0 (see ./License.txt)
*/


// ----------------------- Easter Egg Hunt related ----------------------------
bool isEasterEggHunt(Track::TrackObject@ obj) {
    // enum RaceManager::MINOR_MODE_EASTER_EGG is 3000
    return Track::getMinorRaceMode() == 3000;
}

bool isNotEasterEggHunt(Track::TrackObject@ obj) {
    return Track::getMinorRaceMode() != 3000;
}


