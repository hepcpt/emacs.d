;;; Package --- Summary
;;; Some configurations of LaTex-mode

;;; Commentary:
;;; Code:

(require-package 'auctex)

(setq TeX-auto-save t)

;; make AUCTeX aware of style files and
;; multi-file documents right away
(setq TeX-parse-self t)
(setq-default TeX-master nil)

(provide 'init-auctex)
;;; init-auctex.el ends here
