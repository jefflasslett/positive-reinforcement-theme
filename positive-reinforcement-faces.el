(require 'positive-reinforcement-palette)

(defconst pr-cterm '((class color)(min-colors 89)))

(defun read-from-file (file)
  (with-temp-buffer
    (insert-file-contents file)
    (read (current-buffer))))

(defconst pr-faces-base (file-name-directory load-file-name))
(defconst pr-faces (mapcar 'read-from-file (directory-files pr-faces-base "faces/" "\.face$")))

(defun pr-get-faces ()
  "Pull faces from whereever"
  (apply 'append (eval `(backquote ,pr-faces))))

(provide 'positive-reinforcement-faces)

