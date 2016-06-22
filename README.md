Purpose: to provide an example of the slowness when running Docker for Mac beta using volumes

Steps to reproduce:

1. clone the repo
2. `docker build -t tmp .`
3. `docker run --rm -it -v "$PWD"/app/:/app --name tmp tmp`
4. `time docker exec -it tmp rake -T` (in a new window)
