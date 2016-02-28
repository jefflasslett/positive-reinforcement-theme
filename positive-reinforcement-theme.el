(deftheme positive-reinforcement
  "Created 2016-01-20.")

(require 'pos-re-faces)

(apply 'custom-theme-set-faces 'positive-reinforcement (pr-get-faces))

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'positive-reinforcement)
