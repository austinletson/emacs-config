;; Initialize display and theme

;; Remove fluff
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;; Add theme
(load-theme 'dracula t)

(global-linum-mode 1)

(setq evil-mode-line-format '(before . mode-line-front-space))

(setq mode-line-format '("%e" evil-mode-line-tag mode-line-front-space mode-line-frame-identification mode-line-buffer-identification "   " (vc-mode vc-mode) "  " mode-line-modes mode-line-misc-info mode-line-end-spaces))
