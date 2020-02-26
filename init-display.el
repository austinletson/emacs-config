;; Initialize display and theme


;; Remove fluff
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)


;; Add theme
(load-theme 'dracula t)



;; Linum mode
(global-linum-mode t)

(setq inhibit-splash-screen t)
(switch-to-buffer (get-buffer-create "greeting"))
(insert "Hey bb!! I love you!")
