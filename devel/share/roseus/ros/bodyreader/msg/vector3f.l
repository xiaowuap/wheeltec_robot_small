;; Auto-generated. Do not edit!


(when (boundp 'bodyreader::vector3f)
  (if (not (find-package "BODYREADER"))
    (make-package "BODYREADER"))
  (shadow 'vector3f (find-package "BODYREADER")))
(unless (find-package "BODYREADER::VECTOR3F")
  (make-package "BODYREADER::VECTOR3F"))

(in-package "ROS")
;;//! \htmlinclude vector3f.msg.html


(defclass bodyreader::vector3f
  :super ros::object
  :slots (_x _y _z ))

(defmethod bodyreader::vector3f
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get bodyreader::vector3f :md5sum-) "cc153912f1453b708d221682bc23d9ac")
(setf (get bodyreader::vector3f :datatype-) "bodyreader/vector3f")
(setf (get bodyreader::vector3f :definition-)
      "float32 x
float32 y
float32 z
")



(provide :bodyreader/vector3f "cc153912f1453b708d221682bc23d9ac")

