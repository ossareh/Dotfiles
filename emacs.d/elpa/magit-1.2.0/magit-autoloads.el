;;; magit-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (magit-status) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit"
;;;;;;  "magit.el" "ed6541873c520da9e7279ef88895dec9")
;;; Generated autoloads from magit.el

(autoload 'magit-status "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit" "\
Open a Magit status buffer for the Git repository containing
DIR.  If DIR is not within a Git repository, offer to create a
Git repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git control.
Two prefix arguments means to ignore `magit-repo-dirs' when asking for
user input.

\(fn DIR)" t nil)

;;;***

;;;### (autoloads (magit-blame-mode) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-blame"
;;;;;;  "magit-blame.el" "df3b98696a2827704979850c7f9e037d")
;;; Generated autoloads from magit-blame.el

(autoload 'magit-blame-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-blame" "\
Display blame information inline.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (turn-on-magit-stgit magit-stgit-mode) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-stgit"
;;;;;;  "magit-stgit.el" "3a799c21b480259ac5942c12153a0e2f")
;;; Generated autoloads from magit-stgit.el

(autoload 'magit-stgit-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-stgit" "\
StGit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-stgit "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-stgit" "\
Unconditionally turn on `magit-stgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-svn magit-svn-mode) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-svn"
;;;;;;  "magit-svn.el" "1165865405f67b53f4b888c4b4a07ed4")
;;; Generated autoloads from magit-svn.el

(autoload 'magit-svn-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-svn" "\
SVN support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-svn "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-svn" "\
Unconditionally turn on `magit-svn-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-topgit magit-topgit-mode) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-topgit"
;;;;;;  "magit-topgit.el" "4ab21c607308ffc9dd96dba3f5d06e85")
;;; Generated autoloads from magit-topgit.el

(autoload 'magit-topgit-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-topgit" "\
Topgit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-topgit "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-topgit" "\
Unconditionally turn on `magit-topgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (global-magit-wip-save-mode magit-wip-save-mode
;;;;;;  magit-wip-mode) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-wip"
;;;;;;  "magit-wip.el" "ffe9e1c421911a9366218c10f341fa52")
;;; Generated autoloads from magit-wip.el

