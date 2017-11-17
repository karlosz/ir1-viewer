;;;; package.lisp

(defpackage #:ir1-viewer
  (:use #:clim-lisp #:clim #:closer-mop)
  (:import-from #:sb-c
		#:awhen #:it
		#:symbolicate
		#:with-unique-names)
  (:import-from #:sb-ext
		#:unlock-package)
  (:export #:view
	   #:dump))

