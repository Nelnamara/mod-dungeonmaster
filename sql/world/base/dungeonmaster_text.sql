
SET @TEXT_ID = 601021,
@TEXT= 'You want to go to a dungeon? I have explored all over the world and can get you where you need to go. The Snorent Corporation is not responsible for any death or dismemberment that may occur by going where you shouldn\'t.  Now get out there... and kill, kill, KILL!';



DELETE FROM `npc_text` WHERE `ID` IN (@TEXT_ID);

INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES (@TEXT_ID, @TEXT);
