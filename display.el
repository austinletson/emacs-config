;; Initialize display and theme

;; Remove fluff
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;; Add theme
(load-theme 'dracula t)

(global-linum-mode 1)

(set-face-attribute 'default nil :height 130)


