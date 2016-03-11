(in-package :prove-fail)

(defmacro deftest-du (name &body test-forms)
  (prog1 `(deftest ,name ,@test-forms)
    ;(print (sb-kernel::dynamic-usage))
    (room)))
