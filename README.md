# vicious-mockery

fOr wHeN YoU NeEd tO Do tHiS

## Running

### Dockerfile

Run the following commands

```
docker build -t vicious-mockery .
docker run -d --rm -p 8080:80 vicious-mockery
```

### `docker run`

Note that you'll have to replace `<path_to>` with whatever the right paths to the files are.

```
docker run -d --name test-mock -v <path_to>/index.html:/usr/share/nginx/html/index.html:ro -v <path_to>/nginx.conf:/etc/nginx/nginx.conf:ro -p 8080:80 nginx:latest
```

### `open`

You can also use your browser to open the `index.html` file directly. The `index.html` file is self-contained and contains all the styles and scripts necessary to tAlK LiKe tHiS. When you have to.
