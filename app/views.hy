(import [app [app]])

(with-decorator (.route app "/")
  (defn index [] "Hello world!"))
