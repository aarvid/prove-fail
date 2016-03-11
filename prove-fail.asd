
;; Copyright © 2014-2015 Andrew Arvid Peterson <andy.arvid@gmail.com>
;; see LICENSE.txt (BSD-2 License)

;;;; prove-fail.asd

(asdf:defsystem #:prove-fail
  :serial t
  :description "Shows bug in deftest of prove"
  :author "Andy Peterson <andy.arvid@gmail.com>"
  :license "BSD-2"
  :depends-on (#:prove)
  :components ((:file "package")
               (:file "macros")
               (:file "deftests")))
