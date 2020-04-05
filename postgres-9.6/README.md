# Custom docker image for PostgreSQL 9.6
Sample of creating a custom docker image with a SQL script based on Postgres 9.6.
SQL script can create databases, users and tables for an application.

### Using

`init.sql` contains initial sql scripts.
Dockerfile contains `POSTGRES_PASSWORD` to set a postgres password.
Run `./build.sh` for build the image.
Run `./run.sh` for launch the image.

### URLs
[postgres. Docker Official Images](https://hub.docker.com/_/postgres/)
[Database in a Docker container — how to start and what’s it about](https://medium.com/@wkrzywiec/database-in-a-docker-container-how-to-start-and-whats-it-about-5e3ceea77e50)