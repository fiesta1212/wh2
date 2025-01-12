MsgBox, активация скрипта f10.
F10::
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/J.png, %A_Temp%\J.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/C.png, %A_Temp%\C.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/L.ALT.png, %A_Temp%\L.ALT.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/N.png, %A_Temp%\N.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/A.png, %A_Temp%\A.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/L.png, %A_Temp%\L.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/L.SHIFT.png, %A_Temp%\L.SHIFT.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/D.png, %A_Temp%\D.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/Q.png, %A_Temp%\Q.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/S.png, %A_Temp%\S.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/W.png, %A_Temp%\W.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/R.png, %A_Temp%\R.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/K.png, %A_Temp%\K.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/E.png, %A_Temp%\E.png
UrlDownloadToFile, https://raw.githubusercontent.com/fiesta1212/wh2/main/L.CTRL.png, %A_Temp%\L.CTRL.png
Loop
{
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\J.png
if (!ErrorLevel)
{
Send, {sc24 down}
Sleep, 10
Send, {sc24 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\C.png
if (!ErrorLevel)
{
Send, {sc2e down}
Sleep, 10
Send, {sc2e up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 915, 790, 997, 821, *TransBlack *130 %a_temp%\L.ALT.png
if (!ErrorLevel)
{
Send, {sc38 down}
Sleep, 10
Send, {sc38 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\N.png
if (!ErrorLevel)
{
Send, {sc31 down}
Sleep, 10
Send, {sc31 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 924, 783, 991, 828, *TransBlack *130 %a_temp%\A.png
if (!ErrorLevel)
{
Send, {sc1e down}
Sleep, 10
Send, {sc1e up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 925, 781, 990, 830, *TransBlack *130 %a_temp%\L.png
if (!ErrorLevel)
{
Send, {sc26 down}
Sleep, 10
Send, {sc26 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\L.SHIFT.png
if (!ErrorLevel)
{
Send, {sc2a down}
Sleep, 10
Send, {sc2a up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\D.png
if (!ErrorLevel)
{
Send, {sc20 down}
Sleep, 10
Send, {sc20 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\Q.png
if (!ErrorLevel)
{
Send, {sc10 down}
Sleep, 10
Send, {sc10 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\S.png
if (!ErrorLevel)
{
Send, {sc1f down}
Sleep, 10
Send, {sc1f up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\W.png
if (!ErrorLevel)
{
Send, {sc11 down}
Sleep, 10
Send, {sc11 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 925, 781, 990, 829, *TransBlack *130 %a_temp%\R.png
if (!ErrorLevel)
{
Send, {sc13 down}
Sleep, 10
Send, {sc13 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 925, 781, 990, 829, *TransBlack *130 %a_temp%\K.png
if (!ErrorLevel)
{
Send, {sc25 down}
Sleep, 10
Send, {sc25 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 908, 757, 1006, 853, *TransBlack *130 %a_temp%\E.png
if (!ErrorLevel)
{
Send, {sc12 down}
Sleep, 10
Send, {sc12 up}
Sleep, 100
}
ImageSearch, FoundX, FoundY, 914, 787, 1000, 821, *TransBlack *130 %a_temp%\L.CTRL.png
if (!ErrorLevel)
{
Send, {sc1d down}
Sleep, 10
Send, {sc1d up}
Sleep, 100
}
}
return