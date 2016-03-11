Test code to show problem with dynamic memory with deftest of https://github.com/fukamachi/prove

To exhaust dynamic memory do either of the three below.


(ql:quickload :prove-fail :verbose t)

or

(asdf:load-system :prove-fail :verbose t)

or

(ql:quickload :prove)
(load "package.lisp")
(load "macros.lisp")
(compile-file "deftests.lisp" :verbose t)
