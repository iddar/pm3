# Rust Docker Boilerplate

## Download and build image

```sh
# build image
docker build -t myapp .

# run app image
docker run --rm -it myapp
```
IMPORTANT: in this example use "myapp" for image name if you change this please change un all commmands

## Run, test and release your Rust application

```sh
docker run --rm -v "$PWD":/usr/src/app -it myapp rust:1.36.0 cargo run
docker run --rm -v "$PWD":/usr/src/app -it myapp rust:1.36.0 cargo test

docker run --rm -v "$PWD":/usr/src/app -it myapp rust:1.36.0 cargo build 
docker run --rm -v "$PWD":/usr/src/app -it myapp rust:1.36.0 cargo build --release
```


## Dev tools and dependencies

- [ ] Rust 1.36.0
- [ ] Git
- [ ] Editor config
- [ ] docker