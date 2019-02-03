

;; set org agenda files
(setq org-agenda-files '("~/school/schedual.org"))

;; Set up calander
(require 'calfw)
(require 'calfw-org)

(defun refill-paragraphs-to-be-one-line ()
  "fill individual paragraphs with large fill column"
  (interactive)
  (let ((fill-column 100000))
    (fill-individual-paragraphs (point-min) (point-max))))
