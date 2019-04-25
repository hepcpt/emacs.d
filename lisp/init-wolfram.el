;;; Package --- Summary
;;; Some configurations of LaTex-mode

;;; Commentary:
;;; Code:

(require-package 'wolfram-mode)

(autoload 'wolfram-mode "wolfram-mode" nil t)

(add-to-list 'auto-mode-alist '("\\.math$" . wolfram-mode))
;;; init-wolfram.el ends here
