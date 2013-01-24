;;;; Eric's .emacs file! It'll grow, I bet.

;;; Marmalade:

(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/") t)
(package-initialize)

; Automatically install needed packages:

;;; Load path:
(add-to-list 'load-path "~/.emacs.d/lisp/")

;;; Open up .emacs when Emacs starts
(find-file "~/.emacs")

;;; Default display things:


;; Always show current line and column:
(setq line-number-mode t)
(setq column-number-mode t)

;; Line numbers always on
(global-linum-mode 1)

;; Default tab size.
(setq default-tab-width 4)	; Currently, it's 4.

;; Default font.
(set-default-font "Anonymous Pro-11")

;; Default theme.
(load-theme 'monokai t)

;; Removing the various  menu bars.
; (if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))	; Removes the scrollbar.
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))	; Removes the toolbar. 
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))	; Removes the menu bar.

;;; Various plugins:

;;; Language plugins:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("71efabb175ea1cf5c9768f10dad62bb2606f41d110152f4ace675325d28df8bd" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
