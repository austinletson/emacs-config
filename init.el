
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load "~/.emacs.d/init-packages")
(load "~/.emacs.d/init-display")
(load "~/.emacs.d/init-navigation")
(load "~/.emacs.d/init-org")
(load "~/.emacs.d/init-python")



(setq initial-buffer-choice "~/school/schedual.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(elfeed-feeds (quote ("reddit.com/emacs.rss")) t)
 '(package-selected-packages
   (quote
    (calf-org w3 elfeed flycheck elpy calfw-org calfw zenburn-theme magitesson magit helm))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
