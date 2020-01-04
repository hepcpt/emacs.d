;;; Package --- Summary
;;; Configurations of refTeX

;;; Commentary:
;;; Code:

;; Turn on RefTeX in AUCTeX
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
;; Activate nice interface between RefTeX and AUCTeX
(setq reftex-plug-into-AUCTeX t)

(provide 'init-reftex)
;;; init-reftex.el ends here
