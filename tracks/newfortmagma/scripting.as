bool isTrackReverse(Track::TrackObject@ obj)
{
    return Track::isReverse();
}


bool isTrackNotReverse(Track::TrackObject@ obj)
{
    return !Track::isReverse();
}


bool isDifficultySuperTux(Track::TrackObject@ obj)
{
    return Track::getDifficulty() >= 3;
}


bool isDifficultyExpert(Track::TrackObject@ obj)
{
    return Track::getDifficulty() == 2;
}


bool isDifficultyIntermediate(Track::TrackObject@ obj)
{
    return Track::getDifficulty() == 1;
}


bool isDifficultyNovice(Track::TrackObject@ obj)
{
    return Track::getDifficulty() <= 0;
}









bool isTrackReverseAndDifficultySuperTux(Track::TrackObject@ obj)
{
    return (isTrackReverse(obj) and isDifficultySuperTux(obj));
}


bool isTrackReverseAndDifficultyExpert(Track::TrackObject@ obj)
{
    return (isTrackReverse(obj) and isDifficultyExpert(obj));
}


bool isTrackReverseAndDifficultyIntermediate(Track::TrackObject@ obj)
{
    return (isTrackReverse(obj) and isDifficultyIntermediate(obj));
}


bool isTrackReverseAndDifficultyNovice(Track::TrackObject@ obj)
{
    return (isTrackReverse(obj) and isDifficultyNovice(obj));
}






bool isTrackNotReverseAndDifficultySuperTux(Track::TrackObject@ obj)
{
    return (isTrackNotReverse(obj) and isDifficultySuperTux(obj));
}


bool isTrackNotReverseAndDifficultyExpert(Track::TrackObject@ obj)
{
    return (isTrackNotReverse(obj) and isDifficultyExpert(obj));
}


bool isTrackNotReverseAndDifficultyIntermediate(Track::TrackObject@ obj)
{
    return (isTrackNotReverse(obj) and isDifficultyIntermediate(obj));
}


bool isTrackNotReverseAndDifficultyNovice(Track::TrackObject@ obj)
{
    return (isTrackNotReverse(obj) and isDifficultyNovice(obj));
}