;;; Package --- Summary:
;;; Local configurations of Emacs

;;; Commentary:
;;; Code:
(require 'init-gap)
(require 'init-openwith)
;;;(require 'init-auctex)
(require 'init-org-ref)
;;(global-hl-line-mode)
(require 'init-reftex)
(require 'init-local-editing-utils)

;;; Commentary:

;; This library solves this problem by copying important environment
;; variables from the user's shell:
;; it works by asking your shell to print out the
;; variables of interest, then copying them into the Emacs environment.

;;; Code:
(require-package 'exec-path-from-shell)
(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))

(provide 'init-local)
;;; init-local.el ends here
