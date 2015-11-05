;; 来自 https://www.zybuluo.com/qqiseeu/note/17692
;; init.el
;; 把目录lisp/添加到搜索路径中去
(add-to-list
 'load-path
 (expand-file-name "lisp" user-emacs-directory))
;; 加载theme文件夹
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;; 下面每一个被require的feature都对应一个lisp/目录下的同名
;; elisp文件，例如init-utils.el、init-elpa.el
;;(require 'init-utils)   ;; 为加载初始化文件提供一些自定义的函数和宏
;;(require 'init-elpa)    ;; 加载ELPA，并定义了require-package函数
;;(require 'init-fonts)   ;; 以Server-Client模式启动时需额外设置字体
;;(require 'init-editing-utils)  ;; 一些顺手的小工具
;;----------------------------可以从这里开始加载插件
(require 'heizi_plugin)


;;这里原来有几个点的
;;(require 'init-markdown)
;;(require 'init-auctex)
;;(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("094f2c4dc01b7ebe70075ab7dba2e3f0fbab788af38ec574b2939c9454fed996" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
