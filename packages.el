;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

;; completion/company
(package! prescient)
(package! company-prescient)

;; completion/ivy
(package! all-the-icons-ivy)
(package! counsel-tramp)

;; emacs/dired
(package! peep-dired)
(package! diredfl)

;; lang/nginx
(package! nginx-mode)

;; lang/org
(package! ob-http)

;; lang/systemd
(package! systemd)

;; lang/sh
(package! flycheck-checkbashisms)

;; tools/tldr
(package! tldr)

;; ui/modeline
(package! doom-modeline)
(package! anzu)
(package! evil-anzu)

;; ui/indent-guides
(package! highlight-indent-guides)
