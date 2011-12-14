;;;; restas.file-publisher.asd
;;;; 
;;;; This file is a part of restas.file-publisher
;;;; License: MIT
;;;;

(defsystem restas.file-publisher
  :version "0.01"
  :license "MIT"
  :author "Kevin Lynx <kevinlynx@gmail.com>"
  :description "A restas module which can publish static files"
  :depends-on (#:restas #:cl-fad)
  :components
  ((:file "file-publisher")))

