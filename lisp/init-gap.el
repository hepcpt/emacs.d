;;; Package --- Summary:
;;; Local configurations of Emacs

;;; Commentary:
;;; Code:

(require-package 'gap-mode)
(setq gap-executable "/usr/bin/gap")
(setq gap-start-options (list "-l" "/usr/share/gap" "-m" "2m" "-E"))

(provide 'init-gap)
;;; init-gap.el ends here
