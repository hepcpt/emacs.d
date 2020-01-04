;;; Package --- Summary:
;;; Configurations of openwith

;;; Commentary:
;;; Code:
(require-package 'openwith)
;; (setq openwith-associations '(("\\.pdf\\'" "evince" (file))))
;; (setq openwith-associations '(("\\.djvu\\'" "djview" (file))))

(when (require 'openwith nil 'noerror)
  (setq openwith-associations
        (list
         '("\\.pdf" "evince" (file))
         '("\\.chm" "kchmviewer" (file))
         '("\\.djvu" "djview" (file))
         ))
  (openwith-mode 1))
;; (openwith-mode t)

(provide 'init-openwith)
