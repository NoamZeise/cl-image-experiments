(defpackage canim/tests/main
  (:use :cl
        :canim
        :rove))
(in-package :canim/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :canim)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
