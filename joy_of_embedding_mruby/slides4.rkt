#lang slideshow
(slide (para #:align 'center "The Joy(?) of embedding with mruby"))

(slide (para #:align 'center "mruby?")
       'next
       (item "it's (most of) 1.9")
       'next
       (item "it's by matz")
       'next
       (item "it can be embedded"))
(slide (para #:align 'center "Embedded")
       'next
       (item "Put it inside of something else")
       'next
       (item "Another program")
       'next
       )
(slide (para #:align 'center "Embedded")
       (item "Game scripting")
       (item "VST plugin")
       (item "Web server(nginx)")
       (item "Javascript(!) - via Emscripten")
       (item "Chips"))
(slide (para #:align 'center "How small of a chip?")
       'next
       (item "100KB ROM")
       'next
       (item "40KB RAM")
       'next
       (item "Not the smallest, but good enough for most purposes"))
(slide (para #:align 'center "Run on an Arduino")
       (item "Learn electronics from the comfort of Ruby"))
(slide (para #:align 'center "Run on a Wheelchair")
       (item "RubyOnWheelchair - http://mruby.sh/201707150753.html"))
(slide (para #:align 'center "Run in a Car")
       (item "Entertainment systems")
       (item "Device controllers")
       (item "(remember the mention of an ISO number)"))
(slide (para #:align 'center "Embedded world doesn't care how you did it"))
(slide (para #:align 'center "Takes effort to make it small"))
(slide (para #:align 'center "Don't need to USE C, but DO need to be aware of it"))
(slide (para #:align 'center "Core build system is better, but still not great"))
(slide (para #:align 'center "\"?\" and \"!\" combine, it's fun to learn!"))
(slide (para #:align 'center "Opens up ability to learn without leaving comfortable territory"))
(slide #:title "Links"
       (para (list (tt "VST plugin") ": https://blog.fazibear.me/processing-audio-with-ruby-330796afd06"))
       (para (list (tt "mruby irb") ": http://joshnuss.github.io/mruby-web-irb"))
       (para (list (tt "nginx") ": http://ngx.mruby.org/"))
       (para (list (tt "RubyOnWheelchair") ": http://mruby.sh/201707150753.html"))
       )
(slide #:title "Scott Francis"
       (para (list "http://kurokoproject.com"))
       (para (list "https://twitter.com/mechazoidal"))
       (para (list "https://github.com/mechazoidal"))
       (para (list "https://github.com/mechazoidal"))
       )

