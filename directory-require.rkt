#lang racket

(require racket/date pollen/decode txexpr hyphenate)

;; This function allows the user to easily include meta information
;; such as their name, course number, and assignment name in the top
;; left corner of the first page of their document
(define (meta-left text) `(div [[class "alignleft"]] ,text))
(define (meta-right text) `(div [[class "alignright"]] ,text))
;; Easily define a title to be centered, underlined, etc.
(define (title text) `(div [[id "title"]] ,text))

;;; Add hyperlinks to your document easily
(define (link url text) `(a [[href ,url]] ,text))

;;; Start a list with ◊items{}
(define (items . items)
  `(ul ,@items))
;;; Add items to the bulleted list with ◊item{}
(define (item . text)
  `(li ,@text))


;; The following decoder post-processes the document and completes
;; several important steps: paragraphs are detected automatically,
;; hyphens are added using the TeX algorithm for linebreaks, straight
;; quotes are made curly, -- is converted to en dash, and --- is
;; converted to em dash.
(define (root . items)
  (decode (make-txexpr 'root '() items)
          #:txexpr-elements-proc detect-paragraphs
          ;; #:block-txexpr-proc (compose1 hyphenate wrap-hanging-quotes)
          #:block-txexpr-proc wrap-hanging-quotes
          #:string-proc (compose1 smart-quotes smart-dashes)
          #:exclude-tags '(style script)))

(provide root meta-left meta-right title link items item)
