Purpose: to provide an example of the slowness when running Docker for Mac beta using volumes

Steps to reproduce:

1. `git clone git@github.com:hirowatari/docker-for-mac-rails-bug.git`
2. `cd docker-for-mac-rails-bug.git`
3. `docker build -t tmp . && docker run --rm -it -p 3000:3000 -v "$PWD"/app/:/app --name tmp tmp `
4. `time docker run rake -T`
