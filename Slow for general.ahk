^!w::
    while true {
        ; 发送W键按下事件
        SendInput {W down}
        Sleep 100
        ; 发送W键释放事件
        SendInput {W up}
        
        ; 等待一秒
        Sleep 1000
        
        ; 模拟鼠标左键点击
        Click

        ; 等待一秒
        Sleep 1000
        
    }

Esc:: ; 按下Esc键触发的操作
    ExitApp ; 退出脚本

^!p:: ; 按下Ctrl + Alt + P触发的操作（暂停）
    Suspend ; 暂停/恢复脚本执行
return

^!r:: ; 按下Ctrl + Alt + R触发的操作（重新加载）
    Reload ; 重新加载脚本
return
