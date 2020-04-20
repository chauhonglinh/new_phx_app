use Mix.Config

# Configure your database
config :new_phx_app, NewPhxApp.Repo,
  username: "postgres",
  password: "postgres",
  database: "new_phx_app_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :new_phx_app, NewPhxAppWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
