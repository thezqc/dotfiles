(add-to-list 'load-path (expand-file-name "~/.emacs.d/site-lisp"))
(autoload 'php-mode "php-mode" "Major mode for editing php code." t)
(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))

(setq make-backup-files nil)

(if (file-exists-p "~/.emacs.d/custom.el") (load-file "~/.emacs.d/custom.el"))