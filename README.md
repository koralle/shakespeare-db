# shakespeare-db

## What's this?

`shakespeare-db` is a small project that provides Shakespeare's complete works as a PostgreSQL Docker container.

All texts are derived from [Open Source Shakespeare](https://www.opensourceshakespeare).

## About Open Source Shakespeare

[Open Source Shakespeare](https://www.opensourceshakespeare.org) is an free Web site that contains Shakespeare's complete works.
For more information, please visit [Open Source Shakespeare website](https://www.opensourceshakespeare.org) directly.

## Prerequisites

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Usage

To build containers:

```bash
docker-compose up -d
```

After this, you can connect to the database.

with `psql`:

```bash
psql --host localhost --port 5432 --user shakespeare --password
```

It is also possible to connect to the database using `pgAdmin`.  
Go to `http://localhost:81` in your favorite browser.

## License

Please read [LICENSE.txt](./LICENSE.txt).

