(eval-after-load 'slim-mode
  '(add-hook 'slim-mode-hook 'highlight-indentation-mode))

(eval-after-load 'haml-mode
  '(add-hook 'haml-mode-hook 'highlight-indentation-mode))

(define-key asok/highlight-map (kbd "i") 'highlight-indentation-mode)
