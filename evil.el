;; Enable Evil
(require 'evil)
(evil-mode 1)

(require 'key-chord)
(key-chord-mode 1)

;;Exit insert mode by pressing j and then j quickly
(setq key-chord-two-keys-delay 0.5)
(key-chord-define evil-insert-state-map "jj" 'evil-normal-state)
(key-chord-mode 1)

;; Make evil-mode up/down operate in screen lines instead of logical lines
(define-key evil-motion-state-map "j" 'evil-next-visual-line)
(define-key evil-motion-state-map "k" 'evil-previous-visual-line)
;; Also in visual mode
(define-key evil-visual-state-map "j" 'evil-next-visual-line)
(define-key evil-visual-state-map "k" 'evil-previous-visual-line)

(setq evil-normal-state-tag   (propertize " NORMAL " 'face '((:background "DarkGoldenrod2" :foreground "black")))
          evil-emacs-state-tag    (propertize " EMACS " 'face '((:background "SkyBlue2"       :foreground "black")))
          evil-insert-state-tag   (propertize " INSERT " 'face '((:background "chartreuse3"    :foreground "black")))
          evil-replace-state-tag  (propertize " REPLACE " 'face '((:background "chocolate"      :foreground "black")))
          evil-motion-state-tag   (propertize " MOTION " 'face '((:background "plum3"          :foreground "black")))
          evil-visual-state-tag   (propertize " VISUAL " 'face '((:background "gray"           :foreground "black")))
          evil-operator-state-tag (propertize " OPERATOR " 'face '((:background "sandy brown"    :foreground "black"))))


(setq evil-mode-line-format '(before . mode-line-front-space))

(setq-default mode-line-format '("%e" evil-mode-line-tag mode-line-front-space mode-line-frame-identification mode-line-buffer-identificAtion "   " (vc-mode vc-mode) "  " mode-line-modes mode-line-misc-info mode-line-end-spaces))
