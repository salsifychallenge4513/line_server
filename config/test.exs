use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :line_server, LineServerWeb.Endpoint,
  http: [port: 4002],
  server: false

config :line_server,
  file_path: "test/support/basicfile"

# Print only warnings and errors during test
config :logger, level: :warn
