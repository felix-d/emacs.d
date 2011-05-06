;;; note: on the initial (el-get), if magit is not installed and "git" is not
;;;       in your $PATH (remember, Emacs.app does not inherit environment
;;;       variables), el-get will error. Also, package.el doesn't seem to fetch
;;;       a package list so you'll need to M-x package-list-packages to
;;;       initialize it.

(require 'el-get)

(setq el-get-sources
      '(autopair
        browse-kill-ring
        coffee-mode
        color-theme
        color-theme-chocolate-rain
        color-theme-solarized
        csv-mode
        diminish
        dired+
        el-expectations
        el-get
        emacs-w3m
        escreen
        full-ack
        gist
        growl
        haml-mode
        highlight-indentation
        ipython
        json
        markdown-mode
        mode-compile
        nxhtml
        package
        paredit
        pymacs
        python-mode
        quack
        rhtml-mode
        rspec-mode
        ruby-compilation
        ruby-electric
        ruby-mode
        rvm
        sass-mode
        scratch
        session
        smart-tab
        smex
        switch-window
        textile-mode
        undo-tree
        yaml-mode
        yari
        yasnippet

        (:name goto-last-change
               :after (lambda ()
                        (global-set-key (kbd "C-x C-/") 'goto-last-change)))

        (:name magit
               :after (lambda ()
                        (global-set-key (kbd "C-x C-z") 'magit-status)))

        ;; elpa
        (:name dired-isearch :type elpa)
        (:name htmlize :type elpa)
        (:name inf-ruby :type elpa)
        (:name kill-ring-search :type elpa)
        (:name slime :type elpa)
        (:name textmate :type elpa)))

(el-get)

(provide 'mqt-el-get)
