﻿;---------------------------------------------------------------------------------------------------------------------------------------------------------------
; 这里用于存放暂时未用到的函数
;---------------------------------------------------------------------------------------------------------------------------------------------------------------


;【函数 Function】管理输入法
SwitchIME(dwLayout)
{
    HKL := DllCall("LoadKeyboardLayout", Str, dwLayout, UInt, 1)
    ControlGetFocus, ctl, A
    SendMessage, 0x50, 0, HKL, %ctl%, A
}


;---------------------------------------------------------------------------------------------------------------------------------------------------------------