(defvar magit-wip-mode nil "\
Non-nil if Magit-Wip mode is enabled.
See the command `magit-wip-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.")

(custom-autoload 'magit-wip-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-wip" nil)

(autoload 'magit-wip-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-wip" "\
In Magit log buffers; give wip refs a special appearance.

\(fn &optional ARG)" t nil)

(autoload 'magit-wip-save-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-wip" "\
Magit support for committing to a work-in-progress ref.

When this minor mode is turned on and a file is saved inside a writable
git repository then it is also committed to a special work-in-progress
ref.

\(fn &optional ARG)" t nil)

(defvar global-magit-wip-save-mode nil "\
Non-nil if Global-Magit-Wip-Save mode is enabled.
See the command `global-magit-wip-save-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-magit-wip-save-mode'.")

(custom-autoload 'global-magit-wip-save-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-wip" nil)

(autoload 'global-magit-wip-save-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/magit-wip" "\
Toggle Magit-Wip-Save mode in all buffers.
With prefix ARG, enable Global-Magit-Wip-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-Save mode is enabled in all buffers where
`turn-on-magit-wip-save' would do it.
See `magit-wip-save-mode' for more information on Magit-Wip-Save mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (rebase-mode) "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/rebase-mode"
;;;;;;  "rebase-mode.el" "475429652819edec7004bbe0b89f98dc")
;;; Generated autoloads from rebase-mode.el

(autoload 'rebase-mode "../../../Dotfiles/emacs.d/elpa/magit-1.2.0/rebase-mode" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("git-rebase-todo" . rebase-mode))

;;;***

;;;### (autoloads (magit-status) "magit" "../../../../.emacs.d/elpa/magit-1.2.0/magit.el"
;;;;;;  "ed6541873c520da9e7279ef88895dec9")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/magit.el

(autoload 'magit-status "magit" "\
Open a Magit status buffer for the Git repository containing
DIR.  If DIR is not within a Git repository, offer to create a
Git repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git control.
Two prefix arguments means to ignore `magit-repo-dirs' when asking for
user input.

\(fn DIR)" t nil)

;;;***

;;;### (autoloads (magit-blame-mode) "magit-blame" "../../../../.emacs.d/elpa/magit-1.2.0/magit-blame.el"
;;;;;;  "df3b98696a2827704979850c7f9e037d")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/magit-blame.el

(autoload 'magit-blame-mode "magit-blame" "\
Display blame information inline.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (turn-on-magit-stgit magit-stgit-mode) "magit-stgit"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-stgit.el" "3a799c21b480259ac5942c12153a0e2f")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/magit-stgit.el

(autoload 'magit-stgit-mode "magit-stgit" "\
StGit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-stgit "magit-stgit" "\
Unconditionally turn on `magit-stgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-svn magit-svn-mode) "magit-svn"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-svn.el" "1165865405f67b53f4b888c4b4a07ed4")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/magit-svn.el

(autoload 'magit-svn-mode "magit-svn" "\
SVN support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-svn "magit-svn" "\
Unconditionally turn on `magit-svn-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-topgit magit-topgit-mode) "magit-topgit"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-topgit.el" "4ab21c607308ffc9dd96dba3f5d06e85")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/magit-topgit.el

(autoload 'magit-topgit-mode "magit-topgit" "\
Topgit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-topgit "magit-topgit" "\
Unconditionally turn on `magit-topgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (global-magit-wip-save-mode magit-wip-save-mode
;;;;;;  magit-wip-mode) "magit-wip" "../../../../.emacs.d/elpa/magit-1.2.0/magit-wip.el"
;;;;;;  "ffe9e1c421911a9366218c10f341fa52")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/magit-wip.el

(defvar magit-wip-mode nil "\
Non-nil if Magit-Wip mode is enabled.
See the command `magit-wip-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.")

(custom-autoload 'magit-wip-mode "magit-wip" nil)

(autoload 'magit-wip-mode "magit-wip" "\
In Magit log buffers; give wip refs a special appearance.

\(fn &optional ARG)" t nil)

(autoload 'magit-wip-save-mode "magit-wip" "\
Magit support for committing to a work-in-progress ref.

When this minor mode is turned on and a file is saved inside a writable
git repository then it is also committed to a special work-in-progress
ref.

\(fn &optional ARG)" t nil)

(defvar global-magit-wip-save-mode nil "\
Non-nil if Global-Magit-Wip-Save mode is enabled.
See the command `global-magit-wip-save-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-magit-wip-save-mode'.")

(custom-autoload 'global-magit-wip-save-mode "magit-wip" nil)

(autoload 'global-magit-wip-save-mode "magit-wip" "\
Toggle Magit-Wip-Save mode in all buffers.
With prefix ARG, enable Global-Magit-Wip-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-Save mode is enabled in all buffers where
`turn-on-magit-wip-save' would do it.
See `magit-wip-save-mode' for more information on Magit-Wip-Save mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (rebase-mode) "rebase-mode" "../../../../.emacs.d/elpa/magit-1.2.0/rebase-mode.el"
;;;;;;  "475429652819edec7004bbe0b89f98dc")
;;; Generated autoloads from ../../../../.emacs.d/elpa/magit-1.2.0/rebase-mode.el

(autoload 'rebase-mode "rebase-mode" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("git-rebase-todo" . rebase-mode))

;;;***

;;;### (autoloads nil nil ("../../../../.emacs.d/elpa/magit-1.2.0/magit-autoloads.el"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-bisect.el" "../../../../.emacs.d/elpa/magit-1.2.0/magit-blame.el"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-key-mode.el"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-pkg.el" "../../../../.emacs.d/elpa/magit-1.2.0/magit-stgit.el"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-svn.el" "../../../../.emacs.d/elpa/magit-1.2.0/magit-topgit.el"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/magit-wip.el" "../../../../.emacs.d/elpa/magit-1.2.0/magit.el"
;;;;;;  "../../../../.emacs.d/elpa/magit-1.2.0/rebase-mode.el" "magit-blame.el"
;;;;;;  "magit-stgit.el" "magit-svn.el" "magit-topgit.el" "magit-wip.el"
;;;;;;  "magit.el" "rebase-mode.el") (20835 14761 233060))

;;;***

(provide 'magit-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; magit-autoloads.el ends here
