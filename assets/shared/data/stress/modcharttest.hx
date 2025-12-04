function onUpdatePost(elapsed:Float)
{
    for (i in 0...8)
    {
        game.strumLineNotes.members[i].y = ((FlxG.height / 2) - (game.strumLineNotes.members[i].height / 2)) + ((Math.sin((elapsed + game.strumLineNotes.members[i].ID) * (((curBeat % 6) + 1) * 0.6))) * 140);
    }
}
