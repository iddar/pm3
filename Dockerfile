FROM rust:1.36.0

WORKDIR /usr/src/app
COPY ./src ./src
COPY ./Cargo.toml .
COPY ./Cargo.lock .

# RUN cargo build --release
RUN cargo install --path .

CMD ["pm3"]