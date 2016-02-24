(deftheme positive-reinforcement
  "Created 2016-01-20.")

(require 'palette)

(setq cterm '((class color)(min-colors 89)))

(custom-theme-set-faces
 'positive-reinforcement

 `(default
    (
     (
      ,cterm (:background ,pr-black :foreground ,pr-gray3)
     )
    )
  )

 `(cursor ((((class color) (min-colors 89)) (:background "#e3dedd"))))
 `(fixed-pitch ((t (:family "Monospace"))))
 `(variable-pitch ((t (:family "Sans Serif"))))
 `(escape-glyph ((((class color) (min-colors 89)) (:foreground "#c4a000"))))
 `(minibuffer-prompt ((((class color) (min-colors 89)) (:bold t :foreground "#4f97d7"))))
 `(highlight ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#3f4953"))))
 `(region ((((class color) (min-colors 89)) (:background "#3f4953"))))
 `(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 `(secondary-selection ((((class color) (min-colors 89)) (:background "#100a14"))))
 `(trailing-whitespace ((((class color) (min-colors 89)) :foreground nil :background "#e0211d")))
 `(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "cyan"))))
 `(font-lock-comment-delimiter-face ((t (:slant normal :foreground "forest green"))))
 `(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "forest green"))))
 `(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "red"))))
 `(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#2aa1ae"))))
 `(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "aquamarine"))))
 `(font-lock-keyword-face ((((class color) (min-colors 89)) (:bold ((class color) (min-colors 89)) :foreground "#4f97d7"))))
 `(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#a45bad"))))
 `(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#bc6ec5"))))
 `(font-lock-regexp-grouping-backslash ((t (:weight bold :foreground "#cf6a4c"))))
 `(font-lock-regexp-grouping-construct ((t (:weight bold :foreground "#fad07a"))))
 `(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#ff8c00"))))
 `(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#ce537a" :bold t))))
 `(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#48d1cc"))))
 `(font-lock-warning-face ((((class color) (min-colors 89)) (:foreground "#dc752f" :background "#292b2e"))))
 `(button ((t (:inherit (link)))))
 `(link ((((class color) (min-colors 89)) (:foreground "#2aa1ae" :underline t))))
 `(link-visited ((((class color) (min-colors 89)) (:foreground "#c56ec3" :underline t))))
 `(fringe ((((class color) (min-colors 89)) (:background "#292b2e" :foreground "#b2b2b2"))))
 `(header-line ((t (:foreground "#ffffff" :background "#afd7ff"))))
 `(tooltip ((((class color) (min-colors 89)) (:background "#5e5079" :foreground "#b2b2b2" :bold nil :italic nil :underline nil))))
 `(mode-line ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#222226" :box (:color "#5d4d7a" :line-width 1)))))
 `(mode-line-buffer-id ((((class color) (min-colors 89)) (:bold t :foreground "#bc6ec5"))))
 `(mode-line-emphasis ((t (:weight bold))))
 `(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 `(mode-line-inactive ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e" :box (:color "#5d4d7a" :line-width 1)))))
 `(isearch ((((class color) (min-colors 89)) (:foreground "#292b2e" :background "#86dc2f"))))
 `(isearch-fail ((t (:background "#dd0093"))))
 `(lazy-highlight ((((class color) (min-colors 89)) (:background "#3f4953" :weight normal))))
 `(match ((((class color) (min-colors 89)) (:background "#3f4953" :foreground "#86dc2f"))))
 `(next-error ((t (:inherit (region)))))
 `(query-replace ((t (:inherit (isearch)))))
 `(custom-button ((((class color) (min-colors 89)) :background "#191970" :foreground "87cefa")))
 `(error ((((class color) (min-colors 89)) (:foreground "#e0211d"))))
 `(eval-sexp-fu-flash ((((class color) (min-colors 89)) (:background "#86dc2f" :foreground "#292b2e"))))
 `(eval-sexp-fu-flash-error ((((class color) (min-colors 89)) (:background "#e0211d" :foreground "#292b2e"))))
 `(hl-line ((((class color) (min-colors 89)) (:background "#101010"))))
 `(page-break-lines ((((class color) (min-colors 89)) (:foreground "#5d4d7a"))))
 `(success ((((class color) (min-colors 89)) (:foreground "#86dc2f"))))
 `(vertical-border ((((class color) (min-colors 89)) (:foreground "#0a0814"))))
 `(warning ((((class color) (min-colors 89)) (:foreground "#dc752f"))))
 `(ahs-face ((((class color) (min-colors 89)) (:background "#3f4953"))))
 `(ahs-plugin-whole-buffer-face ((((class color) (min-colors 89)) (:background "#86dc2f" :foreground "#292b2e"))))
 `(anzu-mode-line ((((class color) (min-colors 89)) (:foreground "#b1951d" :weight bold))))
 `(company-echo-common ((((class color) (min-colors 89)) (:background "#b2b2b2" :foreground "#292b2e"))))
 `(company-preview ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#9a9aba"))))
 `(company-preview-common ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#b2b2b2"))))
 `(company-preview-search ((((class color) (min-colors 89)) (:inherit match))))
 `(company-scrollbar-bg ((((class color) (min-colors 89)) (:background "#212026"))))
 `(company-scrollbar-fg ((((class color) (min-colors 89)) (:background "#5d4d7a"))))
 `(company-template-field ((((class color) (min-colors 89)) (:inherit region))))
 `(company-tooltip ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#9a9aba"))))
 `(company-tooltip-annotation ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(company-tooltip-common ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#b2b2b2"))))
 `(company-tooltip-common-selection ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 `(company-tooltip-mouse ((((class color) (min-colors 89)) (:inherit highlight))))
 `(company-tooltip-search ((((class color) (min-colors 89)) (:inherit match))))
 `(company-tooltip-selection ((((class color) (min-colors 89)) (:background "#5e5079" :foreground "#b2b2b2"))))
 `(diff-added ((((class color) (min-colors 89)) :background nil :foreground "#67b11d")))
 `(diff-changed ((((class color) (min-colors 89)) :background nil :foreground "#4f97d7")))
 `(diff-header ((((class color) (min-colors 89)) :background "#373040" :foreground "#bc6ec5")))
 `(diff-indicator-added ((((class color) (min-colors 89)) :background nil :foreground "#67b11d")))
 `(diff-indicator-changed ((((class color) (min-colors 89)) :background nil :foreground "#4f97d7")))
 `(diff-indicator-removed ((((class color) (min-colors 89)) :background nil :foreground "#f2241f")))
 `(diff-refine-added ((((class color) (min-colors 89)) :background "#67b11d" :foreground "#0a0814")))
 `(diff-refine-changed ((((class color) (min-colors 89)) :background "#4f97d7" :foreground "#0a0814")))
 `(diff-refine-removed ((((class color) (min-colors 89)) :background "#f2241f" :foreground "#0a0814")))
 `(diff-removed ((((class color) (min-colors 89)) :background nil :foreground "#f2241f")))
 `(diff-hl-change ((((class color) (min-colors 89)) :background "#4f97d7" :foreground nil)))
 `(diff-hl-delete ((((class color) (min-colors 89)) :background "#e0211d" :foreground nil)))
 `(diff-hl-insert ((((class color) (min-colors 89)) :background "#86dc2f" :foreground nil)))
 `(dired-directory ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
 `(dired-flagged ((((class color) (min-colors 89)) (:foreground "#f2241f"))))
 `(dired-header ((((class color) (min-colors 89)) (:foreground "#c56ec3" :weight bold))))
 `(dired-ignored ((((class color) (min-colors 89)) (:inherit shadow))))
 `(dired-mark ((((class color) (min-colors 89)) (:foreground "#c56ec3" :weight bold))))
 `(dired-marked ((((class color) (min-colors 89)) (:foreground "#a31db1" :weight bold))))
 `(dired-perm-write ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :underline t))))
 `(dired-symlink ((((class color) (min-colors 89)) (:foreground "#28def0" :background "#292b2e" :weight bold))))
 `(dired-warning ((((class color) (min-colors 89)) (:foreground "#dc752f"))))
 `(eldoc-highlight-function-argument ((((class color) (min-colors 89)) (:foreground "#86dc2f" :bold t))))
 `(flycheck-error ((((supports :underline (:style line)) (class color) (min-colors 89)) (:underline (:style line :color "#e0211d"))) (((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#e0211d" :weight bold :underline t))))
 `(flycheck-error-list-checker-name ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(flycheck-fringe-error ((((class color) (min-colors 89)) (:foreground "#e0211d" :weight bold))))
 `(flycheck-fringe-info ((((class color) (min-colors 89)) (:foreground "#4f97d7" :weight bold))))
 `(flycheck-fringe-warning ((((class color) (min-colors 89)) (:foreground "#dc752f" :weight bold))))
 `(flycheck-info ((((supports :underline (:style line)) (class color) (min-colors 89)) (:underline (:style line :color "#4f97d7"))) (((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#4f97d7" :weight bold :underline t))))
 `(flycheck-warning ((((supports :underline (:style line)) (class color) (min-colors 89)) (:underline (:style line :color "#dc752f"))) (((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#dc752f" :weight bold :underline t))))
 `(git-gutter-fr:added ((((class color) (min-colors 89)) (:foreground "#67b11d" :weight bold))))
 `(git-gutter-fr:deleted ((((class color) (min-colors 89)) (:foreground "#dc752f" :weight bold))))
 `(git-gutter-fr:modified ((((class color) (min-colors 89)) (:foreground "#4f97d7" :weight bold))))
 `(helm-bookmark-directory ((((class color) (min-colors 89)) (:inherit helm-ff-directory))))
 `(helm-bookmark-file ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 `(helm-bookmark-gnus ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 `(helm-bookmark-info ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 `(helm-bookmark-man ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 `(helm-bookmark-w3m ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 `(helm-buffer-directory ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-buffer-file ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-buffer-not-saved ((((class color) (min-colors 89)) (:foreground "#c56ec3" :background "#292b2e"))))
 `(helm-buffer-process ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background "#292b2e"))))
 `(helm-buffer-saved-out ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-buffer-size ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-candidate-number ((((class color) (min-colors 89)) (:background "#292b2e" :foreground "#4f97d7" :bold t))))
 `(helm-ff-directory ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
 `(helm-ff-dotted-directory ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background "#292b2e" :weight bold))))
 `(helm-ff-executable ((((class color) (min-colors 89)) (:foreground "#86dc2f" :background "#292b2e" :weight normal))))
 `(helm-ff-file ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e" :weight normal))))
 `(helm-ff-invalid-symlink ((((class color) (min-colors 89)) (:foreground "#f2241f" :background "#292b2e" :weight bold))))
 `(helm-ff-prefix ((((class color) (min-colors 89)) (:foreground "#292b2e" :background "#4f97d7" :weight normal))))
 `(helm-ff-symlink ((((class color) (min-colors 89)) (:foreground "#28def0" :background "#292b2e" :weight bold))))
 `(helm-grep-cmd-line ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-file ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-finish ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-lineno ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e"))))
 `(helm-grep-match ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit helm-match))))
 `(helm-header ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e" :underline nil :box nil))))
 `(helm-header-line-left-margin ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background nil))))
 `(helm-match ((((class color) (min-colors 89)) (:background "#293239" :foreground "#4f97d7"))))
 `(helm-match-item ((((class color) (min-colors 89)) (:background "#293239" :foreground "#4f97d7"))))
 `(helm-moccur-buffer ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :background "#292b2e"))))
 `(helm-selection ((((class color) (min-colors 89)) (:background "#3f4953"))))
 `(helm-selection-line ((((class color) (min-colors 89)) (:background "#212026"))))
 `(helm-separator ((((class color) (min-colors 89)) (:foreground "#c56ec3" :background "#292b2e"))))
 `(helm-source-header ((((class color) (min-colors 89)) (:background "#c56ec3" :foreground "#292b2e" :bold t))))
 `(helm-visible-mark ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background "#100a14"))))
 `(ido-first-match ((((class color) (min-colors 89)) (:foreground "#c56ec3" :bold t))))
 `(ido-only-match ((((class color) (min-colors 89)) (:foreground "#86dc2f" :bold t))))
 `(ido-subdir ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(ido-vertical-match-face ((((class color) (min-colors 89)) (:foreground "#c56ec3" :underline nil))))
 `(info-header-xref ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :underline t))))
 `(info-menu ((((class color) (min-colors 89)) (:foreground "#86dc2f"))))
 `(info-node ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :bold t))))
 `(info-quoted-name ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(info-reference-item ((((class color) (min-colors 89)) (:background nil :underline t :bold t))))
 `(info-string ((((class color) (min-colors 89)) (:foreground "#2d9574"))))
 `(info-title-1 ((((class color) (min-colors 89)) (:height 1.4 :bold t))))
 `(info-title-2 ((((class color) (min-colors 89)) (:height 1.3 :bold t))))
 `(info-title-3 ((((class color) (min-colors 89)) (:height 1.3))))
 `(info-title-4 ((((class color) (min-colors 89)) (:height 1.2))))
 `(org-kbd ((((class color) (min-colors 89)) (:inherit region :foreground "#b2b2b2" :box (:line-width 1 :style released-button)))))
 `(powerline-active1 ((((class color) (min-colors 89)) (:background "#5d4d7a" :foreground "#b2b2b2"))))
 `(powerline-active2 ((((class color) (min-colors 89)) (:background "#5d4d7a" :foreground "#b2b2b2"))))
 `(powerline-inactive1 ((((class color) (min-colors 89)) (:background "#212026" :foreground "#b2b2b2"))))
 `(powerline-inactive2 ((((class color) (min-colors 89)) (:background "#212026" :foreground "#b2b2b2"))))
 `(rainbow-delimiters-depth-1-face ((((class color) (min-colors 89)) :foreground "#4f97d7")))
 `(rainbow-delimiters-depth-2-face ((((class color) (min-colors 89)) :foreground "#bc6ec5")))
 `(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) :foreground "#2d9574")))
 `(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) :foreground "#67b11d")))
 `(rainbow-delimiters-depth-5-face ((((class color) (min-colors 89)) :foreground "#b1951d")))
 `(rainbow-delimiters-depth-6-face ((((class color) (min-colors 89)) :foreground "#4f97d7")))
 `(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) :foreground "#bc6ec5")))
 `(rainbow-delimiters-depth-8-face ((((class color) (min-colors 89)) :foreground "#2d9574")))
 `(rainbow-delimiters-unmatched-face ((((class color) (min-colors 89)) :foreground "#e0211d" :overline t)))
 `(rainbow-delimiters-mismatched-face ((((class color) (min-colors 89)) :foreground "#e0211d" :overline t)))
 `(sp-pair-overlay-face ((((class color) (min-colors 89)) (:background "#3f4953" :foreground nil))))
 `(sp-show-pair-match-face ((((class color) (min-colors 89)) (:foreground "#86dc2f" :weight bold :underline t))))
 `(spaceline-python-venv ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 `(spaceline-flycheck-error ((((class color) (min-colors 89)) (:foreground "#e0211d"))))
 `(spaceline-flycheck-info ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(spaceline-flycheck-warning ((((class color) (min-colors 89)) (:foreground "#dc752f"))))
 `(which-key-command-description-face ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 `(which-key-group-description-face ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(which-key-key-face ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :bold t))))
 `(which-key-separator-face ((((class color) (min-colors 89)) (:background nil :foreground "#2d9574"))))
 `(which-key-special-key-face ((((class color) (min-colors 89)) (:background "#bc6ec5" :foreground "#292b2e"))))
 `(ffap ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 `(flx-highlight-face ((((class color) (min-colors 89)) (:foreground "#c56ec3" :underline nil))))
 `(js2-external-variable ((((class color) (min-colors 89)) (:foreground "cyan"))))
 `(js2-function-param ((((class color) (min-colors 89)) (:foreground "cyan"))))
 `(js2-jsdoc-html-tag-delimiter ((((class color) (min-colors 89)) (:foreground "#2d9574"))))
 `(js2-jsdoc-html-tag-name ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 `(js2-jsdoc-value ((((class color) (min-colors 89)) (:foreground "red"))))
 `(js2-private-function-call ((((class color) (min-colors 89)) (:foreground "cyan"))))
 `(js2-private-member ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 `(undo-tree-visualizer-current-face ((((class color) (min-colors 89)) :foreground "#4f97d7")))
 `(undo-tree-visualizer-default-face ((((class color) (min-colors 89)) :foreground "#b2b2b2")))
 `(undo-tree-visualizer-register-face ((((class color) (min-colors 89)) :foreground "#c56ec3")))
 `(undo-tree-visualizer-unmodified-face ((((class color) (min-colors 89)) :foreground "#7590db")))
)

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'positive-reinforcement)
