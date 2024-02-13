^!w::; 按下Ctrl + Alt + W开始
    while true {
        ; 第一个操作：循环9次
        Loop 9 {
            ; 等待1分钟（60000毫秒）（从开始任务到跳出结算）（可修改）
            Sleep 60000
            
            ; 等待8秒
            Sleep 8000
            
            ; 模拟鼠标左键点击
            Click
            
            ; 等待5秒
            Sleep 5000
            
            ; 模拟鼠标左键点击
            Click
            
            ; 等待3秒
            Sleep 3000

            ; 模拟鼠标左键点击
            Click

        }
        
        ; 第二个操作
        ; 等待一分钟（跟操作一同步修改）
        Sleep 60000
        
        ; 等待8秒
        Sleep 8000
        
        ; 模拟鼠标左键点击
        Click
        
        ; 等待5秒
        Sleep 5000
        
        ; 模拟鼠标左键点击
        Click
        
        ; 等待5秒
        Sleep 5000
        
        ; 发送W键按下事件
        SendInput {W down}
        Sleep 100
        ; 发送W键释放事件
        SendInput {W up}
        
        ; 等待一秒
        Sleep 1000
        
        ; 模拟鼠标左键点击
        Click
        
        ; 等待3秒
        Sleep 3000
        
        ; 模拟鼠标左键点击
        Click
        
        ; 等待一秒
        Sleep 1000

        ; 模拟鼠标左键点击
        Click
    }
Esc:: ; 按下Esc键触发的操作
    ExitApp ; 退出脚本

^!p:: ; 按下Ctrl + Alt + P触发的操作（暂停）
    Suspend ; 暂停/恢复脚本执行
return

^!r:: ; 按下Ctrl + Alt + R触发的操作（重新加载）
    Reload ; 重新加载脚本
return
