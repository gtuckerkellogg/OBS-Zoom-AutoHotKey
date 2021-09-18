;; To use the OBS projector preview window
;; as a shared screen to OBS, this prevents me
;; from accientally escaping out of it.


If WinActive, ahk_exe obs64.exe {
  Esc::return
}
