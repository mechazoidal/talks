#lang slideshow
; Uncomment this if running on a (weird) projector
;(current-font-size 52)

(slide (para #:align 'center "The Joy(?) of embedding with mruby")
       (para #:align 'center "Scott Francis")
       (para #:align 'center "2018"))

(slide (para #:align 'center "mruby?")
       'next
       (item "it's (most of) 1.9")
       'next
       (item "it's by matz")
       'next
       (item "it has an ISO number")
       'next
       (item "it can be embedded"))

(slide (para #:align 'center "What is embedded?")
       'next
       (item "To put it inside of something else")
       'next
       (item "Another program")
       'next
       (item "ANY kind of program?")
       )

(slide (para #:align 'center "Embedded")
       'next
       (item "Game scripting")
       'next
       (item "VST plugin")
       'next
       (item "Web server(nginx)")
       'next
       (item "Javascript(!)" 
             (item "(via Emscripten)") )
       'next
       (item "Chips"
             (item "Microcontrollers")))



(slide (para #:align 'center "How small of a chip?")
       'next
       (item "100KB ROM")
       'next
       (item "40KB RAM")
       'next
       (item "(Not the smallest, but good enough for most purposes)"))

(slide (para #:align 'center "Implements most of 1.9:")
             'next
             (item "No default file/socket/IO")
             'next
             (item "Not threadsafe(no Thread)")
             'next
             (item "Everything else!")
       )

(slide (para #:align 'center "When you're close to the metal, raw edges abound")
       'next
       (item "Doesn't run on all Arduinos")
       'next
       (item "Core build system is better, but still not great")
       'next
       (item "Don't need to USE C, but DO need to be aware of it")
       'next
       (item "Cross-compilers")
       'next
       (item "Takes effort to make it small!")
       )

(slide (para #:align 'center "But this is not a workflow talk!"))

(slide (para #:align 'center "Why?"))
(slide (para #:align 'center "A great way to learn in comfort")
       'next
       (item "Learn electronics")
             'next
       (item "Run on a Wheelchair")
             'next
       (item "(remember the mention of an ISO number)")
       )
(slide (para #:align 'center "Again, why?")
       'next
       (item "That is the \"?\"")
       'next
       (item "And a \"!\" should be \"why not\"")
       'next
       (item "So if we combine them...")
       'next
       (item "This should really be the:"))

(slide (para #:align 'center "Joy(‽) of Embedding with mruby"))

;credits
(current-font-size 24)
(slide #:title "Further Reading"
       (para (list (tt "mruby") ": http://mruby.org"))
       (para (list (tt "nginx") ": http://ngx.mruby.org/"))
       (para (list (tt "VST") ": https://blog.fazibear.me/processing-audio-with-ruby-330796afd06"))
       (para (list (tt "web irb") ": http://joshnuss.github.io/mruby-web-irb"))
       (para (list (tt "nginx") ": http://ngx.mruby.org/"))
       (para (list (tt "RubyOnWheelchair") ": http://mruby.sh/201707150753.html"))
       (para (list (tt "Ruby in Japan") ": http://engineering.appfolio.com/appfolio-engineering/2017/5/24/how-is-ruby-different-in-japan"))
       )

(slide #:title "Thanks!"
       (para (list (tt "http://kurokoproject.com")))
       (para (list (tt "https://twitter.com/mechazoidal")))
       (para (list (tt "https://github.com/mechazoidal")))
       (para (list (tt "https://github.com/mechazoidal")))
       )
