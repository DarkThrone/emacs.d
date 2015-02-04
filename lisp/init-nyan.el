;;; init-nyan.el --- Summary

;;; Commentary:
;;; This file enables nyan-mode and starts the nyan cat animation
;;; isn't it cute??!

;;; Code:
;;; Let's enable nyan mode for all the files
(nyan-mode 1)

;;; Now let's set the wavy trail, and start nyan animations!
(setq nyan-wavy-trail t)
(setq nyan-animation-frame-interval 0.16)
(nyan-start-animation)


(provide 'init-nyan)
;;; init-nyan.el ends here
