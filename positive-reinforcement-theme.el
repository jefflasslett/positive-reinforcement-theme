(deftheme positive-reinforcement
  "Created 2016-01-20.")

(require 'palette)

(defconst cterm '((class color)(min-colors 89)))

(custom-theme-set-faces
 'positive-reinforcement

 `(default
    (
     (
      ,cterm (:background ,pr-black :foreground ,pr-gray3)
     )
    )
  )

 `(fixed-pitch    ((t (:family "Monospace" ))))
 `(variable-pitch ((t (:family "Sans Serif"))))

 `(escape-glyph      ((,cterm (        :foreground "#c4a000"                      ))))
 `(minibuffer-prompt ((,cterm (:bold t :foreground "#4f97d7"                      ))))
 `(highlight         ((,cterm (        :foreground "#b2b2b2" :background "#3f4953"))))
 `(cursor            ((,cterm (                              :background "#e3dedd"))))
 `(region            ((,cterm (        :background "#3f4953"                      ))))

 `(shadow
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

 `(secondary-selection ((,cterm (:background "#100a14"))))
 `(trailing-whitespace ((,cterm :foreground nil :background ,pr-orng1)))

 `(font-lock-builtin-face              ((,cterm (             :foreground ,pr-blue2    ))))
 `(font-lock-comment-face              ((,cterm (             :foreground ,pr-grn0     ))))
 `(font-lock-constant-face             ((,cterm (             :foreground ,pr-red0     ))))
 `(font-lock-doc-face                  ((,cterm (             :foreground ,pr-gray3    ))))
 `(font-lock-function-name-face        ((,cterm (             :foreground ,pr-gray3 :bold t   ))))
 `(font-lock-keyword-face              ((,cterm (             :foreground ,pr-blue2    ))))
 `(font-lock-negation-char-face        ((,cterm (             :foreground ,pr-gray3    ))))
 `(font-lock-preprocessor-face         ((,cterm (             :foreground ,pr-prpl1    ))))
 `(font-lock-string-face               ((,cterm (             :foreground ,pr-orng1    ))))
 `(font-lock-type-face                 ((,cterm (             :foreground ,pr-white    ))))
 `(font-lock-variable-name-face        ((,cterm (             :foreground ,pr-gray3    ))))
 `(font-lock-warning-face              ((,cterm (             :foreground ,pr-red0  :background ,pr-gray0 ))))
 `(font-lock-regexp-grouping-backslash ((t (:weight bold      :foreground ,pr-orng3    ))))
 `(font-lock-regexp-grouping-construct ((t (:weight bold      :foreground ,pr-orng2    ))))
 `(font-lock-comment-delimiter-face    ((t (:slant normal     :foreground ,pr-grn0     ))))

 `(link         ((,cterm (                      :foreground "#2aa1ae"                       :underline t  ))))
 `(link-visited ((,cterm (                      :foreground "#c56ec3"                       :underline t  ))))
 `(fringe       ((,cterm (:background "#292b2e" :foreground "#b2b2b2"                                     ))))
 `(tooltip      ((,cterm (:background "#5e5079" :foreground "#b2b2b2" :bold nil :italic nil :underline nil))))
 `(header-line  ((t      (:background "#afd7ff" :foreground "#ffffff"                                     ))))
 `(button       ((t (:inherit (link)))))

 `(mode-line           ((,cterm (:foreground "#b2b2b2" :background "#222226" :box (:color "#5d4d7a" :line-width 1)))))
 `(mode-line-buffer-id ((,cterm (:bold t :foreground "#bc6ec5"))))
 `(mode-line-emphasis ((t (:weight bold))))
 `(mode-line-inactive ((,cterm (:foreground "#b2b2b2" :background "#292b2e" :box (:color "#5d4d7a" :line-width 1)))))
 `(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))

 `(isearch ((,cterm (:foreground "#292b2e" :background "#86dc2f"))))
 `(isearch-fail ((t (:background "#dd0093"))))

 `(lazy-highlight ((,cterm (:background "#3f4953" :weight normal))))
 `(match          ((,cterm (:background "#3f4953" :foreground "#86dc2f"))))
 `(custom-button  ((,cterm :background "#191970" :foreground "87cefa")))
 `(error          ((,cterm (:foreground "#e0211d"))))
 `(next-error     ((t (:inherit (region)))))
 `(query-replace  ((t (:inherit (isearch)))))

 `(eval-sexp-fu-flash       ((,cterm (:background "#86dc2f" :foreground "#292b2e"))))
 `(eval-sexp-fu-flash-error ((,cterm (:background "#e0211d" :foreground "#292b2e"))))

 `(hl-line          ((,cterm (:background "#101010"))))
 `(page-break-lines ((,cterm (:foreground "#5d4d7a"))))
 `(success          ((,cterm (:foreground "#86dc2f"))))
 `(vertical-border  ((,cterm (:foreground "#0a0814"))))
 `(warning          ((,cterm (:foreground "#dc752f"))))

 `(ahs-face                     ((,cterm (:background "#3f4953"))))
 `(ahs-plugin-whole-buffer-face ((,cterm (:background "#86dc2f" :foreground "#292b2e"))))

 `(anzu-mode-line ((,cterm (:foreground "#b1951d" :weight bold))))

 `(company-scrollbar-bg             ((,cterm (:background "#212026"))))
 `(company-scrollbar-fg             ((,cterm (:background "#5d4d7a"))))
 `(company-echo-common              ((,cterm (:background "#b2b2b2" :foreground "#292b2e"))))
 `(company-preview                  ((,cterm (:background "#34323e" :foreground "#9a9aba"))))
 `(company-preview-common           ((,cterm (:background "#34323e" :foreground "#b2b2b2"))))
 `(company-tooltip-selection        ((,cterm (:background "#5e5079" :foreground "#b2b2b2"))))
 `(company-tooltip                  ((,cterm (:background "#34323e" :foreground "#9a9aba"))))
 `(company-tooltip-common           ((,cterm (:background "#34323e" :foreground "#b2b2b2"))))
 `(company-tooltip-annotation       ((,cterm (                      :foreground "#4f97d7"))))
 `(company-tooltip-common-selection ((,cterm (                      :foreground "#b2b2b2"))))
 `(company-template-field           ((,cterm (:inherit region))))
 `(company-tooltip-mouse            ((,cterm (:inherit highlight))))
 `(company-tooltip-search           ((,cterm (:inherit match))))
 `(company-preview-search           ((,cterm (:inherit match))))

 `(diff-added             ((,cterm :background nil       :foreground "#67b11d")))
 `(diff-changed           ((,cterm :background nil       :foreground "#4f97d7")))
 `(diff-header            ((,cterm :background "#373040" :foreground "#bc6ec5")))
 `(diff-indicator-added   ((,cterm :background nil       :foreground "#67b11d")))
 `(diff-indicator-changed ((,cterm :background nil       :foreground "#4f97d7")))
 `(diff-indicator-removed ((,cterm :background nil       :foreground "#f2241f")))
 `(diff-refine-added      ((,cterm :background "#67b11d" :foreground "#0a0814")))
 `(diff-refine-changed    ((,cterm :background "#4f97d7" :foreground "#0a0814")))
 `(diff-refine-removed    ((,cterm :background "#f2241f" :foreground "#0a0814")))
 `(diff-removed           ((,cterm :background nil       :foreground "#f2241f")))
 `(diff-hl-change         ((,cterm :background "#4f97d7" :foreground nil)))
 `(diff-hl-delete         ((,cterm :background "#e0211d" :foreground nil)))
 `(diff-hl-insert         ((,cterm :background "#86dc2f" :foreground nil)))

 `(dired-directory  ((,cterm (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
 `(dired-flagged    ((,cterm (:foreground "#f2241f"))))
 `(dired-header     ((,cterm (:foreground "#c56ec3" :weight bold))))
 `(dired-ignored    ((,cterm (:inherit shadow))))
 `(dired-mark       ((,cterm (:foreground "#c56ec3" :weight bold))))
 `(dired-marked     ((,cterm (:foreground "#a31db1" :weight bold))))
 `(dired-perm-write ((,cterm (:foreground "#b2b2b2" :underline t))))
 `(dired-symlink    ((,cterm (:foreground "#28def0" :background "#292b2e" :weight bold))))
 `(dired-warning    ((,cterm (:foreground "#dc752f"))))

 `(eldoc-highlight-function-argument ((,cterm (:foreground "#86dc2f" :bold t))))

 `(flycheck-error
   (
    (
     (
      (supports :underline (:style line))
      (class color) (min-colors 89)
     )
     (:underline (:style line :color "#e0211d"))
    )
    (,cterm (:foreground "#b2b2b2" :background "#e0211d" :weight bold :underline t))
   )
  )

 `(flycheck-error-list-checker-name ((,cterm (:foreground "#4f97d7"))))
 `(flycheck-fringe-error            ((,cterm (:foreground "#e0211d" :weight bold))))
 `(flycheck-fringe-info             ((,cterm (:foreground "#4f97d7" :weight bold))))
 `(flycheck-fringe-warning          ((,cterm (:foreground "#dc752f" :weight bold))))

 `(flycheck-info
   (
    (
     (
      (supports :underline (:style line))
      (class color) (min-colors 89)
     )
     (:underline (:style line :color "#4f97d7"))
    )
    (,cterm (:foreground "#b2b2b2" :background "#4f97d7" :weight bold :underline t))
   )
  )

 `(flycheck-warning
   (
    (
     (
      (supports :underline (:style line))
      (class color) (min-colors 89)
     )
     (:underline (:style line :color "#dc752f"))
    )
    (,cterm (:foreground "#b2b2b2" :background "#dc752f" :weight bold :underline t))
   )
  )

 `(git-gutter-fr:added    ((,cterm (:foreground "#67b11d" :weight bold))))
 `(git-gutter-fr:deleted  ((,cterm (:foreground "#dc752f" :weight bold))))
 `(git-gutter-fr:modified ((,cterm (:foreground "#4f97d7" :weight bold))))

 `(helm-bookmark-directory ((,cterm (:inherit helm-ff-directory))))
 `(helm-bookmark-file      ((,cterm (:foreground "#b2b2b2"))))
 `(helm-bookmark-gnus      ((,cterm (:foreground "#c56ec3"))))
 `(helm-bookmark-info      ((,cterm (:foreground "#c56ec3"))))
 `(helm-bookmark-man       ((,cterm (:foreground "#c56ec3"))))
 `(helm-bookmark-w3m       ((,cterm (:foreground "#c56ec3"))))

 `(helm-buffer-directory ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-buffer-file      ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-buffer-not-saved ((,cterm (:foreground "#c56ec3" :background "#292b2e"))))
 `(helm-buffer-process   ((,cterm (:foreground "#4f97d7" :background "#292b2e"))))
 `(helm-buffer-saved-out ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-buffer-size      ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))

 `(helm-candidate-number ((,cterm (:background "#292b2e" :foreground "#4f97d7" :bold t))))

 `(helm-ff-directory        ((,cterm (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
 `(helm-ff-dotted-directory ((,cterm (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
 `(helm-ff-executable       ((,cterm (:foreground "#86dc2f" :background "#292b2e" :weight normal))))
 `(helm-ff-file             ((,cterm (:foreground "#b2b2b2" :background "#292b2e" :weight normal))))
 `(helm-ff-invalid-symlink  ((,cterm (:foreground "#f2241f" :background "#292b2e" :weight bold))))
 `(helm-ff-prefix           ((,cterm (:foreground "#292b2e" :background "#4f97d7" :weight normal))))
 `(helm-ff-symlink          ((,cterm (:foreground "#28def0" :background "#292b2e" :weight bold))))

 `(helm-grep-cmd-line ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-file     ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-finish   ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-lineno   ((,cterm (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-match    ((,cterm (:foreground nil       :background nil :inherit helm-match))))

 `(helm-header                  ((,cterm (:foreground "#b2b2b2" :background "#292b2e" :underline nil :box nil))))
 `(helm-header-line-left-margin ((,cterm (:foreground "#4f97d7" :background nil))))

 `(helm-match      ((,cterm (:background "#293239" :foreground "#4f97d7"))))
 `(helm-match-item ((,cterm (:background "#293239" :foreground "#4f97d7"))))

 `(helm-moccur-buffer ((,cterm (:foreground "#bc6ec5" :background "#292b2e"))))

 `(helm-selection      ((,cterm (:background "#3f4953"))))
 `(helm-selection-line ((,cterm (:background "#212026"))))

 `(helm-separator     ((,cterm (:foreground "#c56ec3" :background "#292b2e"        ))))
 `(helm-visible-mark  ((,cterm (:foreground "#4f97d7" :background "#100a14"        ))))
 `(helm-source-header ((,cterm (:foreground "#292b2e" :background "#c56ec3" :bold t))))

 `(ido-first-match         ((,cterm (:foreground "#c56ec3" :bold t))))
 `(ido-only-match          ((,cterm (:foreground "#86dc2f" :bold t))))
 `(ido-subdir              ((,cterm (:foreground "#4f97d7"))))
 `(ido-vertical-match-face ((,cterm (:foreground "#c56ec3" :underline nil))))

 `(info-header-xref    ((,cterm (:foreground "#bc6ec5" :underline t))))
 `(info-menu           ((,cterm (:foreground "#86dc2f"))))
 `(info-node           ((,cterm (:foreground "#bc6ec5" :bold t))))
 `(info-quoted-name    ((,cterm (:foreground "#4f97d7"))))
 `(info-string         ((,cterm (:foreground "#2d9574"))))
 `(info-reference-item ((,cterm (:background nil :underline t :bold t))))
 `(info-title-1        ((,cterm (:height 1.4 :bold t))))
 `(info-title-2        ((,cterm (:height 1.3 :bold t))))
 `(info-title-3        ((,cterm (:height 1.3))))
 `(info-title-4        ((,cterm (:height 1.2))))

 `(org-kbd ((,cterm (:inherit region :foreground "#b2b2b2" :box (:line-width 1 :style released-button)))))

 `(powerline-active1   ((,cterm (:background "#5d4d7a" :foreground "#b2b2b2"))))
 `(powerline-active2   ((,cterm (:background "#5d4d7a" :foreground "#b2b2b2"))))
 `(powerline-inactive1 ((,cterm (:background "#212026" :foreground "#b2b2b2"))))
 `(powerline-inactive2 ((,cterm (:background "#212026" :foreground "#b2b2b2"))))

 `(rainbow-delimiters-depth-1-face    ((,cterm :foreground "#4f97d7")))
 `(rainbow-delimiters-depth-2-face    ((,cterm :foreground "#bc6ec5")))
 `(rainbow-delimiters-depth-3-face    ((,cterm :foreground "#2d9574")))
 `(rainbow-delimiters-depth-4-face    ((,cterm :foreground "#67b11d")))
 `(rainbow-delimiters-depth-5-face    ((,cterm :foreground "#b1951d")))
 `(rainbow-delimiters-depth-6-face    ((,cterm :foreground "#4f97d7")))
 `(rainbow-delimiters-depth-7-face    ((,cterm :foreground "#bc6ec5")))
 `(rainbow-delimiters-depth-8-face    ((,cterm :foreground "#2d9574")))
 `(rainbow-delimiters-unmatched-face  ((,cterm :foreground "#e0211d" :overline t)))
 `(rainbow-delimiters-mismatched-face ((,cterm :foreground "#e0211d" :overline t)))

 `(sp-pair-overlay-face    ((,cterm (:background "#3f4953" :foreground nil                                ))))
 `(sp-show-pair-match-face ((,cterm (                      :foreground "#86dc2f" :weight bold :underline t))))

 `(spaceline-python-venv      ((,cterm (:foreground "#c56ec3"))))
 `(spaceline-flycheck-error   ((,cterm (:foreground "#e0211d"))))
 `(spaceline-flycheck-info    ((,cterm (:foreground "#4f97d7"))))
 `(spaceline-flycheck-warning ((,cterm (:foreground "#dc752f"))))

 `(which-key-command-description-face ((,cterm (                      :foreground "#b2b2b2"        ))))
 `(which-key-group-description-face   ((,cterm (                      :foreground "#4f97d7"        ))))
 `(which-key-key-face                 ((,cterm (                      :foreground "#bc6ec5" :bold t))))
 `(which-key-separator-face           ((,cterm (:background nil       :foreground "#2d9574"        ))))
 `(which-key-special-key-face         ((,cterm (:background "#bc6ec5" :foreground "#292b2e"        ))))

 `(ffap ((,cterm (:foreground "#b2b2b2"))))

 `(flx-highlight-face ((,cterm (:foreground "#c56ec3" :underline nil))))

 `(js2-external-variable        ((,cterm (:foreground "cyan"   ))))
 `(js2-function-param           ((,cterm (:foreground "cyan"   ))))
 `(js2-jsdoc-html-tag-delimiter ((,cterm (:foreground "#2d9574"))))
 `(js2-jsdoc-html-tag-name      ((,cterm (:foreground "#4f97d7"))))
 `(js2-jsdoc-value              ((,cterm (:foreground "red"    ))))
 `(js2-private-function-call    ((,cterm (:foreground "cyan"   ))))
 `(js2-private-member           ((,cterm (:foreground "#b2b2b2"))))

 `(undo-tree-visualizer-current-face    ((,cterm :foreground "#4f97d7")))
 `(undo-tree-visualizer-default-face    ((,cterm :foreground "#b2b2b2")))
 `(undo-tree-visualizer-register-face   ((,cterm :foreground "#c56ec3")))
 `(undo-tree-visualizer-unmodified-face ((,cterm :foreground "#7590db")))
)

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'positive-reinforcement)
