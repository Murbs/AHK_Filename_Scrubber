!F8::
    Send {F2}
    Send ^C
    filename_str = %Clipboard%
    StringGetPos, StrLocStart, filename_str, _, R1
    final_str := SubStr(filename_str, 1, StrLocStart)
    SendInput %final_str%
    Send {Enter}
    filename_str = ""
    Return