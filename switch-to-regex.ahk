;; switch and centre an application based on a RegEx
;;

;; This assumes a 3440 x 1440 monitor, intending to centre the application
;; with a 16x9 aspect ratio, so at x position 440, and width 2560

window_width = 2560
window_height = 1440
left_position = 440



SetTitleMatchMode, RegEx
WinMove, %1%, , left_position, 0, window_width, window_height
WinActivate, %1%
WinWaitActive, %1%
Return
