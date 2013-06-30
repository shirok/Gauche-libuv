(define-module control.libuv
  )
(select-module control.libuv)

(inline-stub
 "#include \"uv.h\""

 (define-cproc uv-version-string () ::<const-cstring>
   uv_version_string))





