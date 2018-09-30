;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname indian-flag) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(above (rectangle 200 100 "solid" "orange")
       (overlay (add-line (add-line (circle 50 "outline" "blue") 50 0 50 100 "blue") 0 50 100 50 "blue") (rectangle 200 100 "solid" "white"))
       (rectangle 200 100 "solid" "green"))
