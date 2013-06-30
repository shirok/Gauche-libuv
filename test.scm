;;;
;;; Test control.libuv
;;;

(use gauche.test)

(test-start "control.libuv")
(use control.libuv)
(test-module 'control.libuv)

;; If you don't want `gosh' to exit with nonzero status even if
;; test fails, pass #f to :exit-on-failure.
(test-end :exit-on-failure #t)




