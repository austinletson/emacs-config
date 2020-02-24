

;; Helm configuration
(require 'helm-config)

(global-set-key (kbd "M-x") #'helm-M-x)
(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") #'helm-find-files)
(define-key helm-map (kbd "TAB") #'helm-execute-persistent-action)


(helm-mode 1)


;; Functino to jump to init file
(defun my-open-init-file ()
  "Open the init file."
  (interactive)
  (find-file user-init-file))

(setq wttrin-default-cities '("Atlanta"))
