;;;;
;; Packages
;;;;

;; Define package repositories
(require 'package)
;; (add-to-list 'package-archives
;;              '("melpa-milkbox" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)

;; Load and activate emacs packages. Do this first so that the
;; packages are loaded before you start trying to modify them.
;; This also sets the load path.
(package-initialize)

(load-file "~/.emacs.d/conf/conf.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (ess font-lock+ proceed gotest go-playground go-autocomplete expand-region diminish paredit smartparens go-errcheck nginx-mode dockerfile-mode groovy-mode yasnippet yaml-mode whitespace-cleanup-mode which-key use-package tagedit smex rust-mode rainbow-delimiters pos-tip neotree multiple-cursors markdown-mode magit js2-mode inflections hydra highlight-current-line helm-swoop helm-projectile helm-go-package helm-cider go-eldoc flycheck exec-path-from-shell evil edts edn company-go clojure-mode-extra-font-locking all-the-icons ace-window ace-jump-mode 2048-game))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq backup-directory-alist
      `((".*" . , "~/.emacs.d/backup/")))
(setq auto-save-file-name-transforms
      `((".*" , "~/.emacs.d/backup/" t)))
