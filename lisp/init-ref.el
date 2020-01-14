;;; init-ref.el --- Defaults for themes -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require-package 'ivy-bibtex)
(require-package 'org-ref)

;;; Where my bibliographies can be found
(setq bibtex-completion-bibliography
      '("~/Documents/bibliography/references.bib"))

;;; Specify where PDFs can be found
(setq bibtex-completion-library-path '("~/Documents/Reference/"))


;;; Store all notes in one file
(setq bibtex-completion-notes-path "~/Documents/bibliography/ivy-bibtex-notes.org")

;;; Open pdf with Evince
(setq bibtex-completion-pdf-open-function
      (lambda (fpath)
        (call-process "evince" nil 0 nil fpath)))

;;; Open link with Chromium
(setq bibtex-completion-browser-function 'browser-url-chromium)

(setq bibtex-completion-format-citation-functions
      '((org-mode      . bibtex-completion-format-citation-org-link-to-PDF)
        (latex-mode    . bibtex-completion-format-citation-cite)
        (markdown-mode . bibtex-completion-format-citation-pandoc-citeproc)
        (default       . bibtex-completion-format-citation-default)))

(setq reftex-default-bibliography '("~/Documents/bibliography/references.bib"))

;; see org-ref for use of these variables
(setq org-ref-bibliography-notes "~/Documents/bibliography/notes.org"
      org-ref-default-bibliography '("~/Documents/bibliography/references.bib")
      org-ref-pdf-directory "~/Documents/Reference/")



(provide 'init-ref)
;;; init-ref.el ends here
