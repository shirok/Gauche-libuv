(use gauche.process)
(use file.util)

(define (main args)
  (dolist [ofile (process-output->string-list '("ar" "t" "libuv/libuv.a"))]
    ($ print $ (cut path-swap-extension <> "pic.o")
       $ find-file-in-paths ofile
         :paths '("libuv/src" "libuv/src/unix" "libuv/src/win")
         :pred file-is-readable?))
  0)

