(in-package :cl-user)
(defpackage woo.syscall
  (:nicknames :wsys)
  (:use :cl)
  (:shadow :close
           :write
           :read)
  (:import-from :cffi
                :defcfun)
  (:export :close
           :write
           :read
           :kill
           :set-fd-nonblock
           :EWOULDBLOCK
           :EINTR
           :EPROTO
           :ECONNABORTED
           :ECONNREFUSED
           :ECONNRESET

           :fork
           :memset
           :bzero

           :errno

           :getpid
           :getppid))
(in-package :woo.syscall)
