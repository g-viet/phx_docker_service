use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phx_docker_service, PhxDockerServiceWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :phx_docker_service, PhxDockerService.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "",
  database: "phx_docker_service_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
