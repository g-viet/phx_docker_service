use Mix.Config
# Configure your database
config :phx_docker_service, PhxDockerService.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "",
  database: "phx_docker_service_dev",
  hostname: "db",
  pool_size: 10
