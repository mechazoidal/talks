#lang slideshow
(slide (para #:align 'center "The Joy(?) of embedding with mruby"))

(slide (para #:align 'center "Embedded"))
(slide (para #:align 'center "Fits into:")
       'next
       (item "VST plugins")
       'next
       (item "Web servers")
       'next
       (item "Chips(Arduinos)"))
(slide (para #:align 'center "How small of a chip?")
       'next
       (item "100KB ROM")
       'next
       (item "40KB RAM"))
(slide (para #:align 'center "Wheelchair - Inside chips!"))
(slide (para #:align 'center "Mindstorms - Inside toys!"))
(slide (para #:align 'center "Cars - Inside MCU(remember ISO number?)"))
(slide (para #:align 'center "Takes effort to make it small"))
(slide (para #:align 'center "Implements most of 1.9:")
             'next
             (item "No default file/socket/IO")
             'next
             (item "Not threadsafe(no Thread)")
       )
(slide (para #:align 'center "When you're close to the metal, raw edges abound"))
(slide (para #:align 'center "Mgems ")
       'next
       (item "compiled directly into env")
       'next
       (item "have their own build systems"))
(slide (para #:align 'center "Core build system is better, but still not great"))
(slide (para #:align 'center "Sum-up")
       'next 
       (item "\"?\" and \"!\" combine, because it's different"))
