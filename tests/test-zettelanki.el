;;; test-zettelanki.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2021 vlnn
;;
;; Author: vlnn <https://github.com/vlnn>
;; Created: April 12, 2021
;; Modified: April 12, 2021
;; Version: 0.0.1
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(require 'buttercup)
(require 'zettelanki)

(describe "Function: `zettelanki-sum'"
  (it "should work :)"
    (expect (zettelanki-sum 3 7) :to-be 10)
    (expect (zettelanki-sum 3 7) :not :to-be 11)))
;;; test-zettelanki.el ends here
