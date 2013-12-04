;;; lua-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (lua-mode) "lua-mode" "lua-mode.el" (21112 39316
;;;;;;  217244 195000))
;;; Generated autoloads from lua-mode.el

(autoload 'lua-mode "lua-mode" "\
Major mode for editing Lua code.
The following keys are bound:
\\{lua-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))

(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))

;;;***

;;;### (autoloads nil nil ("lua-mode-pkg.el") (21112 39316 347102
;;;;;;  853000))

;;;***

(provide 'lua-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; lua-mode-autoloads.el ends here