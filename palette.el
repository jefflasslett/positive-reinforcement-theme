;; " grayscale
;; let s:black = { 'c':  '16', 'g': '#000000' }
;; let s:gray0 = { 'c': '234', 'g': '#1c1c1c' } " darkest non-black that I want to use
;; let s:gray1 = { 'c': '237', 'g': '#3a3a3a' } "
;; let s:gray2 = { 'c': '240', 'g': '#585858' } "
;; let s:gray3 = { 'c': '244', 'g': '#808080' } "
;; let s:gray4 = { 'c': '249', 'g': '#b2b2b2' } " normal
;; let s:gray5 = { 'c': '252', 'g': '#d0d0d0' } "
;; let s:white = { 'c':  '15', 'g': '#ffffff' } " white

(setq pr-black "#000000"
      pr-gray0 "#1c1c1c"
      pr-gray1 "#3a3a3a"
      pr-gray2 "#585858"
      pr-gray3 "#808080"
      pr-gray4 "#b2b2b2"
      pr-gray5 "#d0d0d0"
      pr-white "#ffffff")



;; " blues
;; let s:blue0 = { 'c': '19', 'g': '#0000af' }
;; let s:blue1 = { 'c': '25', 'g': '#005fdf' }
;; let s:blue2 = { 'c': '31', 'g': '#0087df' }
;; let s:blue3 = { 'c': '45', 'g': '#00dfff' }

(setq pr-blue0 "#0000af"
      pr-blue1 "#005fdf"
      pr-blue2 "#0087df"
      pr-blue3 "#00dfff")


;; " red/orange
;; let s:red0  = { 'c': '160', 'g': '#df0000' }
;; let s:orng1 = { 'c': '172', 'g': '#df8700' }
;; let s:orng2 = { 'c': '184', 'g': '#dfdf00' }
;; let s:orng3 = { 'c': '227', 'g': '#ffff5f' }

(setq pr-red0  "#df0000"
      pr-orng1 "#df8700"
      pr-orng2 "#dfdf00"
      pr-orng3 "#ffff5f")


;; " greens
;; let s:grn0 = { 'c': '28', 'g': '#008700' }
;; let s:grn1 = { 'c': '34', 'g': '#00af00' }
;; let s:grn2 = { 'c': '40', 'g': '#00df00' }
;; let s:grn3 = { 'c': '46', 'g': '#00ff00' }

(setq pr-grn0 "#008700"
      pr-grn1 "#00af00"
      pr-grn2 "#00df00"
      pr-grn3 "#00ff00")

(provide 'palette)
