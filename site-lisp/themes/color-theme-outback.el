;;; -*- Mode: Emacs-Lisp; -*-

;;; color-theme-outback.el : Mark Tran <mark@nirv.net>

;;; Note: bold text is colored since my font (terminus-12) does not have a bold
;;; style.

(defun color-theme-outback ()
  "Outback Color Theme"
  (interactive)
  (color-theme-install
   '(color-theme-outback
     ((foreground-color . "black")
      (background-color . "#f5deb3")
      (border-color . "black")
      (cursor-color . "black"))
     (default ((t (nil))))
     (bold ((t (:bold t :foreground "#983008"))))
     (comint-highlight-prompt ((t (:foreground "black"))))
     (compilation-error ((t (:foreground "#d04008"))))
     (compilation-warning ((t (:foreground "DarkOrange3"))))
     (flyspell-incorrect ((t (:underline t :foreground "#983008"))))
     (font-lock-builtin-face ((t (:foreground "DodgerBlue4"))))
     (font-lock-comment-face ((t (:foreground "FireBrick4"))))
     (font-lock-constant-face ((t (:foreground "black"))))
     (font-lock-doc-face ((t (:foreground "OrangeRed3"))))
     (font-lock-function-name-face ((t (:foreground "black"))))
     (font-lock-keyword-face ((t (:foreground "DodgerBlue4"))))
     (font-lock-string-face ((t (:foreground "OrangeRed3"))))
     (font-lock-type-face ((t (:foreground "black"))))
     (font-lock-variable-name-face ((t (:foreground "black"))))
     (fringe ((t (:background "#f5deb3" :foreground "#453832"))))
     (gnus-cite-1 ((t (:foreground "chocolate4"))))
     (gnus-cite-2 ((t (:foreground "chocolate4"))))
     (gnus-cite-3 ((t (:foreground "chocolate4"))))
     (gnus-cite-4 ((t (:foreground "chocolate4"))))
     (gnus-cite-5 ((t (:foreground "chocolate4"))))
     (gnus-cite-6 ((t (:foreground "chocolate4"))))
     (gnus-cite-7 ((t (:foreground "chocolate4"))))
     (gnus-cite-8 ((t (:foreground "chocolate4"))))
     (gnus-cite-9 ((t (:foreground "chocolate4"))))
     (gnus-cite-attribution ((t (:foreground "black"))))
     (gnus-header-content ((t (:foreground "#983008"))))
     (gnus-header-name ((t (:foreground "black"))))
     (gnus-header-newsgroups ((t (:foreground "#983008"))))
     (gnus-server-agent ((t (:foreground "#983008"))))
     (gnus-server-closed ((t (:foreground "black"))))
     (gnus-server-opened ((t (:foreground "#983008"))))
     (gnus-signature ((t (:foreground "black"))))
     (gnus-summary-high-read ((t (:foreground "DodgerBlue4"))))
     (gnus-summary-low-read ((t (:foreground "dark olive green"))))
     (gnus-summary-normal-ancient ((t (:foreground "black"))))
     (gnus-summary-normal-read ((t (:foreground "black"))))
     (gnus-summary-selected ((t (:foreground "#983008"))))
     (header-line ((t (:foreground "white" :background "#983008"
                                   :box (:line-width 1 :color "#d04008")))))
     (highlight ((t (:foreground "#983008"))))
     (ido-first-match ((t (:foreground "#d04008"))))
     (ido-incomplete-regexp ((t (:foreground "#d04008"))))
     (ido-indicator ((t (:foreground "DodgerBlue4"))))
     (ido-only-match ((t (:foreground "chartreuse4"))))
     (ido-subdir ((t (:foreground "#d04008"))))
     (info-header-node ((t (:slant normal))))
     (info-header-xref ((t (:bold t))))
     (info-menu-header ((t (:font "-xos4-terminus-bold-r-normal-*-14-*-*-*-*-*-iso10646-1"))))
     (info-menu-star ((t (:foreground "black"))))
     (info-title-1 ((t (:font "-xos4-terminus-bold-r-normal-*-17-*-*-*-*-*-iso10646-1"))))
     (info-title-2 ((t (:font "-xos4-terminus-bold-r-normal-*-17-*-*-*-*-*-iso10646-1"))))
     (info-title-4 ((t (:font "-xos4-terminus-bold-r-normal-*-14-*-*-*-*-*-iso10646-1"))))
     (info-xref ((t (:underline t :foreground "black"))))
     (info-xref-visited ((t (:underline t :foreground "#983008"))))
     (isearch ((t (:foreground "#f5deb3" :background "black"))))
     (lazy-highlight ((t (:foreground "black" :background "khaki1"))))
     (minibuffer-prompt ((t (:foreground "black"))))
     (mm-uu-extract ((t (:foreground "black" :background "#f5d69b"))))
     (mode-line ((t (:foreground "white" :background "#983008"))))
     (mode-line-highlight ((t (:foreground "black"))))
     (mode-line-inactive ((t (:foreground "white" :background "#453832"))))
     (region ((t (:foreground "#f5deb3" :background "black"))))
     (scroll-bar ((t (:background "#f5deb3" :foreground "#453832"))))
     (secondary-selection ((t (:foreground "white" :background "#983008"))))
     (sh-quoted-exec ((t (:foreground "OrangeRed3"))))
     (show-paren-match-face ((t (:foreground "black" :background "white"))))
     (show-paren-mismatch-face ((t (:foreground "black" :background "#d04008"))))
     (slime-repl-inputed-output-face ((t (:foreground "OrangeRed3"))))
     (slime-repl-output-face ((t (:foreground "#983008"))))
     (w3m-anchor ((t (:foreground "#983008"))))
     (w3m-arrived-anchor ((t (:foreground "DodgerBlue4"))))
     (w3m-current-anchor ((t (:foreground "#d04008"))))
     (w3m-image ((t (:foreground "chartreuse4")))))))
