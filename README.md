# PM3

Port pm2 from javascript to Rust lang

## Download and build image

```sh
# build image
docker build -t pm3 .

# run app image
docker run --rm -it pm3
```

## Run, test and release your Rust application

```sh
docker run --rm -v "$PWD":/usr/src/app -it pm3 rust:1.36.0 cargo run
docker run --rm -v "$PWD":/usr/src/app -it pm3 rust:1.36.0 cargo test

docker run --rm -v "$PWD":/usr/src/app -it pm3 rust:1.36.0 cargo build 
docker run --rm -v "$PWD":/usr/src/app -it pm3 rust:1.36.0 cargo build --release
```


## Dev tools and dependencies

- [ ] Rust 1.36.0
- [ ] Git
- [ ] Editor config
- [ ] docker