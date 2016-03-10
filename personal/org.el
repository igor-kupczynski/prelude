;;; org.el --- org mode customizations

;;; Commentary:

;;; Code:
(eval-after-load "org"
  '(require 'ox-md nil t))

(add-hook 'org-mode-hook (lambda () (setq truncate-lines t)))
;;; org.el ends here
