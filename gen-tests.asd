
;; Copyright © 2014-2015 Andrew Arvid Peterson <andy.arvid@gmail.com>
;; see LICENSE.txt (BSD-2 License)

;;;; gen-tests.asd

(asdf:defsystem "gen-tests"
  :serial t
  :description "Generates test file for prove-fail"
  :author "Andy Peterson <andy.arvid@gmail.com>"
  :license "BSD-2"
  :components ((:file "gentests")))
