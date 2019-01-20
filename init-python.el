
;; Enable python elpy environment 
(elpy-enable)

(when (require 'flycheck nil t)
  (setq elpy-modules (delq 'elpy-module-flymake elpy-modules))
  (add-hook 'elpy-mode-hook 'flycheck-mode))

(setq python-shell-interpreter "python"
      python-shell-interpreter-args "-i")



