[build]
    command = "npm nun build"
    publish = "/build"
    base = "/"

[[redirects]]
    from = "/*"
    to = "/index.html"
    status = 200