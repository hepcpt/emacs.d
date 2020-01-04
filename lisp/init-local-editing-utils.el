;;; Package --- Summary:
;;; Local configurations of Emacs

;;; Commentary:
;; add undo-tree

;;; Code:


(require-package 'undo-tree)
(add-hook 'after-init-hook 'global-undo-tree-mode)
(after-load 'undo-tree
  (diminish 'undo-tree-mode))


(provide 'init-local-editing-utils)
;;; init-local-editing-utils.el ends here
