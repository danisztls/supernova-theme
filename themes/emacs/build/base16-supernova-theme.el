;; base16-supernova-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: @lbcnz (https://github.com/lbcnz/supernova-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-supernova-colors
  '(:base00 "#2d333b"
    :base01 "#373e47"
    :base02 "#545d68"
    :base03 "#909dab"
    :base04 "#adbac7"
    :base05 "#cdd9e5"
    :base06 "#e7f3f4"
    :base07 "#ffffff"
    :base08 "#d40059"
    :base09 "#ff5c00"
    :base0A "#d9b600"
    :base0B "#6bac00"
    :base0C "#00a8e0"
    :base0D "#237ef4"
    :base0E "#00af9e"
    :base0F "#ff66c2")
  "All colors for Base16 Supernova are defined here.")

;; Define the theme
(deftheme base16-supernova)

;; Add all the faces to the theme
(base16-theme-define 'base16-supernova base16-supernova-colors)

;; Mark the theme as provided
(provide-theme 'base16-supernova)

(provide 'base16-supernova-theme)

;;; base16-supernova-theme.el ends here
