;;; Autoloads for magit.
(autoload 'magit-status "magit" nil t)
;;; Load topgit and git svn interaction.
(eval-after-load 'magit '(progn (require 'magit-topgit nil t)
                                        ;(require 'magit-svn nil t)
                                ))
