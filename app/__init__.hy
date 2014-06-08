(import [flask [Flask]])

(def app (Flask "hy-flask"))

(with-decorator (.route app "/")
  (defn index [] "Hello world!"))
