(asdf:defsystem #:birch
  :serial t
  :description "A simple Common Lisp IRC client library"
  :author "Joram Schrijver <i@joram.io>"
  :license "LLGPL"
  :depends-on (#:split-sequence #:usocket)
  :components ((:file "package")
               (:file "replies")
               (:file "parse")
               (:file "connection")
               (:file "commands")
               (:file "events")
               (:file "birch")))

