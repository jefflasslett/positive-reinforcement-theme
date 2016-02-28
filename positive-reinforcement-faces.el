(require 'positive-reinforcement-palette)

(defconst pr-cterm '((class color)(min-colors 89)))

(defconst pr-faces

`(
  (
   (default ((,pr-cterm (:background ,pr-black :foreground ,pr-gray3))))

   (fixed-pitch    ((t (:family "Monospace" ))))
   (variable-pitch ((t (:family "Sans Serif"))))

   (escape-glyph      ((,pr-cterm (        :foreground "#c4a000"                      ))))
   (minibuffer-prompt ((,pr-cterm (:bold t :foreground "#4f97d7"                      ))))
   (highlight         ((,pr-cterm (        :foreground "#b2b2b2" :background "#3f4953"))))
   (cursor            ((,pr-cterm (                              :background "#e3dedd"))))
   (region            ((,pr-cterm (        :background "#3f4953"                      ))))

   (shadow
    (
     (
      (
       (class color grayscale)
       (min-colors 88)
       (background light)
      )
      (:foreground "grey50")
     )
     (
      (
       (class color grayscale)
       (min-colors 88)
       (background dark)
      )
      (:foreground "grey70")
     )
     (
      (
       (class color)
       (min-colors 8)
       (background light)
      )
      (:foreground "green")
     )
     (
      (
       (class color)
       (min-colors 8)
       (background dark)
      )
      (:foreground "yellow")
     )
    )
   )

   (secondary-selection ((,pr-cterm (:background "#100a14"))))
   (trailing-whitespace ((,pr-cterm :foreground nil :background ,pr-orng1)))
  )

  (
   (font-lock-builtin-face              ((,pr-cterm (             :foreground ,pr-blue2    ))))
   (font-lock-comment-face              ((,pr-cterm (             :foreground ,pr-grn0     ))))
   (font-lock-constant-face             ((,pr-cterm (             :foreground ,pr-red0     ))))
   (font-lock-doc-face                  ((,pr-cterm (             :foreground ,pr-gray3    ))))
   (font-lock-function-name-face        ((,pr-cterm (             :foreground ,pr-gray3 :bold t   ))))
   (font-lock-keyword-face              ((,pr-cterm (             :foreground ,pr-blue2    ))))
   (font-lock-negation-char-face        ((,pr-cterm (             :foreground ,pr-gray3    ))))
   (font-lock-preprocessor-face         ((,pr-cterm (             :foreground ,pr-prpl1    ))))
   (font-lock-string-face               ((,pr-cterm (             :foreground ,pr-orng1    ))))
   (font-lock-type-face                 ((,pr-cterm (             :foreground ,pr-white    ))))
   (font-lock-variable-name-face        ((,pr-cterm (             :foreground ,pr-gray3    ))))
   (font-lock-warning-face              ((,pr-cterm (             :foreground ,pr-red0  :background ,pr-gray0 ))))
   (font-lock-regexp-grouping-backslash ((t (:weight bold      :foreground ,pr-orng3    ))))
   (font-lock-regexp-grouping-construct ((t (:weight bold      :foreground ,pr-orng2    ))))
   (font-lock-comment-delimiter-face    ((t (:slant normal     :foreground ,pr-grn0     ))))
  )

  (
   (link         ((,pr-cterm (                      :foreground "#2aa1ae"                       :underline t  ))))
   (link-visited ((,pr-cterm (                      :foreground "#c56ec3"                       :underline t  ))))
   (fringe       ((,pr-cterm (:background "#292b2e" :foreground "#b2b2b2"                                     ))))
   (tooltip      ((,pr-cterm (:background "#5e5079" :foreground "#b2b2b2" :bold nil :italic nil :underline nil))))
   (header-line  ((t      (:background "#afd7ff" :foreground "#ffffff"                                     ))))
   (button       ((t (:inherit (link)))))
  )

  (
   (mode-line           ((,pr-cterm (:foreground "#b2b2b2" :background "#222226" :box (:color "#5d4d7a" :line-width 1)))))
   (mode-line-buffer-id ((,pr-cterm (:bold t :foreground "#bc6ec5"))))
   (mode-line-emphasis ((t (:weight bold))))
   (mode-line-inactive ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e" :box (:color "#5d4d7a" :line-width 1)))))
   (mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
  )

  (
   (isearch ((,pr-cterm (:foreground "#292b2e" :background "#86dc2f"))))
   (isearch-fail ((t (:background "#dd0093"))))
  )

  (
   (lazy-highlight ((,pr-cterm (:background "#3f4953" :weight normal))))
   (match          ((,pr-cterm (:background "#3f4953" :foreground "#86dc2f"))))
   (custom-button  ((,pr-cterm :background "#191970" :foreground "87cefa")))
   (error          ((,pr-cterm (:foreground "#e0211d"))))
   (next-error     ((t (:inherit (region)))))
   (query-replace  ((t (:inherit (isearch)))))
  )

  (
   (eval-sexp-fu-flash       ((,pr-cterm (:background "#86dc2f" :foreground "#292b2e"))))
   (eval-sexp-fu-flash-error ((,pr-cterm (:background "#e0211d" :foreground "#292b2e"))))
  )

  (
   (hl-line          ((,pr-cterm (:background "#101010"))))
   (page-break-lines ((,pr-cterm (:foreground "#5d4d7a"))))
   (success          ((,pr-cterm (:foreground "#86dc2f"))))
   (vertical-border  ((,pr-cterm (:foreground "#0a0814"))))
   (warning          ((,pr-cterm (:foreground "#dc752f"))))
  )

  (
   (ahs-face                     ((,pr-cterm (:background "#3f4953"))))
   (ahs-plugin-whole-buffer-face ((,pr-cterm (:background "#86dc2f" :foreground "#292b2e"))))
  )

  (
   (anzu-mode-line ((,pr-cterm (:foreground "#b1951d" :weight bold))))
  )

  (
   (company-scrollbar-bg             ((,pr-cterm (:background "#212026"))))
   (company-scrollbar-fg             ((,pr-cterm (:background "#5d4d7a"))))
   (company-echo-common              ((,pr-cterm (:background "#b2b2b2" :foreground "#292b2e"))))
   (company-preview                  ((,pr-cterm (:background "#34323e" :foreground "#9a9aba"))))
   (company-preview-common           ((,pr-cterm (:background "#34323e" :foreground "#b2b2b2"))))
   (company-tooltip-selection        ((,pr-cterm (:background "#5e5079" :foreground "#b2b2b2"))))
   (company-tooltip                  ((,pr-cterm (:background "#34323e" :foreground "#9a9aba"))))
   (company-tooltip-common           ((,pr-cterm (:background "#34323e" :foreground "#b2b2b2"))))
   (company-tooltip-annotation       ((,pr-cterm (                      :foreground "#4f97d7"))))
   (company-tooltip-common-selection ((,pr-cterm (                      :foreground "#b2b2b2"))))
   (company-template-field           ((,pr-cterm (:inherit region))))
   (company-tooltip-mouse            ((,pr-cterm (:inherit highlight))))
   (company-tooltip-search           ((,pr-cterm (:inherit match))))
   (company-preview-search           ((,pr-cterm (:inherit match))))
  )

  (
   (diff-added             ((,pr-cterm :background nil       :foreground "#67b11d")))
   (diff-changed           ((,pr-cterm :background nil       :foreground "#4f97d7")))
   (diff-header            ((,pr-cterm :background "#373040" :foreground "#bc6ec5")))
   (diff-indicator-added   ((,pr-cterm :background nil       :foreground "#67b11d")))
   (diff-indicator-changed ((,pr-cterm :background nil       :foreground "#4f97d7")))
   (diff-indicator-removed ((,pr-cterm :background nil       :foreground "#f2241f")))
   (diff-refine-added      ((,pr-cterm :background "#67b11d" :foreground "#0a0814")))
   (diff-refine-changed    ((,pr-cterm :background "#4f97d7" :foreground "#0a0814")))
   (diff-refine-removed    ((,pr-cterm :background "#f2241f" :foreground "#0a0814")))
   (diff-removed           ((,pr-cterm :background nil       :foreground "#f2241f")))
   (diff-hl-change         ((,pr-cterm :background "#4f97d7" :foreground nil)))
   (diff-hl-delete         ((,pr-cterm :background "#e0211d" :foreground nil)))
   (diff-hl-insert         ((,pr-cterm :background "#86dc2f" :foreground nil)))
  )

  (
   (dired-directory  ((,pr-cterm (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
   (dired-flagged    ((,pr-cterm (:foreground "#f2241f"))))
   (dired-header     ((,pr-cterm (:foreground "#c56ec3" :weight bold))))
   (dired-ignored    ((,pr-cterm (:inherit shadow))))
   (dired-mark       ((,pr-cterm (:foreground "#c56ec3" :weight bold))))
   (dired-marked     ((,pr-cterm (:foreground "#a31db1" :weight bold))))
   (dired-perm-write ((,pr-cterm (:foreground "#b2b2b2" :underline t))))
   (dired-symlink    ((,pr-cterm (:foreground "#28def0" :background "#292b2e" :weight bold))))
   (dired-warning    ((,pr-cterm (:foreground "#dc752f"))))
  )

  (
   (eldoc-highlight-function-argument ((,pr-cterm (:foreground "#86dc2f" :bold t))))
  )

  (
   (flycheck-error
    (
     (
      (
       (supports :underline (:style line))
       (class color) (min-colors 89)
      )
      (:underline (:style line :color "#e0211d"))
     )
     (,pr-cterm (:foreground "#b2b2b2" :background "#e0211d" :weight bold :underline t))
    )
   )

   (flycheck-error-list-checker-name ((,pr-cterm (:foreground "#4f97d7"))))
   (flycheck-fringe-error            ((,pr-cterm (:foreground "#e0211d" :weight bold))))
   (flycheck-fringe-info             ((,pr-cterm (:foreground "#4f97d7" :weight bold))))
   (flycheck-fringe-warning          ((,pr-cterm (:foreground "#dc752f" :weight bold))))

   (flycheck-info
    (
     (
      (
       (supports :underline (:style line))
       (class color) (min-colors 89)
      )
      (:underline (:style line :color "#4f97d7"))
     )
     (,pr-cterm (:foreground "#b2b2b2" :background "#4f97d7" :weight bold :underline t))
    )
   )

   (flycheck-warning
    (
     (
      (
       (supports :underline (:style line))
       (class color) (min-colors 89)
      )
      (:underline (:style line :color "#dc752f"))
     )
     (,pr-cterm (:foreground "#b2b2b2" :background "#dc752f" :weight bold :underline t))
    )
   )
  )

  (
   (git-gutter-fr:added    ((,pr-cterm (:foreground "#67b11d" :weight bold))))
   (git-gutter-fr:deleted  ((,pr-cterm (:foreground "#dc752f" :weight bold))))
   (git-gutter-fr:modified ((,pr-cterm (:foreground "#4f97d7" :weight bold))))
  )

  (
   (helm-bookmark-directory ((,pr-cterm (:inherit helm-ff-directory))))
   (helm-bookmark-file      ((,pr-cterm (:foreground "#b2b2b2"))))
   (helm-bookmark-gnus      ((,pr-cterm (:foreground "#c56ec3"))))
   (helm-bookmark-info      ((,pr-cterm (:foreground "#c56ec3"))))
   (helm-bookmark-man       ((,pr-cterm (:foreground "#c56ec3"))))
   (helm-bookmark-w3m       ((,pr-cterm (:foreground "#c56ec3"))))
  )

  (
   (helm-buffer-directory ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-buffer-file      ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-buffer-not-saved ((,pr-cterm (:foreground "#c56ec3" :background "#292b2e"))))
   (helm-buffer-process   ((,pr-cterm (:foreground "#4f97d7" :background "#292b2e"))))
   (helm-buffer-saved-out ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-buffer-size      ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
  )

  (
   (helm-candidate-number ((,pr-cterm (:background "#292b2e" :foreground "#4f97d7" :bold t))))
  )

  (
   (helm-ff-directory        ((,pr-cterm (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
   (helm-ff-dotted-directory ((,pr-cterm (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
   (helm-ff-executable       ((,pr-cterm (:foreground "#86dc2f" :background "#292b2e" :weight normal))))
   (helm-ff-file             ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e" :weight normal))))
   (helm-ff-invalid-symlink  ((,pr-cterm (:foreground "#f2241f" :background "#292b2e" :weight bold))))
   (helm-ff-prefix           ((,pr-cterm (:foreground "#292b2e" :background "#4f97d7" :weight normal))))
   (helm-ff-symlink          ((,pr-cterm (:foreground "#28def0" :background "#292b2e" :weight bold))))
  )

  (
   (helm-grep-cmd-line ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-grep-file     ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-grep-finish   ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-grep-lineno   ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e"))))
   (helm-grep-match    ((,pr-cterm (:foreground nil       :background nil :inherit helm-match))))
  )

  (
   (helm-header                  ((,pr-cterm (:foreground "#b2b2b2" :background "#292b2e" :underline nil :box nil))))
   (helm-header-line-left-margin ((,pr-cterm (:foreground "#4f97d7" :background nil))))
  )

  (
   (helm-match      ((,pr-cterm (:background "#293239" :foreground "#4f97d7"))))
   (helm-match-item ((,pr-cterm (:background "#293239" :foreground "#4f97d7"))))
  )

  (
   (helm-moccur-buffer ((,pr-cterm (:foreground "#bc6ec5" :background "#292b2e"))))
  )

  (
   (helm-selection      ((,pr-cterm (:background "#3f4953"))))
   (helm-selection-line ((,pr-cterm (:background "#212026"))))
  )

  (
   (helm-separator     ((,pr-cterm (:foreground "#c56ec3" :background "#292b2e"        ))))
   (helm-visible-mark  ((,pr-cterm (:foreground "#4f97d7" :background "#100a14"        ))))
   (helm-source-header ((,pr-cterm (:foreground "#292b2e" :background "#c56ec3" :bold t))))
  )

  (
   (ido-first-match         ((,pr-cterm (:foreground "#c56ec3" :bold t))))
   (ido-only-match          ((,pr-cterm (:foreground "#86dc2f" :bold t))))
   (ido-subdir              ((,pr-cterm (:foreground "#4f97d7"))))
   (ido-vertical-match-face ((,pr-cterm (:foreground "#c56ec3" :underline nil))))
  )

  (
   (info-header-xref    ((,pr-cterm (:foreground "#bc6ec5" :underline t))))
   (info-menu           ((,pr-cterm (:foreground "#86dc2f"))))
   (info-node           ((,pr-cterm (:foreground "#bc6ec5" :bold t))))
   (info-quoted-name    ((,pr-cterm (:foreground "#4f97d7"))))
   (info-string         ((,pr-cterm (:foreground "#2d9574"))))
   (info-reference-item ((,pr-cterm (:background nil :underline t :bold t))))
   (info-title-1        ((,pr-cterm (:height 1.4 :bold t))))
   (info-title-2        ((,pr-cterm (:height 1.3 :bold t))))
   (info-title-3        ((,pr-cterm (:height 1.3))))
   (info-title-4        ((,pr-cterm (:height 1.2))))
  )

  (
   (org-kbd ((,pr-cterm (:inherit region :foreground "#b2b2b2" :box (:line-width 1 :style released-button)))))
  )

  (
   (powerline-active1   ((,pr-cterm (:background "#5d4d7a" :foreground "#b2b2b2"))))
   (powerline-active2   ((,pr-cterm (:background "#5d4d7a" :foreground "#b2b2b2"))))
   (powerline-inactive1 ((,pr-cterm (:background "#212026" :foreground "#b2b2b2"))))
   (powerline-inactive2 ((,pr-cterm (:background "#212026" :foreground "#b2b2b2"))))
  )

  (
   (rainbow-delimiters-depth-1-face    ((,pr-cterm :foreground "#4f97d7")))
   (rainbow-delimiters-depth-2-face    ((,pr-cterm :foreground "#bc6ec5")))
   (rainbow-delimiters-depth-3-face    ((,pr-cterm :foreground "#2d9574")))
   (rainbow-delimiters-depth-4-face    ((,pr-cterm :foreground "#67b11d")))
   (rainbow-delimiters-depth-5-face    ((,pr-cterm :foreground "#b1951d")))
   (rainbow-delimiters-depth-6-face    ((,pr-cterm :foreground "#4f97d7")))
   (rainbow-delimiters-depth-7-face    ((,pr-cterm :foreground "#bc6ec5")))
   (rainbow-delimiters-depth-8-face    ((,pr-cterm :foreground "#2d9574")))
   (rainbow-delimiters-unmatched-face  ((,pr-cterm :foreground "#e0211d" :overline t)))
   (rainbow-delimiters-mismatched-face ((,pr-cterm :foreground "#e0211d" :overline t)))
  )

  (
   (sp-pair-overlay-face    ((,pr-cterm (:background "#3f4953" :foreground nil                                ))))
   (sp-show-pair-match-face ((,pr-cterm (                      :foreground "#86dc2f" :weight bold :underline t))))
  )

  (
   (spaceline-python-venv      ((,pr-cterm (:foreground "#c56ec3"))))
   (spaceline-flycheck-error   ((,pr-cterm (:foreground "#e0211d"))))
   (spaceline-flycheck-info    ((,pr-cterm (:foreground "#4f97d7"))))
   (spaceline-flycheck-warning ((,pr-cterm (:foreground "#dc752f"))))
  )

  (
   (which-key-command-description-face ((,pr-cterm (                      :foreground "#b2b2b2"        ))))
   (which-key-group-description-face   ((,pr-cterm (                      :foreground "#4f97d7"        ))))
   (which-key-key-face                 ((,pr-cterm (                      :foreground "#bc6ec5" :bold t))))
   (which-key-separator-face           ((,pr-cterm (:background nil       :foreground "#2d9574"        ))))
   (which-key-special-key-face         ((,pr-cterm (:background "#bc6ec5" :foreground "#292b2e"        ))))
  )

  (
   (ffap ((,pr-cterm (:foreground "#b2b2b2"))))
  )

  (
   (flx-highlight-face ((,pr-cterm (:foreground "#c56ec3" :underline nil))))
  )

  (
   (js2-external-variable        ((,pr-cterm (:foreground "cyan"   ))))
   (js2-function-param           ((,pr-cterm (:foreground "cyan"   ))))
   (js2-jsdoc-html-tag-delimiter ((,pr-cterm (:foreground "#2d9574"))))
   (js2-jsdoc-html-tag-name      ((,pr-cterm (:foreground "#4f97d7"))))
   (js2-jsdoc-value              ((,pr-cterm (:foreground "red"    ))))
   (js2-private-function-call    ((,pr-cterm (:foreground "cyan"   ))))
   (js2-private-member           ((,pr-cterm (:foreground "#b2b2b2"))))
  )

  (
   (undo-tree-visualizer-current-face    ((,pr-cterm :foreground "#4f97d7")))
   (undo-tree-visualizer-default-face    ((,pr-cterm :foreground "#b2b2b2")))
   (undo-tree-visualizer-register-face   ((,pr-cterm :foreground "#c56ec3")))
   (undo-tree-visualizer-unmodified-face ((,pr-cterm :foreground "#7590db")))
  )
 )

 "A list of lists of all the faces in the theme"
)

(defun pr-get-faces ()
  "Pull faces from whereever"
  (apply 'append pr-faces))

(provide 'positive-reinforcement-faces)

