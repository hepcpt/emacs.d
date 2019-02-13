(require-package 'org-ref)

(setq reftex-default-bibliography '("~/Documents/bibliography/references.bib"))

;; see org-ref for use of these variables
(setq org-ref-bibliography-notes "~/Documents/bibliography/notes.org"
      org-ref-default-bibliography '("~/Documents/bibliography/references.bib")
      org-ref-pdf-directory "~/Documents/bibliography/bibtex-pdfs/")
(require 'org-ref)

(provide 'init-org-ref)
