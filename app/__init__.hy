(import [flask [Flask]])

(def app (Flask "hy-flask"))
(import [app [views]])
