; place the active window in the centre of the main monitor,
; with a 16:9 aspect ratio for Zoom screen sharing.
; my monitor is 3440x1440

#SingleInstance, force


window_width = 2540
window_height = 1440
left_position = 440


activeWin_ID := WinExist("A")

WinMove, ahk_id %activeWin_ID%, , left_position, 0, window_width, window_height
Return
