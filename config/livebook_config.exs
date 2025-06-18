import Config

# Livebook configuration
config :livebook,
  # Default notebook path
  default_runtime: {Livebook.Runtime.ElixirStandalone, []},
  # Auto-save interval
  autosave_path: "/data/notebooks",
  # Session storage
  session_storage: :memory

# Smart Cell configuration
config :kino,
  # Enable custom smart cells
  smart_cells: [RacketSmartCell]

# Additional environment settings
config :livebook, LivebookWeb.Endpoint,
  http: [port: 8080],
  url: [host: "localhost", port: 8080]