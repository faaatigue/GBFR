^!w:: ; 按下Ctrl + Alt + W开始
    while true {
        SendInput {Q down}
        SendInput {V down}
        SendInput {MButton down}

        Sleep 200

        SendInput {E down}
        Sleep 100
        SendInput {E up}

        Sleep 200

        SendInput {E down}
        Sleep 100
        SendInput {E up}

        Sleep 200

        SendInput {G down}
        Sleep 100
        SendInput {G up}

        Sleep 200

        SendInput {G down}
        Sleep 100
        SendInput {G up}

        Sleep 2000

        SendInput {Q up}
        SendInput {V up}
        SendInput {MButton up}

        Sleep 200

        SendInput {W down}
        Sleep 100
        SendInput {W up}

        Sleep 200
        
        ; 模拟鼠标左键点击
        Click

    }

Esc:: ; 按下Esc键触发的操作
    ExitApp ; 退出脚本

^!p:: ; 按下Ctrl + Alt + P触发的操作（暂停）
    Suspend ; 暂停/恢复脚本执行

^!r:: ; 按下Ctrl + Alt + R触发的操作（重新加载）
    Reload ; 重新加载脚本
return
