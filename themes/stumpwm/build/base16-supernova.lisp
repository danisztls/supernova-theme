(progn
  ;; Base16 Supernova
  ;; Author: @lbcnz (https://github.com/lbcnz/supernova-theme)

  (stumpwm:set-fg-color "#adbac7")
  (stumpwm:set-bg-color "#2d333b")
  (stumpwm:set-border-color "#909dab")
  (stumpwm:set-focus-color "#adbac7")
  (stumpwm:set-unfocus-color "#2d333b")

  (setf stumpwm:*mode-line-foreground-color* "#00af9e"
	stumpwm:*mode-line-background-color* "#373e47"
	stumpwm:*mode-line-border-color* "#909dab")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2d333b"
	(car (last stumpwm:*colors*)) "#909dab")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
