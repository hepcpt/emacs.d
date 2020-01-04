;;; init-themes.el --- Defaults for themes -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require-package 'gruvbox-theme)

;;------------------------------------------------------------------------------
;; Toggle between themes
;;------------------------------------------------------------------------------

(defun gruvbox-light-soft ()
  "Activate a light color theme."
  (interactive)
  (setq custom-enabled-themes '(gruvbox-light-soft))
  (reapply-themes))

(defun gruvbox-light-medium ()
  "Activate a light color theme."
  (interactive)
  (setq custom-enabled-themes '(gruvbox-light-medium))
  (reapply-themes))

(defun gruvbox-light-hard ()
  "Activate a light color theme."
  (interactive)
  (setq custom-enabled-themes '(gruvbox-light-hard))
  (reapply-themes))

(defun gruvbox-dark-soft ()
  "Activate a dark color theme."
  (interactive)
  (setq custom-enabled-themes '(gruvbox-dark-soft))
  (reapply-themes))

(defun gruvbox-dark-medium ()
  "Activate a dark color theme."
  (interactive)
  (setq custom-enabled-themes '(gruvbox-dark-medium))
  (reapply-themes))

(defun gruvbox-dark-hard ()
  "Activate a dark color theme."
  (interactive)
  (setq custom-enabled-themes '(gruvbox-dark-hard))
  (reapply-themes))

(provide 'init-local-themes)
;;; init-local-themes.el ends here
