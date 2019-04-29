Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
set wshshell = wscript.CreateObject("wscript.shell")

dim Input

wshshell.run "%windir%\Speech\Common\sapisvr.exe -SpeechUX"
Sapi.speak "Please speak Tony Sir, or type, what you want?"
Input=inputbox ("Please speak Tony Sir, or type, what you want")


if Input = "Tony Life" OR Input = "Tony Life"then
Sapi.speak "Opening Biography Of Tony Sir"
wshshell.run "https://en.wikipedia.org/wiki/Iron_Man"

else
if Input = "Cool Facts Of Tony Sir" OR Input = "Instructables" then
Sapi.speak "Opening Cool Facts Sir"
wshshell.run "https://list25.com/25-cool-facts-you-may-not-know-about-iron-man-and-tony-stark/"

else
if Input = "google" OR Input = "Google" then
Sapi.speak "Opening Pics OF Tony Sir"
wshshell.run "https://www.google.co.in/search?q=tony+stark&source=lnms&tbm=isch&sa=X&ved=0ahUKEwi25czPz_XhAhXEsY8KHYI6CCsQ_AUIDigB&biw=1366&bih=657"

else
if Input = "thanos" OR Input = "thanos" then
Sapi.speak "Opening Fight of thanos vs Tony Sir"
wshshell.run "https://www.youtube.com/watch?v=4Vag3-f7A5s"

else
if Input = "Endgame" OR Input = "Endgame" then
Sapi.speak "Opening Endgame Sir"
wshshell.run "https://www.youtube.com/watch?v=TcMBFSGVi1c"

else
if Input = "" then
else


Sapi.speak "I don't recognize Sir your input Thanos is Dead"
end if
end if
end if
end if
end if
end if
