a= _
    Msgbox("The hours are going by. The past increases, the future recedes. Possiblities decrease. Do you understand?", _
        vbYesNo, "Unfortunately, the clock is ticking")

If a= vbYes Then
    Msgbox "Good."

Else
    objShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 20"

End If