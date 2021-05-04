;;; zettelanki.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2021 vlnn
;;
;; Author: va <https://github.com/vlnn>
;; URL: https://github.com/vlnn/emacs-zettelanki

;; Created: April 13, 2021
;; Modified: April 13, 2021
;; Version: 0.0.1
;; Package-Requires: ((request "0.3.2") (emacs "24.1"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(require 'request)

(defun zettelanki-file-upload (zettel-json)
  "Upload zettel to ankiweb.
ZETTEL-JSON is proper json to be consumed by anki"
  (ignore zettel-json))

(defun zettelanki-sum (x y)
  "Function just to test the system.  TODO: To be deleted.
X is a number,
Y is a number."
  (+ x y))

(provide 'zettelanki)
;;; zettelanki.el ends here
