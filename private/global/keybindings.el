;;macのメタをcommandにする
(when (eq system-type 'darwin)
  (setq ns-command-modifier (quote meta)))
;;C-kで1行まるっと削除
(setq kill-whole-line t)
(keyboard-translate ?\C-h ?\C-?)
(global-set-key [f5] 'dotspacemacs/sync-configuration-layers)
(global-set-key [f8] 'shell-pop)
(global-set-key (kbd "C-c g") 'magit-status)
(global-set-key (kbd "C-c s") 'spacemacs/s)
(global-set-key (kbd "C-x d") 'neotree-toggle)
(global-set-key (kbd "C-x C-d") 'neotree-dir)
(global-set-key (kbd "C-x j") 'neotree-find-project-root)
(global-set-key (kbd "C-x C-j") 'neotree-find-project-root)
(global-set-key (kbd "C-x f") 'neotree-create-node)


