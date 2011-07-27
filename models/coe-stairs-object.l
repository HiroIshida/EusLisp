;;
;;
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass coe-stairs-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod coe-stairs-object
  (:init
   (&rest args &key (name "coe-stairs") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :coe-stairs-bodyset9
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 371.0 -92.5 90.0) (float-vector 371.0 117.5 90.0) (float-vector -371.0 117.5 90.0) (float-vector -371.0 -92.5 90.0)))
         (instance face :init :vertices (list (float-vector 371.0 117.5 300.0) (float-vector 371.0 117.5 90.0) (float-vector 371.0 -92.5 90.0) (float-vector 371.0 -92.5 300.0)))
         (instance face :init :vertices (list (float-vector -371.0 -92.5 300.0) (float-vector 371.0 -92.5 300.0) (float-vector 371.0 -92.5 90.0) (float-vector -371.0 -92.5 90.0)))
         (instance face :init :vertices (list (float-vector -371.0 117.5 300.0) (float-vector -371.0 -92.5 300.0) (float-vector -371.0 -92.5 90.0) (float-vector -371.0 117.5 90.0)))
         (instance face :init :vertices (list (float-vector -2690.0 -300.0 300.0) (float-vector -2690.0 -300.0 -300.0) (float-vector 2690.0 -300.0 -300.0) (float-vector 2690.0 -300.0 300.0)))
         (instance face :init :vertices (list (float-vector -2690.0 545.0 -300.0) (float-vector -2690.0 -300.0 -300.0) (float-vector -2690.0 -300.0 300.0) (float-vector -2690.0 300.0 300.0) (float-vector -2690.0 300.0 -290.0) (float-vector -2690.0 545.0 -290.0)))
         (instance face :init :vertices (list (float-vector 2690.0 300.0 300.0) (float-vector 2690.0 -300.0 300.0) (float-vector 2690.0 -300.0 -300.0) (float-vector 2690.0 545.0 -300.0) (float-vector 2690.0 545.0 -290.0) (float-vector 2690.0 300.0 -290.0)))
         (instance face :init :vertices (list (float-vector -375.0 300.0 300.0) (float-vector -2690.0 300.0 300.0) (float-vector -2690.0 -300.0 300.0) (float-vector 2690.0 -300.0 300.0) (float-vector 2690.0 300.0 300.0) (float-vector 375.0 300.0 300.0) (float-vector 375.0 117.5 300.0) (float-vector 371.0 117.5 300.0) (float-vector 371.0 -92.5 300.0) (float-vector -371.0 -92.5 300.0) (float-vector -371.0 117.5 300.0) (float-vector -375.0 117.5 300.0)))
         (instance face :init :vertices (list (float-vector 2690.0 545.0 -300.0) (float-vector 2690.0 -300.0 -300.0) (float-vector -2690.0 -300.0 -300.0) (float-vector -2690.0 545.0 -300.0)))
         (instance face :init :vertices (list (float-vector 375.0 300.0 -100.0) (float-vector 375.0 300.0 300.0) (float-vector 2690.0 300.0 300.0) (float-vector 2690.0 300.0 -290.0) (float-vector -2690.0 300.0 -290.0) (float-vector -2690.0 300.0 300.0) (float-vector -375.0 300.0 300.0) (float-vector -375.0 300.0 -100.0)))
         (instance face :init :vertices (list (float-vector -375.0 117.5 -100.0) (float-vector -375.0 300.0 -100.0) (float-vector -375.0 300.0 300.0) (float-vector -375.0 117.5 300.0)))
         (instance face :init :vertices (list (float-vector 375.0 117.5 -100.0) (float-vector -375.0 117.5 -100.0) (float-vector -375.0 117.5 300.0) (float-vector -371.0 117.5 300.0) (float-vector -371.0 117.5 90.0) (float-vector 371.0 117.5 90.0) (float-vector 371.0 117.5 300.0) (float-vector 375.0 117.5 300.0)))
         (instance face :init :vertices (list (float-vector 375.0 117.5 -100.0) (float-vector 375.0 300.0 -100.0) (float-vector -375.0 300.0 -100.0) (float-vector -375.0 117.5 -100.0)))
         (instance face :init :vertices (list (float-vector 375.0 300.0 -100.0) (float-vector 375.0 117.5 -100.0) (float-vector 375.0 117.5 300.0) (float-vector 375.0 300.0 300.0)))
         (instance face :init :vertices (list (float-vector 2690.0 545.0 -290.0) (float-vector -2690.0 545.0 -290.0) (float-vector -2690.0 300.0 -290.0) (float-vector 2690.0 300.0 -290.0)))
         (instance face :init :vertices (list (float-vector 2690.0 545.0 -300.0) (float-vector -2690.0 545.0 -300.0) (float-vector -2690.0 545.0 -290.0) (float-vector 2690.0 545.0 -290.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :whitesmoke)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :coe-stairs-bodyset9 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle () (list ))
  (:attention () (list ))
  (:button () (list ))
  )

(defun coe-stairs (&rest args) (instance* coe-stairs-object :init args))
;; (format *error-output* "(instance coe-stairs-object :init) for generating model~%")