# PhxDockerService
Run Phoenix service with Docker:

To start your Phoenix server with Docker:

  * Setup service container: `docker-compose build phx_docker_service`
  * Install dependencies with `docker-compose run phx_docker_service mix deps.get`
  * Create and migrate your database with `docker-compose run phx_docker_service bash -c "mix ecto.create && mix ecto.migrate"`
  * Install Node.js dependencies with `docker-compose run phx_docker_service bash -c "cd assets && npm install"`
  * Start Phoenix endpoint with `docker-compose up`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
