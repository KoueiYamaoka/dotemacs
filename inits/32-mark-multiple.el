;;; 32-mark-multiple.el --- よくわかってないw
;;; Commentary:
;;; Code:
(global-set-key (kbd "C-x r t") 'inline-string-rectangle)

(global-set-key (kbd "C-<") 'mark-previous-like-this)
(global-set-key (kbd "C->") 'mark-next-like-this)
(global-set-key (kbd "C-*") 'mark-all-like-this)
(global-set-key (kbd "C-M-m") 'mark-more-like-this)
;;; 32-mark-multiple.el ends here
